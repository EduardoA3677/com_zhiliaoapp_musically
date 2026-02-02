.class public final LX/0Lac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:Landroid/widget/LinearLayout;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:Landroid/widget/LinearLayout;

.field public final synthetic LLILLIZIL:F

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;FLandroid/widget/LinearLayout;FZLcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0Lac;->LL:Landroid/widget/LinearLayout;

    iput p2, p0, LX/0Lac;->LLILIL:F

    iput-object p3, p0, LX/0Lac;->LLILL:Landroid/widget/LinearLayout;

    iput p4, p0, LX/0Lac;->LLILLIZIL:F

    iput-boolean p5, p0, LX/0Lac;->LLILLJJLI:Z

    iput-object p6, p0, LX/0Lac;->LLILLL:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0Lac;->LLILL:Landroid/widget/LinearLayout;

    iget v0, p0, LX/0Lac;->LLILLIZIL:F

    invoke-static {v1, v0}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    iget-object v1, p0, LX/0Lac;->LLILL:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-boolean v0, p0, LX/0Lac;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Lac;->LLILLL:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v1, p0, LX/0Lac;->LLILLL:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_0
    invoke-static {}, LX/08ip;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-object v0, LX/0Laa;->LIZ:Landroid/animation/AnimatorSet;

    sput-object v0, LX/0Laa;->LIZIZ:Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0Lac;->LL:Landroid/widget/LinearLayout;

    iget v0, p0, LX/0Lac;->LLILIL:F

    invoke-static {v1, v0}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    iget-object v1, p0, LX/0Lac;->LL:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-static {}, LX/08ip;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/0Laa;->LIZ:Landroid/animation/AnimatorSet;

    sput-object v0, LX/0Laa;->LIZIZ:Landroid/animation/AnimatorSet;

    :cond_0
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
