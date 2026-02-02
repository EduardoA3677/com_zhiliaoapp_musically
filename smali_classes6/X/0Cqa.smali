.class public final LX/0Cqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0v2C;


# instance fields
.field public final LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Cqa;->LL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method


# virtual methods
.method public final LJJZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0Cqa;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LJLJJLL()V
    .locals 1

    iget-object v0, p0, LX/0Cqa;->LLILIL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Cqa;->LLILIL:Landroid/animation/Animator;

    return-void
.end method

.method public final LLLLLLL()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " SimpleExtendedAddTimeHelper.createExtendTimeAnimator(), extendAddTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Cqa;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extendAddTimeText: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Cqa;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UsBidCardView"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AAListenerS264S0100000_5;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/AAListenerS264S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, LX/0Cqa;->LLILIL:Landroid/animation/Animator;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final N()Landroid/animation/Animator;
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SimpleExtendedAddTimeHelper.extendedAddTimeAnimation(), extendTimeAnimator: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Cqa;->LLILIL:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UsBidCardView"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Cqa;->LLILIL:Landroid/animation/Animator;

    return-object v0
.end method

.method public final r(J)V
    .locals 4

    iget-object v3, p0, LX/0Cqa;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x73

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
