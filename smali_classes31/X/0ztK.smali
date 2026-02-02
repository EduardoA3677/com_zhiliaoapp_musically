.class public final LX/0ztK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0zMc<",
        "Lcom/google/gson/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;


# direct methods
.method public constructor <init>(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
    .locals 0

    iput-object p1, p0, LX/0ztK;->LIZ:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/gson/n;

    iget-object v0, p0, LX/0ztK;->LIZ:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    if-eqz v0, :cond_1

    new-instance v4, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/102F;->LIZIZ(Lcom/google/gson/n;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/0ztK;->LIZ:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-interface {v2, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
