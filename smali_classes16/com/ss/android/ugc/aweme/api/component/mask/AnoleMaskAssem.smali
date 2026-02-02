.class public final Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ad/feed/mask/IAnoleMaskAbility;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent<",
        "Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;",
        ">;",
        "Lcom/ss/android/ugc/aweme/ad/feed/mask/IAnoleMaskAbility;",
        "LX/0a0A;"
    }
.end annotation


# instance fields
.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:Lm83/a;

.field public LLJJIJIL:LX/0VcX;

.field public LLJJJ:Landroid/widget/FrameLayout;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJIJI:LX/05ta;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJIJIIJIL:Lm83/a;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJJIL:LX/05ta;

    const/16 v0, 0x5b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Cg2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJJJJIL:Z

    return v0
.end method

.method public final LJJLL()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJIJIIJIL:Lm83/a;

    new-instance v2, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x35

    invoke-direct {v2, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LLIZLLLIL()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;->LLIZLLLIL()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Mk1()V
    .locals 7

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJJJJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v1, :cond_0

    sget-object v2, LX/0MT9;->ALL:LX/0MT9;

    const/4 v4, 0x0

    sget-object v0, LX/18Pk;->LJJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ReZ;

    const/4 v3, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->pr2(LX/0MT9;ZLX/0M4R;ZLX/0ReZ;)V

    :cond_0
    invoke-static {}, LX/0Q4R;->LIZJ()Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LJIIL(Z)V

    :cond_1
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting;->LIZ()Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting$ShakeEggSettingModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting$ShakeEggSettingModel;->closeShakeEgg:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0Up0;->LIZIZ:LX/0Up0;

    invoke-virtual {v0, v1}, LX/0Up0;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0Uls;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "ad_mask_block"

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iput-boolean v5, v0, LX/0Uwq;->LIZLLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->rm()LX/0Ux9;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0UZ0;

    invoke-direct {v0, v5}, LX/0UZ0;-><init>(Z)V

    invoke-interface {v1, v0}, LX/0Ux9;->LJJIFFI(LX/0Uil;)V

    :cond_3
    new-instance v1, LX/0QsT;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, LX/0QsT;-><init>(ZLjava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v2, :cond_4

    const-string v1, "ad_init_play_fun_egg"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_5

    const-string v0, "ad_mask_ecommerce_notify"

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, LX/0Ldg;->cf(Z)V

    :cond_6
    return-void

    :cond_7
    move-object v0, v3

    goto :goto_3

    :cond_8
    move-object v0, v3

    goto :goto_2

    :cond_9
    move-object v0, v3

    goto :goto_1

    :cond_a
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->rm()LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0Ux9;->LJIILJJIL(Lcom/ss/android/ugc/aweme/ad/feed/mask/IAnoleMaskAbility;)V

    :cond_0
    return-void
.end method

.method public final Rk1()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->c8()LX/0Ldg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJJJJIL:Z

    invoke-interface {v1, v0}, LX/0Ldg;->gf(Z)V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->sm()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJIJIL:LX/0VcX;

    if-nez v0, :cond_5

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    const-class v5, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v1, :cond_9

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->jr(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0VcX;

    if-eqz v0, :cond_8

    check-cast v1, LX/0VcX;

    :goto_2
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJIJIL:LX/0VcX;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJJ:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJJ:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJJ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const v0, 0x7f0b7d21

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/mask/IAnoleLynxMaskAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/mask/IAnoleLynxMaskAbility;->LJJIIZ()Landroid/view/ViewGroup;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJJ:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_5

    const-class v5, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJIJIL:LX/0VcX;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0VcX;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    :cond_3
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJJ:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    const/16 v0, 0x19f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v2, 0x1

    move v8, v2

    move v9, v7

    move v10, v7

    invoke-interface/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Tq(ZLandroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;Landroid/widget/FrameLayout;IZZZLkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJIJIIJIL:Lm83/a;

    new-instance v2, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xb4

    invoke-direct {v2, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/web/experiment/EndlayerAutoReportConfigExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/experiment/EndlayerAutoReportConfigExp$EndlayerAutoReportConfig;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/web/experiment/EndlayerAutoReportConfigExp$EndlayerAutoReportConfig;->autoLoadIab:J

    :goto_4
    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_7
    move-object v1, v4

    goto :goto_3

    :cond_8
    move-object v1, v4

    goto/16 :goto_2

    :cond_9
    move-object v1, v4

    goto/16 :goto_1

    :cond_a
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final Zl()V
    .locals 0

    return-void
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJJJJIL:Z

    return-void
.end method

.method public final co()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->rm()LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ux9;->dg()Lcom/ss/android/ugc/aweme/IAnoleManager;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0UyN;->TT_FEED_MASK_FULL_SCREEN:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIIIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h2()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJIJIIJIL:Lm83/a;

    new-instance v2, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x34

    invoke-direct {v2, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/web/experiment/EndlayerAutoReportConfigExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/experiment/EndlayerAutoReportConfigExp$EndlayerAutoReportConfig;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/web/experiment/EndlayerAutoReportConfigExp$EndlayerAutoReportConfig;->autoReportClickTime:J

    :goto_0
    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final md2()V
    .locals 10

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJJJJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v4, :cond_0

    sget-object v5, LX/0MT9;->ALL:LX/0MT9;

    const/4 v7, 0x0

    sget-object v0, LX/18Pk;->LJJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ReZ;

    const/4 v6, 0x0

    move v8, v6

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->pr2(LX/0MT9;ZLX/0M4R;ZLX/0ReZ;)V

    :cond_0
    invoke-static {}, LX/0Q4R;->LIZJ()Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LJIIL(Z)V

    :cond_1
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting;->LIZ()Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting$ShakeEggSettingModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggSetting$ShakeEggSettingModel;->closeShakeEgg:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0Up0;->LIZIZ:LX/0Up0;

    invoke-virtual {v0, v1}, LX/0Up0;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0Uls;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEggVM;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "ad_mask_block"

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iput-boolean v3, v0, LX/0Uwq;->LIZLLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->rm()LX/0Ux9;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0UZ0;

    invoke-direct {v0, v3}, LX/0UZ0;-><init>(Z)V

    invoke-interface {v1, v0}, LX/0Ux9;->LJJIFFI(LX/0Uil;)V

    :cond_3
    new-instance v1, LX/0QsT;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/0QsT;-><init>(ZLjava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v4, :cond_4

    const-string v1, "ad_init_play_fun_egg"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/0Ldg;->cf(Z)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, LX/0Ldg;->gf(Z)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_7
    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0Uz4;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/feed/longvideo/edgespeedup/EdgeSpeedupAbility;->Nf(Z)V

    :cond_8
    return-void

    :cond_9
    move-object v0, v5

    goto :goto_2

    :cond_a
    move-object v0, v5

    goto :goto_1

    :cond_b
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x457bb9f3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final qe()Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJJJJIL:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IVideoCellAbility;->c8()LX/0Ldg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ldg;->qe()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final rm()LX/0Ux9;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v4, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)LX/0Ux9;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final sm()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJIJIL:LX/0VcX;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v0, "lynx_endlayer_dealloc"

    invoke-interface {v1, v0}, LX/0VcX;->LLJJJJJIL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/mask/IAnoleLynxMaskAbility;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/mask/IAnoleLynxMaskAbility;->LJJIIZ()Landroid/view/ViewGroup;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJJ:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJIJIL:LX/0VcX;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->LLJJJ:Landroid/widget/FrameLayout;

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final x()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/api/component/mask/AnoleMaskAssem;->sm()V

    return-void
.end method
