.class public final LX/0DAO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/widget/LinearLayout;Ljava/util/List;LX/0mTi;)V
    .locals 12

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextContainer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextContainer;->ecRichText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->template:Ljava/lang/String;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->arguments:Ljava/util/Map;

    :goto_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcTransFunctionSettings$EcTransFunctionConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcTransFunctionSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcTransFunctionSettings$EcTransFunctionConfig;

    const-string v0, "ec_trans_function_config"

    invoke-virtual {v4, v0, v3, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcTransFunctionSettings$EcTransFunctionConfig;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcTransFunctionSettings$EcTransFunctionConfig;->fixDescRichTextSpace:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_20

    if-eqz v10, :cond_20

    const/4 v7, 0x1

    if-eqz v9, :cond_20

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v7, :cond_20

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->linkTextType:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_20

    :goto_2
    const/4 v8, -0x2

    const/4 v3, -0x1

    if-eqz v7, :cond_10

    if-eqz v9, :cond_10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;

    if-eqz v0, :cond_10

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->spaceAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/SpaceAttribute;

    if-eqz v7, :cond_10

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/SpaceAttribute;->size:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Size;

    if-eqz v9, :cond_10

    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Size;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_3
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Size;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_4
    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextContainer;->margin:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Spacing;

    if-eqz v9, :cond_1

    invoke-static {v6}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_9

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Spacing;->end:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :goto_5
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Spacing;->top:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_6
    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Spacing;->start:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_7
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Spacing;->bottom:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_8
    invoke-virtual {v4, v3, v5, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    :goto_9
    invoke-static {v8, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/SpaceAttribute;->color:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;->darkColor:Ljava/lang/String;

    :cond_2
    invoke-static {v6}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_a
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/CustomColor;->color:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_a

    :cond_4
    const/4 v0, 0x0

    goto :goto_a

    :cond_5
    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Spacing;->start:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    :goto_b
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Spacing;->top:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_c
    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Spacing;->end:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_d
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Spacing;->bottom:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_e
    invoke-virtual {v4, v5, v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    goto :goto_e

    :cond_b
    const/4 v1, 0x0

    goto :goto_d

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_c

    :cond_d
    const/4 v5, 0x0

    goto :goto_b

    :cond_e
    const/4 v0, -0x2

    goto/16 :goto_4

    :cond_f
    const/4 v1, -0x1

    goto/16 :goto_3

    :cond_10
    new-instance v7, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v7, v1, v2, v0, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextContainer;->ecRichText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    const-string v0, "pdp_bottom_style_content_view"

    invoke-static {v7, v1, v0, p2}, LX/0D5D;->LIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextContainer;->margin:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Spacing;

    if-eqz v8, :cond_11

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Spacing;->end:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :goto_f
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Spacing;->top:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :goto_10
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Spacing;->start:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_11
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Spacing;->bottom:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_12
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_11
    :goto_13
    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextContainer;->padding:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Spacing;

    if-eqz v5, :cond_13

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Spacing;->start:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :goto_14
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Spacing;->top:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :goto_15
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Spacing;->end:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_16
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Spacing;->bottom:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :cond_12
    invoke-virtual {v7, v3, v2, v1, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_13
    invoke-static {v7, v6}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_14
    const/4 v1, 0x0

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    goto :goto_15

    :cond_16
    const/4 v3, 0x0

    goto :goto_14

    :cond_17
    const/4 v0, 0x0

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    goto :goto_11

    :cond_19
    const/4 v2, 0x0

    goto :goto_10

    :cond_1a
    const/4 v3, 0x0

    goto :goto_f

    :cond_1b
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Spacing;->start:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :goto_17
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Spacing;->top:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :goto_18
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Spacing;->end:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_19
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Spacing;->bottom:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_1a
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_13

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1a

    :cond_1d
    const/4 v1, 0x0

    goto :goto_19

    :cond_1e
    const/4 v2, 0x0

    goto :goto_18

    :cond_1f
    const/4 v3, 0x0

    goto :goto_17

    :cond_20
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_21
    move-object v10, v2

    move-object v9, v2

    goto/16 :goto_1

    :cond_22
    return-void
.end method
