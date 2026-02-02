.class public final LX/0GWP;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/02uK;


# instance fields
.field public final LL:LX/0GEI;

.field public LLILIL:F

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:LX/13dw;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:LX/0GWR;

.field public LLILZ:LX/0Gjh;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/15B8;

.field public final LLIZLLLIL:Lkotlin/coroutines/CoroutineContext;

.field public LLJ:LX/0HEH;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0GEI;

    invoke-direct {v0}, LX/0GEI;-><init>()V

    iput-object v0, p0, LX/0GWP;->LL:LX/0GEI;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0GWP;->LLILIL:F

    sget-object v0, LX/0Gjh;->NONE:LX/0Gjh;

    iput-object v0, p0, LX/0GWP;->LLILZ:LX/0Gjh;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0xe1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GWP;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GWP;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0xe0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GWP;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GWP;->LLILZLL:LX/05ta;

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v1

    iput-object v1, p0, LX/0GWP;->LLIZ:LX/15B8;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, LX/0GWP;->LLIZLLLIL:Lkotlin/coroutines/CoroutineContext;

    sget-object v3, LX/0HEJ;->LIZ:LX/0HEJ;

    iput-object v3, p0, LX/0GWP;->LLJ:LX/0HEH;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e018d

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0GWP;->LLILL:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const v0, 0x7f0b3595

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0GWP;->LLILL:Landroid/view/View;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const v0, 0x7f0b4598

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, LX/0GWP;->LLILLIZIL:LX/13dw;

    invoke-virtual {p0}, LX/0GWP;->getLottieAnimationType()LX/0HEH;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0GWP;->LLILLIZIL:LX/13dw;

    if-eqz v1, :cond_2

    new-instance v0, LX/0GWU;

    invoke-direct {v0, p0}, LX/0GWU;-><init>(LX/0GWP;)V

    invoke-virtual {v1, v0}, LX/13dw;->addLottieOnCompositionLoadedListener(LX/0x7l;)Z

    :cond_2
    new-instance v1, LX/0GW6;

    invoke-direct {v1, p0, v2}, LX/0GW6;-><init>(LX/0GWP;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    :goto_0
    iget-object v1, p0, LX/0GWP;->LLILL:Landroid/view/View;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const v0, 0x7f0b0ecd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0GWP;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121e54

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/0GWP;->LLILLIZIL:LX/13dw;

    if-eqz v1, :cond_3

    const-string v0, "creation_autocut_icon_o1_tux_lottie.json"

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final getHideAnim()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, LX/0GWP;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private final getShowAnim()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, LX/0GWP;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0GWP;->LLILZ:LX/0Gjh;

    sget-object v0, LX/0Gjh;->SHOWING:LX/0Gjh;

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/0GWP;->getShowAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, LX/0GWP;->LLILZ:LX/0Gjh;

    sget-object v0, LX/0Gjh;->GUIDING:LX/0Gjh;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0GWP;->LLILLIZIL:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0GWP;->LLILLIZIL:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_1
    iget-object v1, p0, LX/0GWP;->LLILLIZIL:LX/13dw;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/13dw;->setProgress(F)V

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-direct {p0}, LX/0GWP;->getShowAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    sget-object v0, LX/0Gjh;->NONE:LX/0Gjh;

    iput-object v0, p0, LX/0GWP;->LLILZ:LX/0Gjh;

    iget-object v0, p0, LX/0GWP;->LLILLIZIL:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0GWP;->LLILLIZIL:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_0
    iget-object v1, p0, LX/0GWP;->LLILLIZIL:LX/13dw;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/13dw;->setProgress(F)V

    :cond_1
    iget-object v0, p0, LX/0GWP;->LLILLL:LX/0GWR;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0GWR;->LIZIZ()V

    :cond_2
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0GWP;->LLILL:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v1, p0, LX/0GWP;->LLILZ:LX/0Gjh;

    sget-object v0, LX/0Gjh;->SHOWING:LX/0Gjh;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0Gjh;->GUIDING:LX/0Gjh;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0GWP;->LLILL:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0GWP;->LIZ()V

    :cond_2
    invoke-direct {p0}, LX/0GWP;->getHideAnim()Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    iget v0, p0, LX/0GWP;->LLILIL:F

    aput v0, v2, v1

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-direct {p0}, LX/0GWP;->getHideAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    sget-object v0, LX/0Gjh;->HIDING:LX/0Gjh;

    iput-object v0, p0, LX/0GWP;->LLILZ:LX/0Gjh;

    return-void
.end method

.method public final LJ()V
    .locals 5

    iget-object v1, p0, LX/0GWP;->LLILZ:LX/0Gjh;

    sget-object v0, LX/0Gjh;->SHOWING:LX/0Gjh;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0Gjh;->GUIDING:LX/0Gjh;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0Gjh;->HIDING:LX/0Gjh;

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/0GWP;->getHideAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0GWP;->LLILL:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0GWP;->getLottieAnimationType()LX/0HEH;

    move-result-object v1

    iput-object v1, p0, LX/0GWP;->LLJ:LX/0HEH;

    sget-object v0, LX/0HEI;->LIZ:LX/0HEI;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "autocut_guide_should_show"

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0GWK;->LIZJ(J)V

    iget-object v0, p0, LX/0GWP;->LL:LX/0GEI;

    iget-object v0, v0, LX/0GEI;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0GWP;->LL:LX/0GEI;

    iget-object v0, v0, LX/0GEI;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {p0, v1}, LX/0GWP;->LJFF(Z)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0HEG;->LIZ:LX/0HEG;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0GWP;->LLILLIZIL:LX/13dw;

    if-eqz v1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/13dw;->setProgress(F)V

    :cond_5
    iget-object v0, p0, LX/0GWP;->LLILLL:LX/0GWR;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0GWR;->LIZ(Z)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0GWP;->LL:LX/0GEI;

    iget-object v0, v0, LX/0GEI;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0GWP;->LL:LX/0GEI;

    iget-object v0, v0, LX/0GEI;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v4}, LX/0GWP;->LJFF(Z)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0GWP;->LLILLL:LX/0GWR;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0GWR;->LIZ(Z)V

    return-void
