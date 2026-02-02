.class public final LX/0WmB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WmC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/view/View;LX/105X;)V
    .locals 1

    instance-of v0, p0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()LX/0Vnw;

    move-result-object v0

    check-cast p0, Landroid/webkit/WebView;

    invoke-interface {v0, p0, p1}, LX/0WFE;->customReport(Landroid/webkit/WebView;LX/105X;)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:LX/1082;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->INSTANCE:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    check-cast p0, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportCustom(Lcom/lynx/tasm/LynxView;LX/105X;)V

    return-void

    :cond_1
    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/105Z;->LIZIZ(LX/105X;)V

    return-void
.end method
