.class public final LX/15wk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15wI;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;)V
    .locals 0

    iput-object p1, p0, LX/15wk;->LIZ:Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/15wk;->LIZ:Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    iget-object v0, v0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    const-string v2, ""

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v1, v0, v3, v0, v2}, LX/0wE6;->LIZ(IIIILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onFail()V
    .locals 4

    iget-object v0, p0, LX/15wk;->LIZ:Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    invoke-virtual {v0}, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LJJ()LX/15wy;

    move-result-object v0

    invoke-interface {v0}, LX/15wy;->hideTimerPendant()V

    iget-object v0, p0, LX/15wk;->LIZ:Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    iget-object v0, v0, Lcom/bytedance/touchpoint/core/pendant/manager/BasePendantManager;->LL:LX/0wEd;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wEd;->LIZIZ:Lcom/bytedance/touchpoint/api/model/TimerPendant;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const-string v1, "lottie load fail"

    const/4 v0, 0x2

    invoke-static {v3, v0, v2, v0, v1}, LX/0wE6;->LIZ(IIIILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
