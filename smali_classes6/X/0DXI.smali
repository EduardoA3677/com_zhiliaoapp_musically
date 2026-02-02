.class public final LX/0DXI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/view/View;LX/0DXJ;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0PM2;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/06UF;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p0, v0}, LX/06UF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public static final LIZIZ(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/tux/input/TuxTextView;
    .locals 6

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x0

    const/4 v0, 0x6

    const/4 v5, 0x0

    invoke-direct {v4, p0, v3, v0, v5}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f06006c

    invoke-virtual {v4, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x47

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f0106f9

    iput v0, v2, LX/0Cls;->LIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-virtual {v2, p0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZJ()I

    move-result v1

    invoke-virtual {v2}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZIZ()I

    move-result v0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-static {p0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :cond_0
    invoke-virtual {v4, v3, v3, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v4
.end method

.method public static final LIZJ(Landroid/view/View;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/comment/model/Comment;ZLX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bytedance/tux/input/TuxTextView;",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0DXK;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p4

    move-object/from16 v12, p2

    move/from16 v1, p3

    instance-of v0, v4, LX/0DXJ;

    if-eqz v0, :cond_d

    move-object v5, v4

    check-cast v5, LX/0DXJ;

    iget v3, v5, LX/0DXJ;->LLILLJJLI:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_d

    sub-int/2addr v3, v2

    iput v3, v5, LX/0DXJ;->LLILLJJLI:I

    :goto_0
    iget-object v4, v5, LX/0DXJ;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v2, v5, LX/0DXJ;->LLILLJJLI:I

    const/4 v0, 0x1

    const/4 v9, 0x2

    if-eqz v2, :cond_8

    if-eq v2, v0, :cond_9

    if-ne v2, v9, :cond_13

    iget-boolean v1, v5, LX/0DXJ;->LLILL:Z

    iget-object v12, v5, LX/0DXJ;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object p1, v5, LX/0DXJ;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_2
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v10, 0x0

    const/16 v7, 0x21

    const/4 v6, 0x0

    const-string v5, " "

    if-nez v1, :cond_7

    new-instance v2, LX/0Cra;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v11, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    invoke-direct {v11, v13, v10, v0, v6}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f1203d5

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p0, 0x7f060069

    invoke-virtual {v11, p0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x34

    invoke-virtual {v11, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v0, 0x7f01069f

    iput v0, v4, LX/0Cls;->LIZ:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZJ:I

    invoke-static {p0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZIZ:I

    invoke-virtual {v4, v13}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZJ()I

    move-result p0

    invoke-virtual {v4}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZIZ()I

    move-result v0

    invoke-virtual {v4, v6, v6, p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-static {v13}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v11, v4, v10, v10, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-direct {v2, v11}, LX/0Cra;-><init>(Landroid/view/View;)V

    const/4 v0, 0x5

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cra;->LLILL:I

    invoke-virtual {v8, v5, v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x1

    :goto_4
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getIsPhotoContained()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f121bb5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_3

    new-instance v1, LX/0x9J;

    const/16 v0, 0x3d

    invoke-direct {v1, v0, v6}, LX/0x9J;-><init>(IZ)V

    :goto_6
    invoke-virtual {v8, v2, v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-static {}, LX/0L6c;->LIZ()Z

    move-result v0

    const/4 p0, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getDiggCount()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v10

    new-instance v1, LX/0Cra;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, LX/0DXI;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Cra;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v11

    const/4 v0, 0x1

    if-ne v11, v0, :cond_2

    invoke-static {p0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cra;->LLILL:I

    :goto_7
    invoke-virtual {v8, v5, v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-static {p1, v8, v3}, LX/0Cy1;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object v11

    invoke-virtual {v11}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-gt v0, v9, :cond_e

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0DXK;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0DXK;-><init>(Ljava/lang/String;I)V

    return-object v2

    :cond_2
    invoke-static {p0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cra;->LLILIL:I

    goto :goto_7

    :cond_3
    new-instance v1, LX/0x9J;

    const/16 v0, 0x29

    invoke-direct {v1, v0, v6}, LX/0x9J;-><init>(IZ)V

    goto :goto_6

    :cond_4
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f121bb7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_5
    const-string v2, ""

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v11, v10, v10, v4, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_8
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz v1, :cond_b

    iput-object p1, v5, LX/0DXJ;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v12, v5, LX/0DXJ;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-boolean v1, v5, LX/0DXJ;->LLILL:Z

    iput v0, v5, LX/0DXJ;->LLILLJJLI:I

    invoke-static {p0, v5}, LX/0DXI;->LIZ(Landroid/view/View;LX/0DXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    return-object v3

    :cond_9
    iget-boolean v1, v5, LX/0DXJ;->LLILL:Z

    iget-object v12, v5, LX/0DXJ;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object p1, v5, LX/0DXJ;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v0, 0x1a

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    const/16 v2, 0x8

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    goto/16 :goto_2

    :cond_b
    iput-object p1, v5, LX/0DXJ;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v12, v5, LX/0DXJ;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-boolean v1, v5, LX/0DXJ;->LLILL:Z

    iput v9, v5, LX/0DXJ;->LLILLJJLI:I

    invoke-static {p0, v5}, LX/0DXI;->LIZ(Landroid/view/View;LX/0DXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    return-object v3

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_d
    new-instance v5, LX/0DXJ;

    invoke-direct {v5, v4}, LX/0DXJ;-><init>(LX/02wT;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v9, "..."

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    const/4 v13, 0x0

    if-eqz v10, :cond_f

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/16 v0, 0x12

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_8
    add-float/2addr v12, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v12, v0

    int-to-float v2, v3

    sub-float/2addr v2, v12

    new-instance v1, LX/01rK;

    invoke-direct {v1}, LX/01rK;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v0

    iput v0, v1, LX/01rK;->element:I

    :goto_9
    iget v11, v1, LX/01rK;->element:I

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v11, v0, :cond_10

    iget v0, v1, LX/01rK;->element:I

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    const/16 v0, 0xa

    if-eq v0, v11, :cond_10

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    iget v11, v1, LX/01rK;->element:I

    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v12, v8, v11, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    sub-float/2addr v2, v0

    cmpg-float v0, v2, v13

    if-lez v0, :cond_10

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v0, v1, LX/01rK;->element:I

    invoke-virtual {v8, v6, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJL(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v10, :cond_11

    new-instance v6, LX/0Cra;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, LX/0DXI;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0Cra;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v9

    const/4 v0, 0x1

    if-ne v9, v0, :cond_12

    invoke-static {p0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/0Cra;->LLILL:I

    :goto_a
    invoke-virtual {v2, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    :cond_11
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, LX/0DXK;

    iget v0, v1, LX/01rK;->element:I

    invoke-virtual {v8, v4, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJL(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v3}, LX/0Cy1;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-direct {v5, v1, v0}, LX/0DXK;-><init>(Ljava/lang/String;I)V

    return-object v5

    :cond_12
    invoke-static {p0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, LX/0Cra;->LLILIL:I

    goto :goto_a

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
