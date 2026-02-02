.class public final LX/166C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/166E;

.field public final synthetic LLILIL:LX/166B;


# direct methods
.method public constructor <init>(LX/166E;LX/166B;)V
    .locals 0

    iput-object p1, p0, LX/166C;->LL:LX/166E;

    iput-object p2, p0, LX/166C;->LLILIL:LX/166B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    iget-object v0, p0, LX/166C;->LL:LX/166E;

    iget v2, v0, LX/166E;->LL:I

    iget v1, v0, LX/166E;->LLILIL:I

    iget v0, v0, LX/166E;->LLILL:I

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-direct {v6, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget-object v5, p0, LX/166C;->LLILIL:LX/166B;

    iget-object v4, v5, LX/166B;->LJI:LX/0X4s;

    if-eqz v4, :cond_3

    new-instance v3, Landroid/text/SpannableString;

    iget-object v0, v4, LX/0X4s;->LIZJ:Ljava/lang/CharSequence;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    iget v0, v4, LX/0X4s;->LIZ:I

    if-ltz v0, :cond_2

    if-ge v0, v1, :cond_2

    iget v1, v4, LX/0X4s;->LIZIZ:I

    if-le v1, v0, :cond_2

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-gt v1, v0, :cond_2

    iget v2, v4, LX/0X4s;->LIZ:I

    iget v1, v4, LX/0X4s;->LIZIZ:I

    const/16 v0, 0x21

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, v5, LX/166B;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    sget-object v2, LX/166B;->LJII:LX/02Oi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "illegal index, startIndex "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0X4s;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endIndex "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0X4s;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " content "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/02Oi;->LIZIZ()V

    :cond_3
    return-void
.end method
