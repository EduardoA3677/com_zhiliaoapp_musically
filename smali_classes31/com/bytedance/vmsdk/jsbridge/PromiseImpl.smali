.class public Lcom/bytedance/vmsdk/jsbridge/PromiseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/vmsdk/jsbridge/Promise;


# instance fields
.field public mReject:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

.field public mResolve:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;


# direct methods
.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/vmsdk/jsbridge/PromiseImpl;->mResolve:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    iput-object p2, p0, Lcom/bytedance/vmsdk/jsbridge/PromiseImpl;->mReject:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    return-void
.end method


# virtual methods
.method public reject(Ljava/lang/String;)V
    .locals 1

    const-string v0, "EUNSPECIFIED"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/vmsdk/jsbridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/PromiseImpl;->mReject:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "EUNSPECIFIED"

    :cond_0
    new-instance v3, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    const-string v0, "code"

    invoke-virtual {v3, v0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {v3, v0, p2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/vmsdk/jsbridge/PromiseImpl;->mReject:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-interface {v2, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/vmsdk/jsbridge/PromiseImpl;->mResolve:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-interface {v2, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
