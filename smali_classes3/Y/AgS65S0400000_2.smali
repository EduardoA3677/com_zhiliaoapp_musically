.class public LY/AgS65S0400000_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/AgS65S0400000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS65S0400000_2;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS65S0400000_2;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AgS65S0400000_2;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AgS65S0400000_2;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS65S0400000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v3, p0

    iget-object v0, v3, LY/AgS65S0400000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILZLL:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-static {}, LX/05t6;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LY/AgS65S0400000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLIZ:Landroid/widget/FrameLayout;

    if-eqz v7, :cond_3

    iget-object v0, v3, LY/AgS65S0400000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/126D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/126D;->LIZ()V

    :cond_0
    iget-object v0, v3, LY/AgS65S0400000_2;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    if-eqz v5, :cond_4

    const/4 v8, 0x0

    :goto_0
    iget-object v11, v3, LY/AgS65S0400000_2;->l1:Ljava/lang/Object;

    check-cast v11, LX/00zH;

    new-instance v10, LX/126D;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v6, LX/0Mgv;

    sget-object v12, LX/0ltH;->SPRING:LX/0ltH;

    new-instance v2, LX/06G2;

    new-instance v13, LX/04p1;

    const v0, 0x4576bd71

    invoke-direct {v13, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const v0, 0x42fb51ec    # 125.66f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v2, v13, v1}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    const/4 v0, 0x2

    new-array v13, v0, [LX/0D3l;

    new-instance v1, LX/0D3l;

    new-instance p0, LX/0D3b;

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v0

    const p1, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr p1, v8

    const p2, 0x3f4ccccd    # 0.8f

    add-float p1, p1, p2

    invoke-direct {p0, v0, p1}, LX/0D3b;-><init>(FF)V

    const-string v0, "ScaleX"

    invoke-direct {v1, v0, p0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x0

    aput-object v1, v13, v0

    new-instance v1, LX/0D3l;

    new-instance p0, LX/0D3c;

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-direct {p0, v0, p1}, LX/0D3c;-><init>(FF)V

    const-string v0, "ScaleY"

    invoke-direct {v1, v0, p0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v4, 0x1

    aput-object v1, v13, v4

    invoke-static {v13}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v12, v2, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {v10, v9, v7, v6, v0}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    iput-object v10, v11, LX/00zH;->element:Ljava/lang/Object;

    iget-object v6, v3, LY/AgS65S0400000_2;->l2:Ljava/lang/Object;

    check-cast v6, LX/00zH;

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS14S0110000_2;

    const/16 v0, 0x9

    invoke-direct {v1, v7, v5, v0}, LY/ARunnableS14S0110000_2;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS14S0110000_2;

    const/16 v0, 0xa

    invoke-direct {v1, v7, v5, v0}, LY/ARunnableS14S0110000_2;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v3, LY/AgS65S0400000_2;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    iget-object v0, v3, LY/AgS65S0400000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/126D;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/126D;->LJ(Z)V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/high16 v8, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_5
    iget-object v0, v3, LY/AgS65S0400000_2;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-object v2, v3, LY/AgS65S0400000_2;->l3:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    if-nez v5, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    const/16 v0, 0x24

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0, v4}, LX/06P3;->LIZ(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v3, LY/AgS65S0400000_2;->l3:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, LX/06P3;->LIZ(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_2
.end method

.method public static final emit$1(LY/AgS65S0400000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY/AgS65S0400000_2;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LY/AgS65S0400000_2;->l1:Ljava/lang/Object;

    check-cast v6, LX/06P2;

    iget-object v4, p0, LY/AgS65S0400000_2;->l2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x2

    new-array v9, v7, [Landroid/animation/Animator;

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v1, LY/AUListenerS206S0100000_2;

    const/16 v0, 0x3c

    invoke-direct {v1, v4, v0}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x0

    aput-object v3, v9, v0

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-instance v3, LY/AUListenerS206S0100000_2;

    const/16 v0, 0x3d

    invoke-direct {v3, v4, v0}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v8, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/high16 v7, 0x3e800000    # 0.25f

    const/4 v4, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    const v0, 0x3ff0a3d7    # 1.88f

    invoke-static {v7, v4, v3, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x1

    aput-object v8, v9, v0

    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v5, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    new-instance v1, LY/AAListenerS262S0100000_2;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v0}, LY/AAListenerS262S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, LY/AAListenerS231S0200000_2;

    iget-object v1, p0, LY/AgS65S0400000_2;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/ability/ScrollToMessageViewModel;

    const/16 v0, 0x9

    invoke-direct {v2, v3, v1, v0}, LY/AAListenerS231S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iput-object v5, v6, LX/06P2;->LIZJ:Landroid/animation/Animator;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8a3d71    # 1.08f
    .end array-data

    :array_1
    .array-data 4
        0x3f8a3d71    # 1.08f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS65S0400000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS65S0400000_2;

    invoke-static {v0, p1, p2}, LY/AgS65S0400000_2;->emit$1(LY/AgS65S0400000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS65S0400000_2;

    invoke-static {v0, p1, p2}, LY/AgS65S0400000_2;->emit$0(LY/AgS65S0400000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
