.class public final LX/0oo3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.rank.impl.list.view.CustomMarqueeTextView$startDisplay$1$1"
    f = "CustomMarqueeTextView.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0oo1;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/model/message/common/Text;


# direct methods
.method public constructor <init>(LX/0oo1;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oo1;",
            "Lcom/bytedance/android/livesdk/model/message/common/Text;",
            "LX/02wT<",
            "-",
            "LX/0oo3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oo3;->LLILIL:LX/0oo1;

    iput-object p2, p0, LX/0oo3;->LLILL:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0oo3;

    iget-object v1, p0, LX/0oo3;->LLILIL:LX/0oo1;

    iget-object v0, p0, LX/0oo3;->LLILL:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v2, v1, v0, p2}, LX/0oo3;-><init>(LX/0oo1;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v11, "CustomMarqueeTextView@be51.startDisplay$1$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0oo3;->LL:I

    const-wide/16 v1, 0x3e8

    const/4 v8, 0x1

    if-eqz v0, :cond_b

    if-ne v0, v8, :cond_c

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, LX/0oo3;->LLILIL:LX/0oo1;

    iget-object v10, p0, LX/0oo3;->LLILL:Lcom/bytedance/android/livesdk/model/message/common/Text;

    new-instance v4, LX/0oo4;

    invoke-direct {v4, v5, v10}, LX/0oo4;-><init>(LX/0oo1;Lcom/bytedance/android/livesdk/model/message/common/Text;)V

    iget-boolean v0, v5, LX/0oo1;->LLJI:Z

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v3, v0

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v3, v0, :cond_9

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v7, ""

    invoke-static {v10, v7}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v5, LX/0oo1;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    :goto_1
    iput v0, v3, LX/01rK;->element:I

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v10, v7}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v5, LX/0oo1;->LLJILLL:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v10, v7}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v6, 0x100000

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v6, v0

    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setScrollX(I)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v7

    iget v0, v3, LX/01rK;->element:I

    sub-int/2addr v7, v0

    :goto_3
    const/4 v0, 0x2

    new-array v6, v0, [I

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v0

    aput v0, v6, v9

    aput v7, v6, v8

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    iput-object v6, v5, LX/0oo1;->LLJILJIL:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget-object v7, v5, LX/0oo1;->LLJILJIL:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_2

    iget v0, v3, LX/01rK;->element:I

    int-to-float v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v6, v0

    iget v0, v5, LX/0oo1;->LLJILJILJ:I

    int-to-float v0, v0

    div-float/2addr v6, v0

    long-to-float v0, v1

    mul-float/2addr v6, v0

    float-to-long v0, v6

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v2, v5, LX/0oo1;->LLJILJIL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    new-instance v1, LY/AUListenerS227S0100000_25;

    const/16 v0, 0x8

    invoke-direct {v1, v5, v0}, LY/AUListenerS227S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object v2, v5, LX/0oo1;->LLJILJIL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    new-instance v1, LX/0qdJ;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v3, v0}, LX/0qdJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object v0, v5, LX/0oo1;->LLJILJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v7

    iget v0, v3, LX/01rK;->element:I

    add-int/2addr v7, v0

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v4, v9}, LX/0oo4;->LIZ(I)V

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v8, p0, LX/0oo3;->LL:I

    invoke-static {v1, v2, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
