.class public final LX/0NBv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/0NBu;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/0NBu;I)V
    .locals 0

    iput-object p1, p0, LX/0NBv;->LL:LX/0NBu;

    iput p2, p0, LX/0NBv;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/0NBv;->LL:LX/0NBu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/0NBv;->LL:LX/0NBu;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0NBv;->LL:LX/0NBu;

    invoke-virtual {v0}, LX/0NBu;->LJI()V

    iget-object v2, p0, LX/0NBv;->LL:LX/0NBu;

    iget v1, p0, LX/0NBv;->LLILIL:I

    iget-object v0, v2, LX/0NBu;->LLILZ:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, v2, LX/0NBu;->LLILZ:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0NBv;->LL:LX/0NBu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, LX/0NBu;->LLILLL:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0NBu;->LLILLL:Z

    invoke-virtual {v1, v0}, LX/0NBu;->LJIIIIZZ(Z)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
