.class public final LX/0oo5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.rank.impl.list.bulletin.BulletinView$startDisplay$1$1"
    f = "BulletinView.kt"
    l = {
        0x123
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0ooB;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ooB;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ooB;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0oo5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oo5;->LLILL:LX/0ooB;

    iput-object p2, p0, LX/0oo5;->LLILLIZIL:Ljava/lang/String;

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

    new-instance v2, LX/0oo5;

    iget-object v1, p0, LX/0oo5;->LLILL:LX/0ooB;

    iget-object v0, p0, LX/0oo5;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0oo5;-><init>(LX/0ooB;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v2, LX/0oo5;->LLILIL:Ljava/lang/Object;

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
    .locals 13

    const-string v12, "BulletinView@89c6.startDisplay$1$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0oo5;->LL:I

    const-wide/16 v2, 0x3e8

    const/4 v8, 0x1

    if-eqz v0, :cond_c

    if-ne v0, v8, :cond_d

    iget-object v1, p0, LX/0oo5;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, LX/0oo5;->LLILL:LX/0ooB;

    iget-object v9, p0, LX/0oo5;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, v5, LX/0ooB;->LLILL:Landroid/widget/TextView;

    new-instance v4, LX/0oo7;

    invoke-direct {v4, v5, v1}, LX/0oo7;-><init>(LX/0ooB;LX/02uK;)V

    iget-boolean v0, v5, LX/0ooB;->LLJJIJI:Z

    if-eqz v0, :cond_6

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/0ooB;->LIZIZ()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setScrollX(I)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "               "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, LX/01rK;

    invoke-direct {v6}, LX/01rK;-><init>()V

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    :goto_1
    iput v0, v6, LX/01rK;->element:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/0ooB;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v8, :cond_1

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v6, LX/01rK;->element:I

    :cond_1
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v9

    iget v0, v6, LX/01rK;->element:I

    sub-int/2addr v9, v0

    :goto_3
    iget-object v0, v5, LX/0ooB;->LLILLIZIL:Landroid/view/View;

    invoke-static {v10, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v0

    aput v0, v1, v10

    aput v9, v1, v8

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v5, LX/0ooB;->LLJJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v8, v5, LX/0ooB;->LLJJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v8, :cond_3

    iget v0, v6, LX/01rK;->element:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    long-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_3
    iget-object v2, v5, LX/0ooB;->LLJJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x13

    invoke-direct {v1, v7, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    iget-object v2, v5, LX/0ooB;->LLJJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    new-instance v1, LX/0qdJ;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v6, v0}, LX/0qdJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object v0, v5, LX/0ooB;->LLJJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v9

    iget v0, v6, LX/01rK;->element:I

    add-int/2addr v9, v0

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v4, v10}, LX/0oo7;->LIZ(I)V

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0oo5;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/02uK;

    iput-object v1, p0, LX/0oo5;->LLILIL:Ljava/lang/Object;

    iput v8, p0, LX/0oo5;->LL:I

    invoke-static {v2, v3, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
