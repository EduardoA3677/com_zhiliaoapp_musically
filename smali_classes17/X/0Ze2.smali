.class public final LX/0Ze2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZXI;


# instance fields
.field public final synthetic LIZ:LX/0ZdY;

.field public final synthetic LIZIZ:Lcom/bytedance/bdturing/verify/RiskControlService;

.field public final synthetic LIZJ:LX/0ZeS;


# direct methods
.method public constructor <init>(LX/0ZeS;Lcom/bytedance/bdturing/verify/RiskControlService;LX/0ZdY;)V
    .locals 0

    iput-object p3, p0, LX/0Ze2;->LIZ:LX/0ZdY;

    iput-object p2, p0, LX/0Ze2;->LIZIZ:Lcom/bytedance/bdturing/verify/RiskControlService;

    iput-object p1, p0, LX/0Ze2;->LIZJ:LX/0ZeS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IJLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0Ze2;->LIZ:LX/0ZdY;

    invoke-virtual {v0}, LX/0ZdY;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Ze2;->LIZ:LX/0ZdY;

    invoke-virtual {v0}, LX/0ZdY;->getActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/0Ze2;->LIZIZ:Lcom/bytedance/bdturing/verify/RiskControlService;

    iget-object v3, p0, LX/0Ze2;->LIZ:LX/0ZdY;

    iget-object v2, p0, LX/0Ze2;->LIZJ:LX/0ZeS;

    new-instance v1, LY/ARunnableS41S0300000_16;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v2, v0}, LY/ARunnableS41S0300000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
