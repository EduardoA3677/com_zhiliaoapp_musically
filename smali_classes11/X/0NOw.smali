.class public final LX/0NOw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MTt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public LL:F

.field public LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;)V
    .locals 1

    iput-object p1, p0, LX/0NOw;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0NOw;->LL:F

    return-void
.end method


# virtual methods
.method public final LJJIJIIJI()V
    .locals 3

    iget-object v2, p0, LX/0NOw;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLZL:J

    iget-object v1, p0, LX/0NOw;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLZ:Z

    invoke-static {}, LX/0Q4R;->LIZJ()Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Q4R;->LIZJ()Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    move-result-object v1

    iget-object v0, p0, LX/0NOw;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLZ:Z

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LJIILIIL(Z)V

    :cond_0
    iget-object v0, p0, LX/0NOw;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->k10()V

    iget-object v0, p0, LX/0NOw;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJJJJIL()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0NOw;->LL:F

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0NOw;->LLILIL:Z

    iget-object v0, p0, LX/0NOw;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLLLLLL()Lcom/ss/android/ugc/aweme/feed/assem/ability/IPinchMonitorAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPinchMonitorAbility;->LJJIJIIJI()V

    :cond_1
    invoke-static {}, LX/0AXG;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v1

    iget-object v0, p0, LX/0NOw;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Lnc;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0NOw;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0bZc;

    iget-object v0, p0, LX/0NOw;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, LX/0Ptq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0bZc;->LIZ(I)V

    :cond_2
    invoke-static {}, LX/0AXG;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0NOw;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, LX/0Ptq;->activity:Landroid/app/Activity;

    const v1, 0x7f0e0976

    invoke-static {v1, v0}, LX/0YPV;->LIZ(ILandroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0NOw;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, LX/0Ptq;->activity:Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final LJJLIIIJ()V
    .locals 19

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0NOw;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLZ:Z

    invoke-static {}, LX/0Q4R;->LIZJ()Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Q4R;->LIZJ()Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    move-result-object v1

    iget-object v0, v2, LX/0NOw;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLZ:Z

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LJIILIIL(Z)V

    :cond_0
    iget-object v0, v2, LX/0NOw;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->TR0()V

    iget-object v0, v2, LX/0NOw;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, v2, LX/0NOw;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLZL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    sget-object v0, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v0}, LX/0ND3;->LJJJJL()Lcom/ss/android/ugc/aweme/service/IPhotoModeLogUtil;

    move-result-object v5

    iget-object v1, v2, LX/0NOw;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->k6(Z)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v0, v2, LX/0NOw;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLZL:J

    sub-long/2addr v9, v0

    const/4 v12, 0x0

    iget v0, v2, LX/0NOw;->LL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iget-object v0, v2, LX/0NOw;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-boolean v0, v2, LX/0NOw;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    nop

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v1

    iget-object v0, v2, LX/0NOw;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Lnc;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v0, v2, LX/0NOw;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v18

    move v11, v8

    move v13, v8

    invoke-interface/range {v5 .. v18}, Lcom/ss/android/ugc/aweme/service/IPhotoModeLogUtil;->logPinchZoom(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IJZLjava/lang/Integer;ZLjava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v3, v2, LX/0NOw;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLZL:J

    :cond_1
    iget-object v0, v2, LX/0NOw;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LL:LX/0KGS;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/IPinchToClearModePanelComponent;

    invoke-static {v3, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/clearmode/IPinchToClearModePanelComponent;

    if-eqz v1, :cond_2

    iget v0, v2, LX/0NOw;->LL:F

    invoke-interface {v1, v0, v7}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/IPinchToClearModePanelComponent;->na1(FLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/0NOw;->LL:F

    iget-object v0, v2, LX/0NOw;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLLLLLL()Lcom/ss/android/ugc/aweme/feed/assem/ability/IPinchMonitorAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPinchMonitorAbility;->LJJLIIIJ()V

    :cond_3
    return-void
.end method

.method public final Vi(F)V
    .locals 2

    iput p1, p0, LX/0NOw;->LL:F

    iget-object v1, p0, LX/0NOw;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLZI:Z

    const v0, 0x3f8147ae    # 1.01f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-static {}, LX/0N8x;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0N8x;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/experiment/ExpandVideoConfig;

    if-nez v0, :cond_0

    sget-object v0, LX/0N8x;->LIZ:Lcom/ss/android/ugc/aweme/feed/experiment/ExpandVideoConfig;

    :cond_0
    iget v1, v0, Lcom/ss/android/ugc/aweme/feed/experiment/ExpandVideoConfig;->expandVibrationType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0NOw;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLZIL()V

    :cond_1
    return-void
.end method

.method public final onScale(F)V
    .locals 4

    iget-object v3, p0, LX/0NOw;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-boolean v2, v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLZ:Z

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget v0, p0, LX/0NOw;->LL:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_0

    iput-boolean v1, p0, LX/0NOw;->LLILIL:Z

    :cond_0
    iput p1, p0, LX/0NOw;->LL:F

    if-eqz v2, :cond_2

    const v0, 0x3f8147ae    # 1.01f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLZI:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0N8x;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0N8x;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/experiment/ExpandVideoConfig;

    if-nez v0, :cond_1

    sget-object v0, LX/0N8x;->LIZ:Lcom/ss/android/ugc/aweme/feed/experiment/ExpandVideoConfig;

    :cond_1
    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/experiment/ExpandVideoConfig;->expandVibrationType:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0NOw;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLZIL()V

    iget-object v0, p0, LX/0NOw;->LLILL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLZI:Z

    :cond_2
    return-void
.end method

.method public final onScaleBegin()V
    .locals 0

    return-void
.end method

.method public final onScaleEnd()V
    .locals 0

    return-void
.end method
