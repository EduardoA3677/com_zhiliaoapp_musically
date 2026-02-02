.class public final Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseAssem;
.source "SourceFile"

# interfaces
.implements LX/0Qzx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseAssem<",
        "Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;",
        ">;",
        "LX/0Qzx;"
    }
.end annotation


# instance fields
.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:LX/13dw;

.field public LLJLIL:LX/0Clq;

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Z

.field public LLJLLIL:Ljava/lang/String;

.field public LLJLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x79

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;->LLJJJJLIIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x7a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;->LLJJL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;->LLJLLIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;->LLJLLL:Ljava/lang/String;

    return-void
.end method

.method public static final qn(Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;)V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;->LLJLL:Z

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS214S0100000_12;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AUListenerS214S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0R2q;

    invoke-direct {v0, p0, v3}, LX/0R2q;-><init>(Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;F)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0Qai;->LJI(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;->LLJL:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Qlm;->LIZ:J

    new-instance v2, LY/ACallableS63S1100000_12;

    const-string v1, "show"

    const/4 v0, 0x1

    invoke-direct {v2, p0, v1, v0}, LY/ACallableS63S1100000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final LLLLILI()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;->LLJLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;->LLJL:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-static {}, LX/0Qal;->LIZ()LX/0Qai;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0Qai;->LJI(Z)V

    :cond_1
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/hox/Hox;->Cu2(LX/0Qzx;)V

    :cond_2
    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e0f70

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final k4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "For You"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;->LLJLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;->LLLLILI()V

    invoke-static {}, LX/0Qlm;->LJ()V

    :cond_0
    return-void
.end method

.method public final nn()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;->LLLLILI()V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsFeedService;->H2()V

    const-string v0, "//friends_tab"

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "insert_ids"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;->LLJLLIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "insert_asc"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    const-string v0, "click_fyp_enter_guide"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    invoke-static {}, LX/0Qlm;->LIZ()V

    new-instance v2, LY/ACallableS63S1100000_12;

    const-string v1, "click_button"

    const/4 v0, 0x1

    invoke-direct {v2, p0, v1, v0}, LY/ACallableS63S1100000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public final on(Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0Qlm;->LIZ:J

    sub-long/2addr v3, v0

    invoke-static {}, LX/0R2x;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->displayControlDays:I

    const v0, 0x5265c00

    mul-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v0, v3, v1

    const/4 v3, 0x1

    if-gtz v0, :cond_0

    invoke-static {}, LX/0R2x;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->skipFrequencyControl:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;->LLJLL:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    sget-object v0, LX/0Qln;->MASK_VIEW:LX/0Qln;

    invoke-static {v2, v0}, LX/0Qlm;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Qln;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0R2x;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->usePitaya:I

    if-ne v0, v3, :cond_5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v4

    const-string v2, "mask"

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserAffinityScore()D

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x41

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;I)V

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsEducateClientAIHelper;->LIZIZ(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;->qn(Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;)V

    return-void
.end method

.method public final onRefreshEvent(LX/0QZQ;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "HOME"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, LX/0REe;

    if-eqz v0, :cond_2

    check-cast v3, LX/0REe;

    :goto_0
    iget v2, p1, LX/0QZQ;->LIZ:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0REe;->gj()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;->LLLLILI()V

    invoke-static {}, LX/0Qlm;->LJ()V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final unBind()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 16

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x1d

    move-object/from16 v7, p0

    invoke-direct {v1, v7, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p1

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b8a75

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06005b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v4, v1, v4

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0b13e7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x1e

    invoke-direct {v1, v7, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b0e1e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x1f

    invoke-direct {v1, v7, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_2
    sget-boolean v0, LX/0s8M;->LJIIIZ:Z

    if-nez v0, :cond_3

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget v2, LX/0s8M;->LJIIJ:I

    const v0, 0x7f0b4467

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    add-int/lit8 v0, v2, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    const v0, 0x7f0b459a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13dw;

    iput-object v1, v7, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;->LLJL:LX/13dw;

    if-eqz v1, :cond_5

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    :cond_5
    const v0, 0x7f0b2bc4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Clq;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;->LLJLIL:LX/0Clq;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v12, LX/0Rbg;->LL:LX/0Rbg;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v13

    new-instance v1, Lkotlin/jvm/internal/AwS277S0000000_12;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS277S0000000_12;-><init>(I)V

    const/4 v15, 0x4

    move-object v10, v7

    move-object v14, v1

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v12, LX/0Rbl;->LL:LX/0Rbl;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v13

    new-instance v1, Lkotlin/jvm/internal/AwS277S0000000_12;

    const/4 v0, 0x3

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS277S0000000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;I)V

    move-object v10, v7

    move-object v14, v1

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, LX/0R2x;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->triggerScene:Ljava/lang/String;

    const-string v0, "complete_first_time"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0R2r;->LL:LX/0R2r;

    sget-object v10, LX/0R2s;->LL:LX/0R2s;

    sget-object v11, LX/0R2t;->LL:LX/0R2t;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v12

    const/4 v0, 0x1

    invoke-static {v0}, LX/0Rm2;->get$arr$(I)LX/0Rm2;

    move-result-object v14

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    :cond_6
    invoke-static {}, LX/0R2x;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->triggerScene:Ljava/lang/String;

    const-string v0, "digg"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/friendstab/educate/GoToFriendsGuideAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v12, LX/0R2u;->LL:LX/0R2u;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v13

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS278S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS278S0000000_12;

    move-result-object v14

    move-object v10, v7

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_7
    invoke-static {v7}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/hox/Hox;->hu2(LX/0Qzx;)V

    :cond_8
    return-void

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
