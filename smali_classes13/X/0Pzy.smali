.class public final LX/0Pzy;
.super LX/0Q00;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:LX/0Q1g;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/Integer;

.field public final LJFF:LX/0QLI;

.field public final LJI:LX/0Q5N;

.field public final LJII:Z

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Lcom/ss/android/ugc/aweme/journey/IStrategyCenterService;

.field public LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIL:LX/0D2z;

.field public LJIILIIL:Landroid/view/View;

.field public LJIILJJIL:Landroid/view/View;

.field public LJIILL:LX/0Psp;

.field public LJIILLIIL:J

.field public LJIIZILJ:J

.field public LJIJ:LX/0M2P;

.field public LJIJI:LX/0d5Y;

.field public LJIJJ:LX/0Cgn;

.field public LJIJJLI:Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;Ljava/lang/String;Ljava/lang/Integer;LX/0QLI;)V
    .locals 6

    invoke-direct {p0, p1}, LX/0Q00;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0Pzy;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0Pzy;->LIZJ:LX/0Q1g;

    iput-object p3, p0, LX/0Pzy;->LIZLLL:Ljava/lang/String;

    iput-object p4, p0, LX/0Pzy;->LJ:Ljava/lang/Integer;

    iput-object p5, p0, LX/0Pzy;->LJFF:LX/0QLI;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0Q5O;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/0Q5N;

    move-result-object v0

    iput-object v0, p0, LX/0Pzy;->LJI:LX/0Q5N;

    sget-object v0, LX/0QLI;->SWIPE_UP_GUIDE:LX/0QLI;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne p5, v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v1, "launch_opt_swipeup"

    invoke-static {}, Lcom/bytedance/ies/abmock/ClientExpManager;->launch_opt_swipeup()I

    move-result v0

    invoke-virtual {v5, v0, v1, v3}, LX/0B4U;->LJIIL(ILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0Pzy;->LJII:Z

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LLJLIL()Z

    move-result v0

    iput-boolean v0, p0, LX/0Pzy;->LJIIIIZZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/journey/IStrategyCenterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/IStrategyCenterService;

    iput-object v0, p0, LX/0Pzy;->LJIIIZ:Lcom/ss/android/ugc/aweme/journey/IStrategyCenterService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Pzy;->LJIILLIIL:J

    iget-object v0, p0, LX/0Pzy;->LJIILIIL:Landroid/view/View;

    if-nez v0, :cond_7

    sget-object v1, LX/0Pzz;->LIZ:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const v5, 0x7f0e09f5

    :goto_1
    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->isNewUser()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_0
    const v5, 0x7f0e0a29

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v5}, LX/0YPV;->LJ(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0Q00;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/0Pzy;->LIZIZ:Landroid/view/ViewGroup;

    invoke-static {v1, v5, v0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_3

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v5, p1, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_3
    iput-object v1, p0, LX/0Pzy;->LJIILIIL:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, 0x7f0b85e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_4
    iput-object v0, p0, LX/0Pzy;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0Pzy;->LJIILIIL:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b744b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LX/0Pzy;->LJIILJJIL:Landroid/view/View;

    iget-object v0, p0, LX/0Pzy;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, LX/0Pzy;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0Q00;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, LX/0Pzy;->LJFF:LX/0QLI;

    sget-object v0, LX/0QLI;->SWIPE_UP_GUIDE:LX/0QLI;

    if-ne v1, v0, :cond_9

    iget-object v1, p0, LX/0Pzy;->LJIILIIL:Landroid/view/View;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    iput-object v1, p0, LX/0Pzy;->LJIJJLI:Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    sget-object v0, LX/16zA;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    :cond_5
    iget-object v2, p0, LX/0Pzy;->LJIJJLI:Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/0Pzy;->LIZJ:LX/0Q1g;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;->setViewPager(LX/0Q1g;)V

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x153

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/0Pzy;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ug/guide/SwipeUpGuideStrengthenLayout;->setFallBackRunnable(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viewPager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Pzy;->LIZJ:LX/0Q1g;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_6
    :goto_6
    iget-object v0, p0, LX/0Pzy;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v3, v1, :cond_8

    const/16 v0, 0x15

    if-lt v1, v0, :cond_7

    const/16 v0, 0x29

    if-ge v1, v0, :cond_8

    iget-object v1, p0, LX/0Pzy;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_7

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_7
    return-void

    :cond_8
    iget-object v1, p0, LX/0Pzy;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_7

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :cond_9
    sget-object v0, LX/0QLI;->NOT_INTERESTED_TUTORIAL:LX/0QLI;

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/0Pzy;->LJIILIIL:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b85e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_7
    iput-object v0, p0, LX/0Pzy;->LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0Pzy;->LJIILIIL:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b1e4c    # 1.8492E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    :cond_a
    iput-object v2, p0, LX/0Pzy;->LJIIL:LX/0D2z;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_b
    move-object v0, v2

    goto :goto_7

    :cond_c
    move-object v0, v2

    goto/16 :goto_5

    :cond_d
    move-object v0, v2

    goto/16 :goto_4
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0Pzy;->LJIJ:LX/0M2P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    :cond_0
    const-string v0, "slide_up"

    invoke-virtual {p0, v0}, LX/0Pzy;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0Pzy;->LJIILIIL:Landroid/view/View;

    if-eqz v3, :cond_1

    const-class v4, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJJJZI(Z)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS9S1200000_12;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v3, v0}, LY/ARunnableS9S1200000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0Pzy;->LJFF:LX/0QLI;

    sget-object v0, LX/0QLI;->NOT_INTERESTED_TUTORIAL:LX/0QLI;

    if-ne v1, v0, :cond_2

    iget-object v4, p0, LX/0Pzy;->LJIILL:LX/0Psp;

    if-eqz v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/0Pzy;->LJIILLIIL:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, LX/0Pzy;->LJIIZILJ:J

    add-long/2addr v2, v0

    const-string v0, "got_it"

    invoke-interface {v4, v2, v3, v0}, LX/0Psp;->LIZ(JLjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "execute UI not in main Thread"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "error_stack"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error_type"

    const-string v0, "UI_not_in_main"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "aweme_error_find_bug"

    invoke-static {v0, v2}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3}, LX/0Y55;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LIZJ()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/0Pzy;->LJIILIIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LIZLLL(LX/0M2P;)V
    .locals 5

    iget-object v0, p0, LX/0Pzy;->LJIILIIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0Pzy;->LIZIZ:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0Pzy;->LJIILIIL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, LX/0Pzy;->LJIJ:LX/0M2P;

    iget-object v3, p0, LX/0Pzy;->LJIILIIL:Landroid/view/View;

    if-eqz v3, :cond_2

    const-string v0, "swipe_up_guide_mask"

    invoke-static {v3, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, p0, LX/0Pzy;->LJFF:LX/0QLI;

    sget-object v0, LX/0QLI;->SWIPE_UP_GUIDE:LX/0QLI;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0Pzy;->LJIIIZ:Lcom/ss/android/ugc/aweme/journey/IStrategyCenterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/IStrategyCenterService;->LJII()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "swipe_up_dot_gesture"

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS89S1000000_12;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS89S1000000_12;-><init>(Ljava/lang/String;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0Pzy;->LJI:LX/0Q5N;

    invoke-virtual {v0, v3}, LX/0Q5N;->LJIIJ(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->m4(Z)LX/0R4k;

    move-result-object v0

    invoke-interface {v0}, LX/0R4k;->LJI()V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0Pzy;->LJIILIIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0MxK;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Q03;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/0Rlv;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LX/0Rlv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->LJLIIL(LX/0MSE;)V

    :cond_3
    return-void

    :cond_4
    const-string v2, "swipe_up_phone_gesture"

    goto :goto_0

    :cond_5
    sget-object v0, LX/0QLI;->NOT_INTERESTED_TUTORIAL:LX/0QLI;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0Pzy;->LJI:LX/0Q5N;

    invoke-virtual {v0, v3}, LX/0Q5N;->LJIIIIZZ(Z)V

    goto :goto_1
.end method
