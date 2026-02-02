.class public final LX/0QFa;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0QFY;

.field public final synthetic LLILIL:LX/0dys;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0e4r;

.field public final synthetic LLILLJJLI:LX/0e4r;


# direct methods
.method public constructor <init>(LX/0QFY;LX/0dys;LX/0e4r;LX/0e4r;)V
    .locals 1

    iput-object p1, p0, LX/0QFa;->LL:LX/0QFY;

    iput-object p2, p0, LX/0QFa;->LLILIL:LX/0dys;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0QFa;->LLILL:Z

    iput-object p3, p0, LX/0QFa;->LLILLIZIL:LX/0e4r;

    iput-object p4, p0, LX/0QFa;->LLILLJJLI:LX/0e4r;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0QFa;->LL:LX/0QFY;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0QFa;->LL:LX/0QFY;

    invoke-virtual {v0}, LX/0QFY;->getGiftGalleryView()LX/0cGu;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0QFa;->LLILIL:LX/0dys;

    iget-boolean v0, p0, LX/0QFa;->LLILL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0cGu;->c0(LX/0dys;Ljava/lang/Boolean;)V

    :cond_0
    iget-object v2, p0, LX/0QFa;->LLILLIZIL:LX/0e4r;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0QFa;->LL:LX/0QFY;

    iget-object v0, p0, LX/0QFa;->LLILLJJLI:LX/0e4r;

    invoke-virtual {v1, v0, v2}, LX/0QFY;->LIZ(LX/0e4r;LX/0e4r;)V

    :cond_1
    iget-boolean v0, p0, LX/0QFa;->LLILL:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0QFa;->LLILLIZIL:LX/0e4r;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v5, p0, LX/0QFa;->LL:LX/0QFY;

    new-instance v4, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x40f

    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0QFY;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "animateShowBoxWithGuide# endAction : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BannerParentLayout"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0QFY;->getGiftGalleryView()LX/0cGu;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    :goto_0
    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x50

    invoke-direct {v1, v5, v3, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS37S0300000_12;

    const/16 v0, 0xf

    invoke-direct {v1, v5, v3, v4, v0}, LY/ARunnableS37S0300000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/12mv;

    invoke-direct {v0}, LX/12mv;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    iget-object v0, p0, LX/0QFa;->LL:LX/0QFY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0e1K;->o1:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0QFa;->LL:LX/0QFY;

    invoke-virtual {v0}, LX/0QFY;->LIZJ()V

    iget-object v1, p0, LX/0QFa;->LL:LX/0QFY;

    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/0QFY;->LIZIZ(LX/0QFY;ZI)V

    iget-object v3, p0, LX/0QFa;->LL:LX/0QFY;

    iget-object v1, p0, LX/0QFa;->LLILLIZIL:LX/0e4r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x52

    invoke-direct {v2, v3, v1, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1e

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
