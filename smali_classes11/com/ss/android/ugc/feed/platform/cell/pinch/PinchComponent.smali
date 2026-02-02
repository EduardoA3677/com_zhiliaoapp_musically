.class public Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchAbility;
.implements LX/0LxD;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchAbility;",
        "LX/0LxD;",
        "LX/0a0A;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLLIL:I


# instance fields
.field public LLJJJIL:LX/12iR;

.field public LLJJJJ:LX/0Mem;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public LLJLIL:Landroid/view/ViewGroup;

.field public LLJLILLLLZIIL:LX/0MTt;

.field public final LLJLL:LX/0Mek;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    new-instance v0, LX/0Lp2;

    invoke-direct {v0, p0}, LX/0Lp2;-><init>(Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->LLJJJJJIL:LX/05ta;

    new-instance v0, LX/0MXs;

    invoke-direct {v0, p0}, LX/0MXs;-><init>(Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->LLJJJJLIIL:LX/05ta;

    new-instance v0, LX/0Lp1;

    invoke-direct {v0, p0}, LX/0Lp1;-><init>(Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->LLJJL:LX/05ta;

    new-instance v0, LX/0Mel;

    invoke-direct {v0, p0}, LX/0Mel;-><init>(Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/0Lp4;

    invoke-direct {v0}, LX/0Lp4;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->LLJL:LX/05ta;

    new-instance v0, LX/0Mek;

    invoke-direct {v0, p0}, LX/0Mek;-><init>(Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->LLJLL:LX/0Mek;

    return-void
.end method


# virtual methods
.method public final L4()V
    .locals 0

    return-void
.end method

.method public final LJJLL()V
    .locals 3

    invoke-static {}, LX/08iH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->LLJJJIL:LX/12iR;

    if-eqz v2, :cond_2

    invoke-static {}, LX/08iH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, v2, LX/12iR;->LJIIIZ:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {v2, v1}, LX/12iR;->LIZIZ(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, v2, LX/12iR;->LJIIIZ:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/12iR;->LJIIIZ:Landroid/view/MotionEvent;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Q4R;->LIZLLL()LX/0QUr;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final P20(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 6

    invoke-static {}, LX/0N8x;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->fn()Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Li3;->getContentType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    const/4 v4, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->fn()Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Li3;->ie()Z

    move-result v3

    :goto_2
    if-eqz v5, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v4, :cond_8

    invoke-static {v5}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/09Sn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isReferralFakeAweme()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->fn()Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Li3;->vf1()Landroid/view/ViewGroup;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->LLJLIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->LLJJJIL:LX/12iR;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/12iR;->LJIIL:Landroid/view/ViewGroup;

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->fn()Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    move-result-object v1

    instance-of v0, v1, LX/0NQV;

    if-eqz v0, :cond_3

    check-cast v1, LX/0NQV;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->LLJJJJ:LX/0Mem;

    invoke-interface {v1, v0}, LX/0NQV;->l7(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->LLJJJIL:LX/12iR;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->LLJLL:LX/0Mek;

    iput-object v0, v1, LX/12iR;->LJIIJJI:LX/0MTt;

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->fn()Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->ij1()Landroid/view/View;

    move-result-object v2

    :cond_5
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->LLJJJIL:LX/12iR;

    if-eqz v0, :cond_6

    iput-object v2, v0, LX/12iR;->LJIILIIL:Landroid/view/ViewGroup;

    :cond_6
    return-void

    :cond_7
    move-object v1, v2

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->fn()Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    move-result-object v1

    instance-of v0, v1, LX/0NQV;

    if-eqz v0, :cond_6

    check-cast v1, LX/0NQV;

    if-eqz v1, :cond_6

    invoke-interface {v1, v2}, LX/0NQV;->l7(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v5, v2

    goto/16 :goto_0
.end method

.method public final Qg()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->P20(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final fn()Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    return-object v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public gn(JZZ)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->isPlayListCleanMode()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/clean/IFeedCleanAbility;

    move v4, p4

    move v3, p3

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "pinch"

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/feed/platform/panel/clean/IFeedCleanAbility;->ci(Landroid/animation/Animator;Ljava/lang/String;ZZZZ)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->hA()Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0NQV;->LLZLLIL(Z)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[toggleClean] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " immediately: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x58283b28

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final r4()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->LLJJJJ:LX/0Mem;

    return-object v0
.end method

.method public final rc()V
    .locals 0

    return-void
.end method

.method public final unBind()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->LLJJJIL:LX/12iR;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->LLJLL:LX/0Mek;

    iget-object v0, v2, LX/12iR;->LJIIJJI:LX/0MTt;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/12iR;->LJIIJJI:LX/0MTt;

    :cond_0
    return-void
.end method

.method public v6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    const-string v0, "cell_pinch_component"

    return-object v0
.end method

.method public ym(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/12iR;

    invoke-direct {v0, v1}, LX/12iR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->LLJJJIL:LX/12iR;

    new-instance v0, LX/0Mem;

    invoke-direct {v0, p0}, LX/0Mem;-><init>(Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->LLJJJJ:LX/0Mem;

    invoke-static {}, LX/0APK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->LLJJJIL:LX/12iR;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;->minScale:F

    iput v0, v1, LX/12iR;->LIZIZ:F

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/settings/PinchToClearModeSettings$PinchToClearModeSettingsModel;->maxScale:F

    iput v0, v1, LX/12iR;->LIZJ:F

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->hA()Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->c:LX/0NOw;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/pinch/PinchComponent;->LLJLILLLLZIIL:LX/0MTt;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
