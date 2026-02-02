.class public final LX/0DUe;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.control.FullHorizontalCarrouselRecordDockBarScene$loadUploadTextAnimation$1"
    f = "FullHorizontalCarrouselRecordDockBarScene.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/recorder/control/h;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/control/h;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/recorder/control/h;",
            "LX/02wT<",
            "-",
            "LX/0DUe;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DUe;->LL:Lcom/ss/android/ugc/gamora/recorder/control/h;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0DUe;

    iget-object v0, p0, LX/0DUe;->LL:Lcom/ss/android/ugc/gamora/recorder/control/h;

    invoke-direct {v1, v0, p2}, LX/0DUe;-><init>(Lcom/ss/android/ugc/gamora/recorder/control/h;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "FullHorizontalCarrouselRecordDockBarScene@605b.loadUploadTextAnimation$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0DUe;->LL:Lcom/ss/android/ugc/gamora/recorder/control/h;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLIIIIL:Z

    iget-object v0, p0, LX/0DUe;->LL:Lcom/ss/android/ugc/gamora/recorder/control/h;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLILZLLLI()Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, LX/0DUe;->LL:Lcom/ss/android/ugc/gamora/recorder/control/h;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/control/h;->LLLLII()F

    move-result v2

    new-instance v4, Lkotlin/jvm/internal/AwS477S0100000_1;

    iget-object v1, p0, LX/0DUe;->LL:Lcom/ss/android/ugc/gamora/recorder/control/h;

    const/16 v0, 0x7e

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Lcom/ss/android/ugc/gamora/recorder/control/h;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0902d1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v1

    sub-float/2addr v1, v2

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ALAdapterS2S0200000_5;

    const/16 v0, 0x9

    invoke-direct {v1, v5, v4, v0}, LY/ALAdapterS2S0200000_5;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0902d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v1, v2

    goto :goto_0

    :cond_1
    new-instance v0, LX/0CPp;

    invoke-direct {v0, v5, v2, v4}, LX/0CPp;-><init>(Landroid/view/View;FLkotlin/jvm/internal/AwS477S0100000_1;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1
.end method
