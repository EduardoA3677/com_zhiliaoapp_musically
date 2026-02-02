.class public final synthetic LX/0ztx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMc;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ztx;->LIZ:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0ztx;->LIZ:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/pia/core/worker/binding/BaseModule;->lambda$importScriptsAsync$1(Lcom/bytedance/vmsdk/jsbridge/utils/Callback;Ljava/lang/String;)V

    return-void
.end method
