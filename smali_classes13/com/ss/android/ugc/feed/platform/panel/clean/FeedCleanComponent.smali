.class public final Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/panel/clean/IFeedCleanAbility;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLJJIJIIJIL:[LX/10fb;
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
.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0B0v;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Landroid/animation/Animator;

.field public LLJIJIL:Z

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/0PdZ;

.field public final LLJJ:LX/05ta;

.field public volatile LLJJI:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

.field public LLJJIII:LX/0KGS;

.field public LLJJIJI:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;

    const-string v2, "mainPageBusinessAbility"

    const-string v0, "getMainPageBusinessAbility()Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;->LLJJIJIIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;-><init>()V

    new-instance v0, LX/0QfY;

    invoke-direct {v0}, LX/0QfY;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;->LLIZLLLIL:LX/05ta;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;->LLJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, LX/0QfW;

    invoke-direct {v0, p0}, LX/0QfW;-><init>(Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;->LLJILJIL:LX/05ta;

    new-instance v0, LX/0QfV;

    invoke-direct {v0, p0}, LX/0QfV;-><init>(Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;->LLJILJILJ:LX/05ta;

    new-instance v0, LX/0QfX;

    invoke-direct {v0, p0}, LX/0QfX;-><init>(Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;)V

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;->LLJILLL:LX/0PdZ;

    new-instance v0, LX/0Qfb;

    invoke-direct {v0}, LX/0Qfb;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;->LLJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Oh0(Landroid/view/View;)V
    .locals 1

    sget-object v0, LX/0Azj;->UNSPECIFIED:LX/0Azj;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;->Pm(Landroid/view/View;LX/0Azj;)V

    return-void
.end method

.method public final Pm(Landroid/view/View;LX/0Azj;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;->LLJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, LX/0B0v;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p2, v0}, LX/0B0v;-><init>(LX/0Azj;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final ci(Landroid/animation/Animator;Ljava/lang/String;ZZZZ)V
    .locals 27

    sget-object v0, LX/09Hf;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v12, 0x0

    const/4 v14, 0x1

    if-ne v0, v14, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJJLIIL()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    :goto_0
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toggleClean request: clean "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p3

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasCustomAnimation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, p1

    if-eqz v17, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " immediately: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p4

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isStrictModeFix: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;->LLJI:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    const/4 v7, 0x0

    iput-object v7, v5, Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;->LLJI:Landroid/animation/Animator;

    const/4 v11, 0x0

    if-eqz v13, :cond_2

    const/4 v2, 0x0

    :goto_2
    const-string v6, "feedcleancomponent"

    const-string v4, "Feed"

    move/from16 v15, p5

    move-object/from16 v8, p2

    if-eqz v10, :cond_8

    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;->LLJ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B0v;

    iget-object v0, v0, LX/0B0v;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_3

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;->E22(F)V

    :cond_6
    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-eqz v1, :cond_7

    xor-int/lit8 v20, v9, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v6, v0, v7}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0ReZ;->LIZ(Ljava/lang/String;)V

    const/16 v22, 0x1

    move/from16 v25, p6

    move-object/from16 v18, v1

    move/from16 v19, v13

    move/from16 v21, v15

    move-object/from16 v23, v17

    move/from16 v24, v22

    move-object/from16 v26, v0

    invoke-interface/range {v18 .. v26}, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;->ZJ0(ZZZZLandroid/animation/Animator;ZZLX/0ReZ;)V

    :cond_7
    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/pause/IPausePanelAbility;

    if-eqz v0, :cond_d

    invoke-interface {v0, v13}, Lcom/ss/android/ugc/feed/platform/panel/pause/IPausePanelAbility;->yy(Z)V

    return-void

    :cond_8
    const/4 v3, 0x2

    new-array v1, v3, [F

    if-eqz v13, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4
    aput v0, v1, v12

    if-nez v13, :cond_9

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_9
    aput v11, v1, v14

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v17, :cond_f

    invoke-virtual/range {v17 .. v17}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    :goto_5
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v17, :cond_a

    invoke-virtual/range {v17 .. v17}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :cond_b
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz v17, :cond_e

    invoke-virtual/range {v17 .. v17}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    :goto_6
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/AUListenerS214S0100000_12;

    const/16 v0, 0xf

    invoke-direct {v1, v5, v0}, LY/AUListenerS214S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS10S0100000_12;

    const/16 v0, 0xf

    invoke-direct {v1, v5, v0}, LY/ALAdapterS10S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v14, v5, Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;->LLJIJIL:Z

    iget-object v0, v5, Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-eqz v12, :cond_c

    xor-int/2addr v14, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v6, v0, v7}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0ReZ;->LIZ(Ljava/lang/String;)V

    const/16 v16, 0x1

    const/16 v19, 0x0

    move-object/from16 v20, v0

    move/from16 v18, v10

    invoke-interface/range {v12 .. v20}, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;->ZJ0(ZZZZLandroid/animation/Animator;ZZLX/0ReZ;)V

    :cond_c
    iput-object v2, v5, Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;->LLJI:Landroid/animation/Animator;

    :cond_d
    return-void

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_f
    const-wide/16 v0, 0xc8

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final om(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b1f43

    invoke-static {v0, v1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;->Oh0(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b078c

    invoke-static {v0, v1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;->Oh0(Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0b078d

    invoke-static {v0, v1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;->Oh0(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b63f2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;->LLJILLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v1, :cond_4

    new-instance v0, LX/0QfZ;

    invoke-direct {v0, v2, v3, v4}, LX/0QfZ;-><init>(Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->pu(LX/0Pv4;)V

    :cond_4
    return-void

    :cond_5
    move-object v3, v4

    :cond_6
    move-object v1, v4

    goto :goto_0
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x7ef080b1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final tq2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/clean/FeedCleanComponent;->LLJIJIL:Z

    return v0
.end method
