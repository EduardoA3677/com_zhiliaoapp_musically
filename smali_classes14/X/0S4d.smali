.class public final LX/0S4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Landroid/animation/ArgbEvaluator;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Landroid/text/SpannableString;

.field public final synthetic LLILLL:Landroid/text/SpannableString;

.field public final synthetic LLILZ:LX/0S4b;


# direct methods
.method public constructor <init>(ILandroid/animation/ArgbEvaluator;IILandroid/text/SpannableString;Landroid/text/SpannableString;LX/0S4b;)V
    .locals 0

    iput p1, p0, LX/0S4d;->LL:I

    iput-object p2, p0, LX/0S4d;->LLILIL:Landroid/animation/ArgbEvaluator;

    iput p3, p0, LX/0S4d;->LLILL:I

    iput p4, p0, LX/0S4d;->LLILLIZIL:I

    iput-object p5, p0, LX/0S4d;->LLILLJJLI:Landroid/text/SpannableString;

    iput-object p6, p0, LX/0S4d;->LLILLL:Landroid/text/SpannableString;

    iput-object p7, p0, LX/0S4d;->LLILZ:LX/0S4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const v1, 0x453b8000    # 3000.0f

    cmpg-float v0, v4, v1

    if-gtz v0, :cond_0

    iget v6, p0, LX/0S4d;->LL:I

    :goto_0
    iget-object v2, p0, LX/0S4d;->LLILLJJLI:Landroid/text/SpannableString;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p0, LX/0S4d;->LLILLJJLI:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v5, 0x21

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    cmpl-float v0, v4, v1

    const/high16 v1, 0x43960000    # 300.0f

    if-lez v0, :cond_1

    const v0, 0x454e4000    # 3300.0f

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_1

    iget-object v3, p0, LX/0S4d;->LLILIL:Landroid/animation/ArgbEvaluator;

    const/16 v0, 0xbb8

    int-to-float v0, v0

    sub-float v2, v4, v0

    div-float/2addr v2, v1

    iget v0, p0, LX/0S4d;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/0S4d;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0S4d;->LLILIL:Landroid/animation/ArgbEvaluator;

    const/16 v0, 0xce4

    int-to-float v0, v0

    sub-float v2, v4, v0

    div-float/2addr v2, v1

    iget v0, p0, LX/0S4d;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/0S4d;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2, v1, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v2, p0, LX/0S4d;->LLILLL:Landroid/text/SpannableString;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p0, LX/0S4d;->LLILLL:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v2, v1, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v3, p0, LX/0S4d;->LLILZ:LX/0S4b;

    new-instance v2, LX/0S4e;

    iget-object v1, p0, LX/0S4d;->LLILLJJLI:Landroid/text/SpannableString;

    iget-object v0, p0, LX/0S4d;->LLILLL:Landroid/text/SpannableString;

    invoke-direct {v2, v4, v1, v0}, LX/0S4e;-><init>(FLandroid/text/SpannableString;Landroid/text/SpannableString;)V

    invoke-virtual {v3, v2}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
