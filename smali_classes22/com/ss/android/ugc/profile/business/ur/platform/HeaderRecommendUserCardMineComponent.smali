.class public final Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardMineComponent;
.super Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardBaseComponent;
.source "SourceFile"


# static fields
.field public static final synthetic LLJL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJLIIIJLLLLLLLZ:LX/0bfp;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardMineComponent;

    const-string v2, "recViewModel"

    const-string v0, "getRecViewModel()Lcom/ss/android/ugc/profile/business/ur/user/HomepageRecommendVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardMineComponent;->LLJL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardBaseComponent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/user/HomepageRecommendVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x4ad

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v0, 0x11b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v1, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x4ae

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/14fh;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15b

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v9, LX/0NIh;

    invoke-direct {v9, p0}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v2, v1}, LX/0NHi;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardMineComponent;->LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Xn()Lcom/ss/android/ugc/profile/business/ur/user/HomepageRecommendVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardMineComponent;->LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/user/HomepageRecommendVM;

    return-object v0
.end method

.method public final ao(Z)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJ()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/IHeaderBioAbility;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/IHeaderBioAbility;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/base/IHeaderBioAbility;->t4()I

    move-result v2

    :goto_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/advanced/IHeaderAdvancedFeatureAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/advanced/IHeaderAdvancedFeatureAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/business/header/advanced/IHeaderAdvancedFeatureAbility;->t4()I

    move-result v3

    :cond_0
    new-instance v0, LX/0j57;

    invoke-direct {v0, p0, v2, v3}, LX/0j57;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardMineComponent;II)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS64S0110000_21;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, v0}, LY/AAListenerS64S0110000_21;-><init>(ZLcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardMineComponent;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS64S0110000_21;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LY/AAListenerS64S0110000_21;-><init>(ZLcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardMineComponent;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p1, :cond_2

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardMineComponent;->LLJJLIIIJLLLLLLLZ:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardMineComponent;->LLJJLIIIJLLLLLLLZ:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/profile/business/ur/user/HomepageRecommendVM;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS64S0000000_21;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObjectS64S0000000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardMineComponent;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardMineComponent;->LLJJLIIIJLLLLLLLZ:LX/0bfp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final onCreate()V
    .locals 18

    move-object/from16 v1, p0

    invoke-super {v1}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->onCreate()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardMineComponent;->Xn()Lcom/ss/android/ugc/profile/business/ur/user/HomepageRecommendVM;

    move-result-object v3

    invoke-static {}, LX/0j5l;->LIZ()Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseMUFConfig;->disablePersonalHorizontal:Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;

    invoke-static {v0}, LX/0j5l;->LIZIZ(Lcom/ss/android/ugc/aweme/relation/experiment/ReverseMufConfig;)Z

    move-result v0

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0APd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/ur/user/HomepageRecommendVM;->iu2()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v11

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v17

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v2

    const/4 v10, 0x3

    if-ne v2, v10, :cond_c

    const/16 v16, 0x1

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/profile/business/ur/experiment/HomepageRecommendSetting;->LIZ()Lcom/ss/android/ugc/profile/business/ur/experiment/HomepageRecommendSetting$HomepageRecommendConfigModel;

    move-result-object v2

    iget-wide v6, v2, Lcom/ss/android/ugc/profile/business/ur/experiment/HomepageRecommendSetting$HomepageRecommendConfigModel;->lowMufBound:J

    invoke-static {}, LX/0iyt;->LIZIZ()J

    move-result-wide v4

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-gtz v2, :cond_b

    cmp-long v2, v8, v12

    if-ltz v2, :cond_b

    const/4 v14, 0x1

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/profile/business/ur/experiment/HomepageRecommendSetting;->LIZ()Lcom/ss/android/ugc/profile/business/ur/experiment/HomepageRecommendSetting$HomepageRecommendConfigModel;

    move-result-object v2

    iget-wide v4, v2, Lcom/ss/android/ugc/profile/business/ur/experiment/HomepageRecommendSetting$HomepageRecommendConfigModel;->lowFollowerBound:J

    iget v12, v11, Lcom/ss/android/ugc/aweme/profile/model/User;->historyMaxFollowerCount:I

    int-to-long v2, v12

    cmp-long v11, v2, v4

    if-gez v11, :cond_a

    const/4 v13, 0x1

    :goto_2
    sget-object v15, LX/09rm;->LIZ:LX/05ta;

    invoke-interface {v15}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v10, :cond_9

    const/4 v2, 0x1

    :goto_3
    if-eqz v0, :cond_8

    if-nez v17, :cond_8

    if-nez v16, :cond_8

    if-eqz v14, :cond_8

    if-eqz v13, :cond_8

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v2, "shouldShowExpandBtn[result:"

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "][isLogin:"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "][notKidsAccount:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    xor-int/lit8 v0, v17, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "][notBAAccount:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int v2, v2, v16

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "][muf:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "?][follower:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "?][expGroup:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "HomepageRecommend"

    invoke-static {v0, v2}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v10, -0x1

    if-eqz v3, :cond_3

    new-instance v4, LX/0jUa;

    const/16 v0, 0xe

    invoke-direct {v4, v3, v2, v2, v0}, LX/0jUa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/0jUb;I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v10, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, v1, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardBaseComponent;->LLJJJJLIIL:LX/0jUa;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardMineComponent;->Xn()Lcom/ss/android/ugc/profile/business/ur/user/HomepageRecommendVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/user/HomepageRecommendVM;->iu2()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardBaseComponent;->Hn()LX/0jUa;

    move-result-object v6

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x230

    invoke-direct {v3, v7, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-virtual {v6, v4, v5, v3}, LX/0jUa;->LJJZ(LX/0t7j;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardBaseComponent;->Hn()LX/0jUa;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardMineComponent;->Xn()Lcom/ss/android/ugc/profile/business/ur/user/HomepageRecommendVM;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0jUa;->Nl(LX/0Jm2;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardBaseComponent;->Hn()LX/0jUa;

    move-result-object v6

    new-instance v5, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x85

    invoke-direct {v5, v1, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b684e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f125642

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    sget-object v3, LX/0j4h;->ALPHA:LX/0j4h;

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, LX/0Cry;->LIZ(Landroid/view/View;LX/0j4h;F)V

    const v0, 0x7f0b684c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v0, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v5, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardMineComponent;->Xn()Lcom/ss/android/ugc/profile/business/ur/user/HomepageRecommendVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/user/HomepageRecommendVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Jm2;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardBaseComponent;->Hn()LX/0jUa;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0jUa;->Nl(LX/0Jm2;)V

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardBaseComponent;->An()V

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardMineComponent;->Xn()Lcom/ss/android/ugc/profile/business/ur/user/HomepageRecommendVM;

    move-result-object v5

    sget-object v6, LX/0j5h;->LL:LX/0j5h;

    new-instance v3, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xc1

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardMineComponent;I)V

    const/4 v9, 0x6

    move-object v4, v1

    move-object v7, v2

    move-object v8, v3

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardMineComponent;->Xn()Lcom/ss/android/ugc/profile/business/ur/user/HomepageRecommendVM;

    move-result-object v5

    sget-object v6, LX/0j5g;->LL:LX/0j5g;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v3, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xc3

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardMineComponent;I)V

    const/4 v9, 0x4

    move-object v4, v1

    move-object v8, v3

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardMineComponent;->Xn()Lcom/ss/android/ugc/profile/business/ur/user/HomepageRecommendVM;

    move-result-object v5

    sget-object v6, LX/0Ui1;->LL:LX/0Ui1;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v3, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xc4

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardMineComponent;I)V

    move-object v4, v1

    move-object v8, v3

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->en()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v3, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x22b

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/platform/HeaderRecommendUserCardMineComponent;I)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->wu2(Lkotlin/jvm/functions/Function1;)LX/077o;

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/profile/business/ur/experiment/HomepageRecommendSetting;->LIZ()Lcom/ss/android/ugc/profile/business/ur/experiment/HomepageRecommendSetting$HomepageRecommendConfigModel;

    move-result-object v11

    const-class v0, LX/0iyy;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0j1e;->LJIIIIZZ(LX/14fh;LX/0mSo;)LX/06yL;

    move-result-object v0

    check-cast v0, LX/0iyk;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0iyk;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    :cond_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v0

    int-to-long v3, v0

    :goto_5
    invoke-static {}, LX/0iyt;->LIZIZ()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    if-eqz v2, :cond_6

    iget v10, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->historyMaxFollowerCount:I

    :cond_6
    invoke-static {}, LX/0j5X;->LIZIZ()I

    move-result v13

    iget-wide v6, v11, Lcom/ss/android/ugc/profile/business/ur/experiment/HomepageRecommendSetting$HomepageRecommendConfigModel;->xDays:J

    iget-wide v4, v11, Lcom/ss/android/ugc/profile/business/ur/experiment/HomepageRecommendSetting$HomepageRecommendConfigModel;->yHide:J

    iget-wide v2, v11, Lcom/ss/android/ugc/profile/business/ur/experiment/HomepageRecommendSetting$HomepageRecommendConfigModel;->lowMufBound:J

    iget-wide v0, v11, Lcom/ss/android/ugc/profile/business/ur/experiment/HomepageRecommendSetting$HomepageRecommendConfigModel;->lowFollowerBound:J

    sget-object v11, LX/09rn;->LIZ:LX/05ta;

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    new-instance v11, LX/0LPF;

    invoke-direct {v11}, LX/0LPF;-><init>()V

    const-string v14, "max_muf"

    invoke-virtual {v11, v8, v9, v14}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v8, "max_followers"

    invoke-virtual {v11, v10, v8}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v8, "hide_count"

    invoke-virtual {v11, v13, v8}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v8, "x_day"

    invoke-virtual {v11, v6, v7, v8}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v6, "y_hide"

    invoke-virtual {v11, v4, v5, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v4, "muf_bound"

    invoke-virtual {v11, v2, v3, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v2, "follower_bound"

    invoke-virtual {v11, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "j_time"

    invoke-virtual {v11, v12, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v11, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "homepage_rec_card_cur_state"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    const-wide/16 v3, 0x0

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_c
    const/16 v16, 0x0

    goto/16 :goto_0
.end method
