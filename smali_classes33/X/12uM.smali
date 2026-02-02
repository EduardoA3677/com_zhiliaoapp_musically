.class public final LX/12uM;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Landroid/widget/TextView;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Landroid/widget/TextView;

.field public final synthetic LLILLJJLI:LX/12uI;


# direct methods
.method public constructor <init>(LX/12uI;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/12uM;->LLILLJJLI:LX/12uI;

    iput p2, p0, LX/12uM;->LL:I

    iput-object p3, p0, LX/12uM;->LLILIL:Landroid/widget/TextView;

    iput p4, p0, LX/12uM;->LLILL:I

    iput-object p5, p0, LX/12uM;->LLILLIZIL:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LX/12uM;->LLILLJJLI:LX/12uI;

    iget v0, p0, LX/12uM;->LL:I

    iput v0, v1, LX/12uI;->LJII:I

    const/4 v2, 0x0

    iput-object v2, v1, LX/12uI;->LJFF:Landroid/animation/Animator;

    iget-object v1, p0, LX/12uM;->LLILIL:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget v1, p0, LX/12uM;->LLILL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/12uM;->LLILLJJLI:LX/12uI;

    iget-object v0, v0, LX/12uI;->LJIIJJI:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/12uM;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/12uM;->LLILLIZIL:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->i7(FLandroid/widget/TextView;)V

    iget-object v1, p0, LX/12uM;->LLILLIZIL:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/12uM;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method
