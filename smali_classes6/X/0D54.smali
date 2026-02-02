.class public final LX/0D54;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;LX/0DOi;)LX/06HP;
    .locals 4

    sget-object v1, LX/0D5C;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    new-instance v0, LX/0D53;

    invoke-direct {v0, p0, v1, v2}, LX/0D53;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    new-instance v0, LX/0D52;

    invoke-direct {v0, p0, v1, v2}, LX/0D52;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0

    :cond_2
    new-instance v0, LX/0D55;

    invoke-direct {v0, p0}, LX/0D55;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static LIZIZ(LX/06HP;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;ZZI)V
    .locals 17

    move-object/from16 v15, p1

    move-object/from16 v4, p0

    instance-of v3, v4, LX/0D55;

    move/from16 v0, p6

    move/from16 v1, p5

    move/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v2, p2

    if-eqz v3, :cond_1

    check-cast v4, LX/0D55;

    sget v3, LX/0D55;->LLILZLL:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v6, v6

    move v7, v1

    move v8, v0

    move-object v4, v4

    move-object v5, v5

    invoke-virtual/range {v4 .. v10}, LX/0D55;->i0(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;ZZIZLX/0D57;)V

    sget-object v1, LX/0DP3;->SPLITTHREE:LX/0DP3;

    invoke-virtual {v1}, LX/0DP3;->getValue()I

    move-result v1

    invoke-virtual {v4, v1}, LX/0D55;->k0(I)V

    invoke-virtual {v4, v15, v2, v5, v0}, LX/0D55;->j0(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v13, v4, LX/0D52;

    const/16 v10, 0x3d

    const-string v3, "order_submit_voucher_plus_module"

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v14, 0x4

    const/16 v8, 0x21

    const-string v11, " "

    const/4 v7, 0x1

    if-eqz v13, :cond_3

    check-cast v4, LX/0D52;

    invoke-virtual {v4, v6, v1}, LX/06HP;->h0(ZZ)V

    invoke-virtual {v4}, LX/06HP;->d0()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iput-object v1, v4, LX/0D52;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v5, :cond_c

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;->description:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v1, :cond_c

    iget-object v6, v4, LX/0D52;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;->description:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-static {v6, v1, v3, v9}, LX/0D5D;->LIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/b0;->LJL(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_2
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v9, :cond_a

    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v13, LX/0CNX;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-direct {v13, v1}, LX/0CNX;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    goto/16 :goto_2

    :cond_3
    instance-of v0, v4, LX/0D53;

    if-eqz v0, :cond_0

    check-cast v4, LX/0D53;

    invoke-virtual {v4, v6, v1}, LX/06HP;->h0(ZZ)V

    invoke-virtual {v4}, LX/06HP;->d0()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    iput-object v0, v4, LX/0D53;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v5, :cond_8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;->description:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/0D53;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;->description:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-static {v1, v0, v3, v9}, LX/0D5D;->LIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJL(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_4
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v9, :cond_6

    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, LX/0CNX;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v0}, LX/0CNX;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_0
    invoke-virtual {v6, v3, v1, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;->style:Ljava/lang/Integer;

    sget-object v0, LX/02Jz;->SPLIT:LX/02Jz;

    invoke-virtual {v0}, LX/02Jz;->getValue()I

    move-result v1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, LX/06HP;->c0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v3, LX/0CRU;

    invoke-direct {v3, v0, v12}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v6, v3, v1, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, LX/0CNX;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v0}, LX/0CNX;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    :try_start_2
    invoke-virtual {v6, v3, v1, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;->description:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->textAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->font:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    invoke-virtual {v1, v10}, LX/0x2V;->LIZ(I)V

    new-instance v0, LX/0x2V;

    invoke-direct {v0}, LX/0x2V;-><init>()V

    invoke-virtual {v0, v3}, LX/0x2V;->LIZ(I)V

    new-instance v3, LX/0D5E;

    invoke-direct {v3, v1, v0}, LX/0D5E;-><init>(LX/0x2V;LX/0x2V;)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, v8

    const/16 v0, 0x12

    :try_start_3
    invoke-virtual {v6, v3, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_6
    iget-object v0, v4, LX/0D53;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/0D53;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-boolean v7, v4, LX/0D53;->LLILLIZIL:Z

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    iput v0, v4, LX/0D53;->LLILLJJLI:I

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0D53;->LLILLIZIL:Z

    iget-object v0, v4, LX/0D53;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v3, v4, LX/0D53;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v2, v3, v5, v1, v0}, LX/0D9n;->LIZIZ(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;II)V

    return-void

    :goto_2
    :try_start_4
    invoke-virtual {v6, v13, v3, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    iget-object v13, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;->style:Ljava/lang/Integer;

    sget-object v1, LX/02Jz;->SPLIT:LX/02Jz;

    invoke-virtual {v1}, LX/02Jz;->getValue()I

    move-result v3

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_9

    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, LX/06HP;->c0()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v13, LX/0CRU;

    invoke-direct {v13, v1, v12}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    :try_start_5
    invoke-virtual {v6, v13, v3, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v11, LX/0CNX;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-direct {v11, v1}, LX/0CNX;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    :try_start_6
    invoke-virtual {v6, v11, v3, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    :cond_9
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;->description:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->textAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->font:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;->LIZ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v3, LX/0x2V;

    invoke-direct {v3}, LX/0x2V;-><init>()V

    invoke-virtual {v3, v10}, LX/0x2V;->LIZ(I)V

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    invoke-virtual {v1, v8}, LX/0x2V;->LIZ(I)V

    new-instance v8, LX/0D5E;

    invoke-direct {v8, v3, v1}, LX/0D5E;-><init>(LX/0x2V;LX/0x2V;)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v11

    const/16 v1, 0x12

    :try_start_7
    invoke-virtual {v6, v8, v11, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    :cond_a
    iget-object v1, v4, LX/0D52;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, LX/0D52;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7fffffff

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-boolean v7, v4, LX/0D52;->LLILLL:Z

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_3
    iput v1, v4, LX/0D52;->LLILZ:I

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    iput-boolean v1, v4, LX/0D52;->LLILLL:Z

    iget-object v1, v4, LX/0D52;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v4, LX/0D52;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v6, v4, LX/0D52;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-static {v3, v6, v5, v2, v1}, LX/0D9n;->LIZIZ(Landroid/content/Context;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropTag;II)V

    :cond_d
    new-instance v3, LX/0uVK;

    invoke-direct {v3}, LX/0uVK;-><init>()V

    const-string v1, "sku_detail"

    iput-object v1, v3, LX/0uVK;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0uVK;->LIZ(I)V

    if-eqz v15, :cond_f

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toThumbFirstImageUrlModel()LX/00ta;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, LX/0uVK;->LIZJ(LX/00ta;)V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    if-eqz v15, :cond_e

    const/16 v16, 0x0

    sget-object p0, LX/0uto;->PDP_SKU_PANEL_SKU_SPEC_COVER:LX/0uto;

    const/16 p3, 0x0

    const/16 p6, 0xf8

    move-object/from16 p1, v16

    move-object/from16 p2, v16

    move-object/from16 p4, v16

    move-object/from16 p5, v16

    invoke-static/range {v15 .. v23}, LX/0uW4;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0uto;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/util/Map;I)V

    :goto_6
    invoke-static {v15}, LX/0vpY;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;)LX/129q;

    move-result-object v2

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v2, LX/129q;->LJIL:LX/0vpa;

    iget-object v0, v4, LX/0D52;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v1, LX/0DvY;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LX/0DvY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void

    :cond_e
    const/4 v15, 0x0

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    goto :goto_5
.end method
