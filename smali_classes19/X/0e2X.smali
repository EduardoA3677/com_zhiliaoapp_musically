.class public final LX/0e2X;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.gift.base.platform.business.utils.animation.view.SponsoredComboProgressView$showFinalView$1"
    f = "SponsoredComboProgressView.kt"
    l = {
        0x1b2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0e2Y;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Landroid/graphics/Bitmap;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0e2Y;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e2Y;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0e2X;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0e2X;->LLILIL:LX/0e2Y;

    iput-object p2, p0, LX/0e2X;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0e2X;->LLILLIZIL:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/0e2X;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0e2X;

    iget-object v1, p0, LX/0e2X;->LLILIL:LX/0e2Y;

    iget-object v2, p0, LX/0e2X;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0e2X;->LLILLIZIL:Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/0e2X;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0e2X;-><init>(LX/0e2Y;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0e2X;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v4, "SponsoredComboProgressView@ce53.showFinalView$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0e2X;->LL:I

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v12, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0e2X;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v3, p0, LX/0e2X;->LLILIL:LX/0e2Y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v1, 0x0

    sget v0, LX/0e2Y;->LLJJIJI:I

    aput v0, v2, v1

    aput v12, v2, v12

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x2f

    invoke-direct {v1, v3, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS276S0100000_18;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v0}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0e2X;->LLILIL:LX/0e2Y;

    iget-object v0, v0, LX/0e2Y;->LLJILJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v0, p0, LX/0e2X;->LLILIL:LX/0e2Y;

    iget-object v1, v0, LX/0e2Y;->LLJ:LX/12nN;

    iget-object v0, p0, LX/0e2X;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0e2X;->LLILIL:LX/0e2Y;

    iget-object v0, v0, LX/0e2Y;->LLIZ:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0e2X;->LLILIL:LX/0e2Y;

    iget-object v3, v0, LX/0e2Y;->LLIZ:Landroidx/cardview/widget/CardView;

    sget v0, LX/0e2Y;->LLJJIII:I

    int-to-float v1, v0

    invoke-static {}, LX/0oyZ;->LJII()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, LX/0e2X;->LLILIL:LX/0e2Y;

    iget-object v0, v0, LX/0e2Y;->LLILZLL:LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0e2X;->LLILIL:LX/0e2Y;

    iget-object v1, v0, LX/0e2Y;->LLILZLL:LX/13dw;

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    iget-object v0, p0, LX/0e2X;->LLILIL:LX/0e2Y;

    iget-object v5, v0, LX/0e2Y;->LLILZLL:LX/13dw;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "ttlive_sponsor_combo_congrats_rtl.zip"

    :goto_0
    const-string v0, "image_0"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, LX/0e2X;->LLILLIZIL:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget v0, LX/0e2Y;->LLJJ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, LX/0e2Y;->LLJJI:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const-string v13, "tiktok_live_revenue_normal_1"

    invoke-static/range {v5 .. v13}, LX/03RT;->LIZLLL(LX/13dw;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;)V

    iget-object v0, p0, LX/0e2X;->LLILIL:LX/0e2Y;

    iget-object v0, v0, LX/0e2Y;->LLIZLLLIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0e2X;->LLILIL:LX/0e2Y;

    iget-object v0, v0, LX/0e2Y;->LLILZLL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    iput v12, p0, LX/0e2X;->LL:I

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    const-string v6, "ttlive_sponsor_combo_congrats.zip"

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