.end method

.method public final LJFF(Z)V
    .locals 2

    iget-object v1, p0, LX/0GWP;->LLILLIZIL:LX/13dw;

    if-eqz v1, :cond_0

    new-instance v0, LX/0GWO;

    invoke-direct {v0, p0, p1, v1}, LX/0GWO;-><init>(LX/0GWP;ZLX/13dw;)V

    invoke-virtual {v1, v0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, LX/13dw;->playAnimation()V

    sget-object v0, LX/0Gjh;->GUIDING:LX/0Gjh;

    iput-object v0, p0, LX/0GWP;->LLILZ:LX/0Gjh;

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 7

    iget-object v1, p0, LX/0GWP;->LLILZ:LX/0Gjh;

    sget-object v0, LX/0Gjh;->HIDING:LX/0Gjh;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, LX/0GWP;->getHideAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-direct {p0}, LX/0GWP;->getShowAnim()Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v0, 0x2

    new-array v4, v0, [F

    const/4 v3, 0x0

    const/4 v2, 0x0

    aput v2, v4, v3

    const/4 v1, 0x1

    iget v0, p0, LX/0GWP;->LLILIL:F

    aput v0, v4, v1

    invoke-virtual {v5, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v0, p0, LX/0GWP;->LLILL:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/0GWP;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-static {v3, v6}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-direct {p0}, LX/0GWP;->getShowAnim()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    sget-object v0, LX/0Gjh;->SHOWING:LX/0Gjh;

    iput-object v0, p0, LX/0GWP;->LLILZ:LX/0Gjh;

    return-void

    :cond_3
    iget-object v0, p0, LX/0GWP;->LLILL:Landroid/view/View;

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/0GWP;->LLIZLLLIL:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getLottieAnimationType()LX/0HEH;
    .locals 9

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0HEJ;->LIZ:LX/0HEJ;

    return-object v0

    :cond_0
    sget-object v0, LX/0GWQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;

    if-nez v8, :cond_1

    sget-object v0, LX/0HEJ;->LIZ:LX/0HEJ;

    return-object v0

    :cond_1
    sget-object v1, LX/0YCK;->LIZJ:LX/0YCK;

    const-string v0, "auto_cut_album_button_lottie.json"

    invoke-static {v0}, LX/0GWC;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YCK;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0HEJ;->LIZ:LX/0HEJ;

    return-object v0

    :cond_2
    const-string v0, "keva_repo_auto_cut_operational_activity"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0GWK;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "auto_cut_album_button_show_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->isAutoPlayFirstTime()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0HEI;->LIZ:LX/0HEI;

    return-object v0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-wide/32 v6, 0xa4cb800

    cmp-long v0, v1, v6

    if-ltz v0, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->getTimeStamp()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->isShowEndFrame()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0HEG;->LIZ:LX/0HEG;

    return-object v0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-gez v0, :cond_6

    sget-object v0, LX/0HEI;->LIZ:LX/0HEI;

    return-object v0

    :cond_7
    sget-object v0, LX/0HEJ;->LIZ:LX/0HEJ;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v1, p0, LX/0GWP;->LLIZ:LX/15B8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final setAnimListener(LX/0GWR;)V
    .locals 0

    iput-object p1, p0, LX/0GWP;->LLILLL:LX/0GWR;

    return-void
.end method

.method public final setContentAlpha(F)V
    .locals 1

    iput p1, p0, LX/0GWP;->LLILIL:F

    iget-object v0, p0, LX/0GWP;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public final setIconColor(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0bFT;

    invoke-direct {v1, p1}, LX/0bFT;-><init>(I)V

    new-instance v3, LX/13dz;

    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/13dz;-><init>([Ljava/lang/String;)V

    new-instance v2, LX/0xmY;

    invoke-direct {v2, v1}, LX/0xmY;-><init>(LX/0bFT;)V

    iget-object v1, p0, LX/0GWP;->LLILLIZIL:LX/13dw;

    if-eqz v1, :cond_0

    sget-object v0, LX/13eV;->LJJIJL:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v3, v0, v2}, LX/13dw;->addValueCallback(LX/13dz;Ljava/lang/Object;LX/0xmY;)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v1, LY/ACListenerS83S0200000_7;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS83S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iget-object v0, p0, LX/0GWP;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
