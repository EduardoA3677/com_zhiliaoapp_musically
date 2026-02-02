.class public final LX/0Fcd;
.super LX/0FZH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FZH<",
        "LX/0Fcf;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLL:LX/0t7j;

.field public LLILZ:LX/0PAm;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 0

    invoke-direct {p0}, LX/0FZH;-><init>()V

    iput-object p1, p0, LX/0Fcd;->LLILLL:LX/0t7j;

    return-void
.end method

.method public static LLL(LX/0FPt;LX/0Fcf;)V
    .locals 5

    const-string v0, "key_view_anim"

    invoke-virtual {p0, v0}, LX/0FPt;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b388a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    instance-of v0, v2, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS206S0100000_2;

    const/16 v0, 0x39

    invoke-direct {v1, v4, v0}, LY/AUListenerS206S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void
.end method

.method public static LLLF(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "bottom_item_root_caption"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0FZ0;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LLJLL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0FPt;)V
    .locals 18

    move-object/from16 v0, p2

    check-cast v0, LX/0Fcf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Fcf;->y6()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v1, 0x0

    move-object/from16 v5, p0

    if-nez v2, :cond_2

    iget-object v2, v5, LX/0FZH;->LL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0FPt;

    iget v2, v6, LX/0FPt;->LJIILJJIL:I

    if-gtz v2, :cond_0

    iget-object v2, v6, LX/0FPt;->LIZJ:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v7, v6, LX/0FPt;->LIZJ:Ljava/lang/CharSequence;

    if-nez v7, :cond_1

    const/4 v2, 0x0

    :goto_1
    iput v2, v6, LX/0FPt;->LJIILJJIL:I

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v9, 0x0

    const/16 v10, 0x1f4

    const/high16 v11, 0x41880000    # 17.0f

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0xe0

    move v12, v9

    move v14, v9

    move v15, v1

    invoke-static/range {v9 .. v17}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v3, v7, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    invoke-static {v2}, LX/0DLQ;->LIZ(F)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/0Fcf;->z6()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0}, LX/0Fcf;->z6()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, LX/0DLQ;->LIZ(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object/from16 v2, p3

    iget-object v6, v2, LX/0FPt;->LJI:Ljava/lang/String;

    const v3, 0x7f0b7554

    invoke-virtual {v7, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v6, v2, LX/0FPt;->LIZJ:Ljava/lang/CharSequence;

    if-eqz v6, :cond_3a

    iget-object v3, v0, LX/0Fcf;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0FZ0;->LJFF()I

    move-result v3

    const/4 v10, 0x3

    const/4 v9, 0x2

    if-eq v3, v4, :cond_39

    if-eq v3, v9, :cond_39

    if-eq v3, v10, :cond_39

    const/4 v3, 0x0

    :goto_2
    const/16 v8, 0x3c

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_3
    invoke-virtual {v0}, LX/0Fcf;->getScreenWidth()I

    move-result v3

    invoke-static {v3}, LX/0FZ0;->LJ(I)LX/0FZ2;

    move-result-object v11

    invoke-static {}, LX/0FZ0;->LJFF()I

    move-result v3

    if-eq v3, v4, :cond_35

    if-eq v3, v9, :cond_35

    if-eq v3, v10, :cond_35

    :cond_4
    :goto_4
    invoke-virtual {v0}, LX/0Fcf;->getScreenWidth()I

    move-result v3

    invoke-static {v3}, LX/0FZ0;->LJ(I)LX/0FZ2;

    move-result-object v11

    invoke-static {}, LX/0FZ0;->LJFF()I

    move-result v3

    if-eq v3, v4, :cond_32

    if-eq v3, v9, :cond_32

    if-eq v3, v10, :cond_32

    :cond_5
    const/4 v9, 0x0

    :goto_5
    int-to-float v6, v8

    invoke-static {v6}, LX/0DLQ;->LIZ(F)I

    move-result v15

    int-to-float v10, v7

    invoke-static {v10}, LX/0DLQ;->LIZ(F)I

    move-result v14

    iget-object v4, v0, LX/0Fcf;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    sget-object v11, LX/066I;->LIZ:LX/066I;

    iget-object v12, v0, LX/0Fcf;->LLILZLL:Landroid/text/TextPaint;

    iget-object v3, v2, LX/0FPt;->LIZJ:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, " "

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x6

    invoke-static {v4, v13, v1, v3}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v13, v3

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ge v13, v15, :cond_30

    new-instance v12, Lkotlin/Pair;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v12, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-static {}, LX/0Fcf;->y6()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {v10}, LX/0DLQ;->LIZ(F)I

    move-result v13

    invoke-static {v6}, LX/0DLQ;->LIZ(F)I

    move-result v4

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v3, v2, LX/0FPt;->LIZJ:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2d

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_7
    iget-object v10, v0, LX/0Fcf;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v12, v0, LX/0Fcf;->LLILZLL:Landroid/text/TextPaint;

    new-instance v3, LX/066H;

    invoke-direct {v3, v11}, LX/066H;-><init>(LX/066I;)V

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    float-to-int v11, v11

    const/16 v15, 0x20

    invoke-static {v14, v15, v1}, Lkotlin/text/b0;->LJJIIJZLJL(Ljava/lang/CharSequence;CZ)Z

    move-result v15

    if-eqz v15, :cond_2c

    if-le v11, v13, :cond_2c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v14, v12, v11}, LX/066H;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_8
    if-lez v4, :cond_6

    if-lez v13, :cond_6

    if-le v13, v4, :cond_6

    invoke-static {v11, v4, v13}, LX/0PAW;->LIZLLL(III)I

    move-result v11

    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_7

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_7

    iput v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v10, v4}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-static {}, LX/0FZ0;->LJFF()I

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_8

    invoke-static {}, LX/0FZ0;->LJFF()I

    move-result v4

    const/4 v3, 0x3

    if-ne v4, v3, :cond_9

    :cond_8
    new-instance v4, LX/06Am;

    invoke-direct {v4}, LX/06Am;-><init>()V

    const v3, 0x7f060348

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v4, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v3, v9, 0x2

    add-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v4, LX/06Am;->LJII:I

    invoke-virtual {v0}, LX/0Fcf;->z6()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v4, LX/06Am;->LJI:I

    iget-object v3, v0, LX/0Fcf;->LLILIL:Landroid/content/Context;

    invoke-virtual {v4, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_9
    if-eqz v8, :cond_a

    iget-object v4, v0, LX/0Fcf;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v6}, LX/0DLQ;->LIZ(F)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_a
    invoke-static {}, LX/0Fcf;->y6()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v4, v0, LX/0Fcf;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v3}, LX/0DLQ;->LIZ(F)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_b
    iget-object v3, v0, LX/0Fcf;->LL:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f06006b

    invoke-static {v3, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v0, LX/0Fcf;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    iget-object v3, v0, LX/0Fcf;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_10

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_10

    invoke-static {}, LX/0FZ0;->LJFF()I

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_2b

    const/4 v3, 0x2

    if-eq v4, v3, :cond_2b

    const/4 v3, 0x3

    if-eq v4, v3, :cond_2b

    :cond_d
    const/4 v4, 0x4

    :goto_a
    if-lez v9, :cond_e

    int-to-float v3, v9

    invoke-static {v3}, LX/0DLQ;->LIZ(F)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_e
    if-lez v4, :cond_f

    int-to-float v3, v4

    invoke-static {v3}, LX/0DLQ;->LIZ(F)I

    move-result v3

    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_f
    iget-object v3, v0, LX/0Fcf;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v3, v6}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    iget-object v13, v0, LX/0Fcf;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, LX/0Fcf;->z6()I

    move-result v10

    const/16 v3, 0x1fc

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v9

    new-instance v4, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v3, 0x53a

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fcf;I)V

    const/16 v3, 0x1fd

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v11

    invoke-virtual {v13}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v13}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_11

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_11

    invoke-virtual {v9}, Lkotlin/jvm/internal/AFwS176S0000000_6;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS482S0100000_6;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v7, LX/01rK;

    invoke-direct {v7}, LX/01rK;-><init>()V

    invoke-virtual {v11}, Lkotlin/jvm/internal/AFwS176S0000000_6;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v7, LX/01rK;->element:I

    new-instance v11, LX/03OC;

    invoke-direct {v11}, LX/03OC;-><init>()V

    invoke-virtual {v13}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    iput v3, v11, LX/03OC;->element:F

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v9, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v9, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v9, v3

    float-to-int v12, v9

    new-instance v9, LX/0Fcg;

    invoke-direct {v9, v13, v7, v8, v4}, LX/0Fcg;-><init>(Lcom/bytedance/tux/input/TuxTextView;LX/01rK;II)V

    invoke-virtual {v9}, LX/0Fcg;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v3, v10

    invoke-static {v3}, LX/0DLQ;->LIZ(F)I

    move-result v3

    if-le v4, v3, :cond_11

    const/4 v3, 0x4

    iput v3, v7, LX/01rK;->element:I

    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v13, v6}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, LY/ARunnableS0S0302000_6;

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, LY/ARunnableS0S0302000_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v13, v8}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_11
    :goto_b
    iget-object v3, v0, LX/0Fcf;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v3, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_c
    iget-object v3, v2, LX/0FPt;->LJ:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_12

    iget-object v3, v2, LX/0FPt;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_29

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    :goto_d
    iput-object v3, v2, LX/0FPt;->LJ:Landroid/graphics/drawable/Drawable;

    :cond_12
    iget-object v3, v2, LX/0FPt;->LJIIJJI:Ljava/util/HashMap;

    const-string v6, "IMAGE_URI"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v3, v8, Ljava/lang/String;

    if-eqz v3, :cond_26

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_26

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v3, "content"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v3, LX/0XgT;

    invoke-direct {v3, v8}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_26

    :cond_13
    invoke-static {v7}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v4

    iget-object v3, v0, LX/0Fcf;->LLIZLLLIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/129i;

    iput-object v3, v4, LX/129q;->LJJ:LX/129i;

    iget-object v3, v0, LX/0Fcf;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v3, v4, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v4}, LX/0X3I;->j(LX/129q;)V

    :goto_e
    const/4 v8, 0x1

    :goto_f
    iget-object v4, v2, LX/0FPt;->LJIIJJI:Ljava/util/HashMap;

    const-string v3, "small_icon_res_id"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v3, v7, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_25

    check-cast v7, Landroid/graphics/drawable/Drawable;

    :goto_10
    const-string v4, "add_icon_res_id"

    if-nez v7, :cond_14

    iget-object v3, v2, LX/0FPt;->LJIIJJI:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v3, v7, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_24

    check-cast v7, Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_24

    :cond_14
    iget-object v3, v0, LX/0Fcf;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v3, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v3, v2, LX/0FPt;->LJIIJJI:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v3, v2, LX/0FPt;->LJIIJJI:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v3, v0, LX/0Fcf;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v3, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_15

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_15

    const v3, 0x800055

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, v0, LX/0Fcf;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_15
    :goto_11
    iget-object v3, v0, LX/0Fcf;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_12
    if-eqz v8, :cond_17

    invoke-static {}, LX/0FZ0;->LIZ()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_13
    invoke-static {}, LX/0Fcf;->y6()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, LX/0Fcf;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_16

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_16

    int-to-float v7, v4

    invoke-static {v7}, LX/0DLQ;->LIZ(F)I

    move-result v3

    iput v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v7}, LX/0DLQ;->LIZ(F)I

    move-result v3

    iput v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, LX/0Fcf;->getScreenWidth()I

    move-result v3

    invoke-static {v3}, LX/0FZ0;->LIZIZ(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_14
    int-to-float v3, v3

    invoke-static {v3}, LX/0DLQ;->LIZ(F)I

    move-result v3

    iput v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v3, v0, LX/0Fcf;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-static {v3, v8}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    iget-object v3, v0, LX/0Fcf;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget-object v3, v2, LX/0FPt;->LJIIJJI:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {}, LX/0Fcf;->y6()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x4

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_17
    :goto_15
    iget-boolean v3, v2, LX/0FPt;->LJII:Z

    if-nez v3, :cond_1e

    iget-object v3, v0, LX/0Fcf;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v3, v4}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v3, v0, LX/0Fcf;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v3, v0, LX/0Fcf;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v3, v4}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v3, v0, LX/0Fcf;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v0, LX/0Fcf;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v3, v4}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v3, v0, LX/0Fcf;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v0, LX/0Fcf;->LL:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_16
    const-string v3, "key_lottie_anim"

    invoke-virtual {v2, v3}, LX/0FPt;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/13dw;

    if-eqz v10, :cond_19

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v3, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_19

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_19

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    const/4 v3, -0x1

    if-ne v4, v3, :cond_19

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v3, v4, Landroid/view/ViewGroup;

    if-eqz v3, :cond_18

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_18

    invoke-static {v10, v4}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_18
    new-instance v7, LX/12vh;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v7, v4, v3}, LX/12vh;-><init>(II)V

    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const v3, 0x7f0b388a

    iput v3, v7, LX/12vh;->leftToLeft:I

    iput v3, v7, LX/12vh;->rightToRight:I

    iput v3, v7, LX/12vh;->topToTop:I

    iput v3, v7, LX/12vh;->bottomToBottom:I

    invoke-virtual {v8, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, LX/0FZb;

    move-object v12, v5

    move-object v13, v2

    move-object v14, v0

    move-object v15, v10

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, LX/0FZb;-><init>(LX/0Fcd;LX/0FPt;LX/0Fcf;LX/13dw;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v10, v11}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, v2, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-static {v3}, LX/0Fcd;->LLLF(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-wide/16 v3, 0x0

    :goto_17
    iget-object v9, v5, LX/0FZH;->LLILIL:Lm83/a;

    new-instance v8, LY/ARunnableS57S0100000_1;

    const/16 v7, 0x51

    invoke-direct {v8, v10, v7}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v8, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_19
    iget-object v3, v2, LX/0FPt;->LJI:Ljava/lang/String;

    invoke-static {v3}, LX/0Fcd;->LLLF(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-static {v2, v0}, LX/0Fcd;->LLL(LX/0FPt;LX/0Fcf;)V

    :cond_1a
    iget-object v3, v2, LX/0FPt;->LJIIJJI:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v9, p1

    if-eqz v3, :cond_1c

    iget-object v1, v0, LX/0Fcf;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-wide v3, v2, LX/0FPt;->LJIIJ:J

    new-instance v6, Lkotlin/jvm/internal/AwS33S0301000_6;

    const/4 v11, 0x2

    move-object v7, v5

    move-object v8, v2

    move-object v10, v0

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS33S0301000_6;-><init>(LX/0Fcd;LX/0FPt;ILX/0Fcf;I)V

    invoke-static {v3, v4, v1, v6}, LX/03RC;->LIZ(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_18
    iget-object v3, v5, LX/0Fcd;->LLILZ:LX/0PAm;

    if-eqz v3, :cond_1b

    iget-object v2, v5, LX/0FZH;->LL:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v2, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    return-void

    :cond_1c
    iget-object v2, v0, LX/0Fcf;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_18

    :cond_1d
    const-wide/16 v3, 0x12c

    goto :goto_17

    :cond_1e
    iget-object v4, v0, LX/0Fcf;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget v3, v2, LX/0FPt;->LJIIIIZZ:F

    invoke-static {v4, v3}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v3, v0, LX/0Fcf;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v4, v0, LX/0Fcf;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    iget v3, v2, LX/0FPt;->LJIIIIZZ:F

    invoke-static {v4, v3}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v3, v0, LX/0Fcf;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v0, LX/0Fcf;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    iget v3, v2, LX/0FPt;->LJIIIIZZ:F

    invoke-static {v4, v3}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v3, v0, LX/0Fcf;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v7, v0, LX/0Fcf;->LL:Landroid/view/View;

    new-instance v4, LY/ATListenerS382S0100000_6;

    const/16 v3, 0xc

    invoke-direct {v4, v0, v3}, LY/ATListenerS382S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_16

    :cond_1f
    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4}, LX/0DLQ;->LIZ(F)I

    move-result v3

    iput v3, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4}, LX/0DLQ;->LIZ(F)I

    move-result v3

    iput v3, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_15

    :cond_20
    int-to-float v4, v4

    invoke-static {v4}, LX/0DLQ;->LIZ(F)I

    move-result v3

    iput v3, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4}, LX/0DLQ;->LIZ(F)I

    move-result v3

    iput v3, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_15

    :cond_21
    const/4 v3, 0x0

    goto/16 :goto_14

    :cond_22
    const/16 v4, 0x1c

    goto/16 :goto_13

    :cond_23
    iget-object v3, v0, LX/0Fcf;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v3, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_15

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_15

    const v3, 0x800035

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, v0, LX/0Fcf;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_11

    :cond_24
    iget-object v4, v0, LX/0Fcf;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v3, 0x8

    invoke-static {v4, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto/16 :goto_12

    :cond_25
    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_26
    iget-object v3, v2, LX/0FPt;->LIZLLL:Ljava/lang/Integer;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v0, LX/0Fcf;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v3, v4}, LX/1295;->setImageResource(I)V

    iget-object v3, v0, LX/0Fcf;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v1, v3}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    goto/16 :goto_e

    :cond_27
    iget-object v4, v2, LX/0FPt;->LJ:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_28

    iget-object v3, v0, LX/0Fcf;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v3, v4}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, LX/0Fcf;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v1, v3}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    goto/16 :goto_e

    :cond_28
    iget-object v4, v0, LX/0Fcf;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v3, 0x8

    invoke-static {v3, v4}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    const/4 v8, 0x0

    goto/16 :goto_f

    :cond_29
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_2a
    new-instance v3, LX/0Fce;

    move-object v6, v3

    move v7, v10

    move-object v8, v13

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, LX/0Fce;-><init>(ILcom/bytedance/tux/input/TuxTextView;Lkotlin/jvm/internal/AFwS176S0000000_6;Lkotlin/jvm/internal/AwS482S0100000_6;Lkotlin/jvm/internal/AFwS176S0000000_6;)V

    invoke-virtual {v13, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_b

    :cond_2b
    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/16 :goto_a

    :cond_2c
    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_8

    :cond_2d
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_2e
    if-eqz v7, :cond_9

    iget-object v7, v0, LX/0Fcf;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v4, v2, LX/0FPt;->LJI:Ljava/lang/String;

    const-string v3, "bottom_item_add_video_animation"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/high16 v3, 0x428c0000    # 70.0f

    invoke-static {v3}, LX/0DLQ;->LIZ(F)I

    move-result v3

    :goto_19
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto/16 :goto_9

    :cond_2f
    invoke-static {v10}, LX/0DLQ;->LIZ(F)I

    move-result v3

    goto :goto_19

    :cond_30
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v12, :cond_31

    if-le v13, v14, :cond_31

    new-instance v12, Lkotlin/Pair;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v12, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_31
    new-instance v12, Lkotlin/Pair;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v12, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_32
    sget-object v6, LX/0FZ3;->LIZ:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v4, :cond_34

    if-eq v3, v9, :cond_33

    if-ne v3, v10, :cond_3b

    const/4 v3, 0x5

    :goto_1a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto/16 :goto_5

    :cond_33
    const/4 v3, 0x4

    goto :goto_1a

    :cond_34
    const/4 v3, 0x3

    goto :goto_1a

    :cond_35
    sget-object v6, LX/0FZ3;->LIZ:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v4, :cond_37

    if-eq v3, v9, :cond_36

    if-ne v3, v10, :cond_3c

    const/16 v3, 0x42

    :goto_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto/16 :goto_4

    :cond_36
    const/16 v3, 0x3a

    goto :goto_1b

    :cond_37
    const/16 v3, 0x38

    goto :goto_1b

    :cond_38
    const/16 v7, 0x3c

    goto/16 :goto_3

    :cond_39
    const/16 v3, 0x5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2

    :cond_3a
    iget-object v4, v0, LX/0Fcf;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v3, 0x8

    invoke-static {v4, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_c

    :cond_3b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 20

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0da4

    const/4 v12, 0x0

    invoke-static {v1, v0, v5, v12}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/0Fcf;

    move-object/from16 v1, p0

    iget-object v1, v1, LX/0Fcd;->LLILLL:LX/0t7j;

    invoke-direct {v0, v2, v1}, LX/0Fcf;-><init>(Landroid/view/View;LX/0t7j;)V

    iget-object v2, v0, LX/0Fcf;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v6, 0x0

    const/16 v7, 0x1f4

    const/high16 v8, 0x41880000    # 17.0f

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0xe0

    move v9, v6

    move v11, v6

    invoke-static/range {v6 .. v14}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, LX/0Fcf;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, LX/0Fcf;->y6()Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, LX/0FZ0;->LJFF()I

    move-result v3

    if-eq v3, v1, :cond_1

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    :cond_0
    :goto_0
    iget-object v3, v0, LX/0Fcf;->LLILZLL:Landroid/text/TextPaint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, v0, LX/0Fcf;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LX/0Fcf;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v0, LX/0Fcf;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v3, v0, LX/0Fcf;->LLILZLL:Landroid/text/TextPaint;

    iget-object v2, v0, LX/0Fcf;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object v3, v0, LX/0Fcf;->LLILZLL:Landroid/text/TextPaint;

    iget-object v2, v0, LX/0Fcf;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextScaleX()F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    goto :goto_1

    :cond_1
    const v2, 0x4141999a    # 12.1f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iget-object v3, v0, LX/0Fcf;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "my"

    const-string v7, "hi"

    const-string v8, "bn"

    const-string v9, "ta"

    const-string v10, "te"

    const-string v11, "ml"

    const-string v12, "gu"

    const-string v13, "pa"

    const-string v14, "kn"

    const-string v15, "or"

    const-string v16, "si"

    const-string v17, "lo"

    const-string v18, "km"

    const-string v19, "th"

    filled-new-array/range {v6 .. v19}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    iget-object v6, v0, LX/0Fcf;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v6, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v6, :cond_3

    invoke-static {v5}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const v2, 0x7f0b17d6

    invoke-virtual {v6, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f0b7c70

    invoke-virtual {v6, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "catch_onCreateViewHolder_crash"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v1, :cond_4

    :try_start_3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v1, LX/0Fcf;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " parent "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " viewType "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move/from16 v1, p2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v2}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    invoke-static {v1}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v1}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    const-class v1, LX/0Fcf;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v0
.end method
