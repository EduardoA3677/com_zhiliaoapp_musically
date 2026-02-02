.class public final LX/102y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/view/View;Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;)V
    .locals 3

    :try_start_0
    const-string v0, "hybridMonitor"

    invoke-virtual {p1, v0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->LIZ(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->getModule()Lcom/bytedance/vmsdk/jsbridge/JSModule;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/bytedance/android/monitorV2/jsworker/JsWorkerModule;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/monitorV2/jsworker/JsWorkerModule;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/jsworker/JsWorkerModule;->getModule()LX/103C;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/103C;->LIZIZ(Landroid/view/View;)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
