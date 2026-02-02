.class public final LX/0CLl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:F

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(FILcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LX/0CLl;->LL:F

    iput p2, p0, LX/0CLl;->LLILIL:I

    iput-object p3, p0, LX/0CLl;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p4, p0, LX/0CLl;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/0CLl;->LL:F

    iget v0, p0, LX/0CLl;->LLILIL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0CLl;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0CLl;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/0CLl;->LL:F

    iget v0, p0, LX/0CLl;->LLILIL:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/0CLl;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0CLl;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
