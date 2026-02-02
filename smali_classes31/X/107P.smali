.class public final LX/107P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10AP;


# instance fields
.field public final synthetic LIZ:LX/105S;

.field public final synthetic LIZIZ:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

.field public final synthetic LIZJ:Lcom/lynx/tasm/LynxView;


# direct methods
.method public constructor <init>(LX/105S;Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;Lcom/lynx/tasm/LynxView;)V
    .locals 0

    iput-object p1, p0, LX/107P;->LIZ:LX/105S;

    iput-object p2, p0, LX/107P;->LIZIZ:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    iput-object p3, p0, LX/107P;->LIZJ:Lcom/lynx/tasm/LynxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 3

    iget-object v2, p0, LX/107P;->LIZ:LX/105S;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    const-string v0, "state_info"

    invoke-virtual {v2, v1, v0}, LX/105z;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/107P;->LIZIZ:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    iget-object v1, p0, LX/107P;->LIZJ:Lcom/lynx/tasm/LynxView;

    iget-object v0, p0, LX/107P;->LIZ:LX/105S;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->postEvent(Landroid/view/View;LX/105z;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onFail()V
    .locals 3

    iget-object v2, p0, LX/107P;->LIZIZ:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    iget-object v1, p0, LX/107P;->LIZJ:Lcom/lynx/tasm/LynxView;

    iget-object v0, p0, LX/107P;->LIZ:LX/105S;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->postEvent(Landroid/view/View;LX/105z;)V

    return-void
.end method
