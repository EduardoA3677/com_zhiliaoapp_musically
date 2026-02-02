.class public final LX/0XB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/145I;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/145I;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/0XB6;->LL:LX/145I;

    iput-object p2, p0, LX/0XB6;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0XB6;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0XB6;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0XB6;->LL:LX/145I;

    iget-object v0, v0, LX/145I;->LLILLIZIL:LX/12sz;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0XB6;->LL:LX/145I;

    iget-object v0, v0, LX/145I;->LLILIL:LX/12sz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->w7(LX/12sz;F)V

    :cond_1
    iget-object v0, p0, LX/0XB6;->LL:LX/145I;

    iget-object v0, v0, LX/145I;->LLILLIZIL:LX/12sz;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->w7(LX/12sz;F)V

    :cond_2
    iget-object v0, p0, LX/0XB6;->LL:LX/145I;

    iget-object v1, v0, LX/145I;->LLILIL:LX/12sz;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0XB6;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LX/0XB6;->LL:LX/145I;

    iget-object v1, v0, LX/145I;->LLILLJJLI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/145q;->LJIJI(Landroid/view/View;I)V

    :cond_4
    iget-object v0, p0, LX/0XB6;->LL:LX/145I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0XB6;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/0XB6;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
