.class public final LX/0RGh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RGo;


# instance fields
.field public final synthetic LIZ:LX/0RGU;

.field public final synthetic LIZIZ:LX/01ej;


# direct methods
.method public constructor <init>(LX/0RGU;LX/01ej;)V
    .locals 0

    iput-object p1, p0, LX/0RGh;->LIZ:LX/0RGU;

    iput-object p2, p0, LX/0RGh;->LIZIZ:LX/01ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IFLX/0RGk;LX/0RGn;)V
    .locals 5

    sget-object v1, LX/0RGj;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x8

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v4, v0, :cond_6

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/4 v0, 0x3

    if-ne v4, v0, :cond_b

    iget-object v0, p0, LX/0RGh;->LIZ:LX/0RGU;

    iget-object v4, v0, LX/0RGU;->LLILZ:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {v4, v3}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v4, v3}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {v4, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS13S0110000_1;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LY/ARunnableS13S0110000_1;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    iget-object v0, p0, LX/0RGh;->LIZ:LX/0RGU;

    invoke-virtual {v0}, LX/0RGU;->LJII()LX/0RGx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/133M;->setRadius(F)V

    :cond_2
    iget-object v0, p0, LX/0RGh;->LIZ:LX/0RGU;

    invoke-virtual {v0}, LX/0RGU;->LJII()LX/0RGx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0RGh;->LIZ:LX/0RGU;

    iget-object v0, v0, LX/0RGU;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_0
    iget-object v0, p0, LX/0RGh;->LIZ:LX/0RGU;

    invoke-virtual {v0}, LX/0RGU;->LJII()LX/0RGx;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0RGh;->LIZ:LX/0RGU;

    iget-object v0, v0, LX/0RGU;->LLILZ:Landroid/view/View;

    invoke-static {v0}, LX/0RGg;->LIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0RGh;->LIZ:LX/0RGU;

    iget-object v0, v0, LX/0RGU;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_a

    :goto_1
    iget-object v0, p0, LX/0RGh;->LIZ:LX/0RGU;

    invoke-virtual {v0}, LX/0RGU;->LJIIIZ()Lcom/ss/android/ugc/aweme/minidrama/tab/v2/ability/IDramaSkylightAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/minidrama/tab/v2/ability/IDramaSkylightAbility;->D71()V

    :cond_7
    iget-object v0, p0, LX/0RGh;->LIZ:LX/0RGU;

    invoke-virtual {v0}, LX/0RGU;->LJII()LX/0RGx;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/133M;->setRadius(F)V

    :cond_8
    iget-object v0, p0, LX/0RGh;->LIZ:LX/0RGU;

    invoke-virtual {v0}, LX/0RGU;->LJII()LX/0RGx;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_9
    iget-object v1, p0, LX/0RGh;->LIZIZ:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_3

    iput-boolean v2, v1, LX/01ej;->element:Z

    iget-object v3, p0, LX/0RGh;->LIZ:LX/0RGU;

    iget-object v2, v3, LX/0RGU;->LLILLL:LX/0RKr;

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x71

    invoke-direct {v1, v3, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_a
    iget-object v0, p0, LX/0RGh;->LIZ:LX/0RGU;

    iget-object v0, v0, LX/0RGU;->LLILZ:Landroid/view/View;

    invoke-static {v0}, LX/0RGg;->LIZ(Landroid/view/View;)V

    goto :goto_1

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
