.class public final LX/0D2W;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/widget/LinearLayout;

.field public final LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0c29

    invoke-static {p1, v0, p0, v1}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b185e

    invoke-static {v0, v1}, LX/0vBG;->LJ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0D2W;->LL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3a18

    invoke-static {v0, v1}, LX/0vBG;->LJ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0D2W;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b8176

    invoke-static {v0, v1}, LX/0vBG;->LJ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0D2W;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/RightsInfo;)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    const-string v6, ""

    const/16 v9, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/RightsInfo;->textConfig:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/TextConfig;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/TextConfig;->bgDarkColor:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/0D2W;->LL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/RightsInfo;->darkIcon:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/IconModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/IconModel;->urlList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    move-object v8, v6

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/RightsInfo;->darkIcon:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/IconModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/IconModel;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/RightsInfo;->darkIcon:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/IconModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/IconModel;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    div-int/2addr v2, v0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/RightsInfo;->darkIcon:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/IconModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/IconModel;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/RightsInfo;->darkIcon:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/IconModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/IconModel;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {v9}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    mul-int/2addr v3, v2

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v8}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LX/0D2W;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    iget-object v2, p0, LX/0D2W;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v9}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0KmY;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/RightsInfo;->textConfig:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/TextConfig;

    if-eqz v0, :cond_4

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/TextConfig;->highLightDarkColor:Ljava/lang/String;

    :cond_4
    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v11

    :goto_3
    iget-object v9, p0, LX/0D2W;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/RightsInfo;->text:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v0, "\\[\\[(.*?)\\]\\]"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    :goto_4
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/16 v3, 0x21

    if-eqz v0, :cond_12

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-virtual {v10, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :try_start_0
    invoke-virtual {v8, v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move v4, v7

    goto :goto_4

    :cond_6
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/RightsInfo;->textConfig:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/TextConfig;

    if-eqz v0, :cond_7

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/TextConfig;->highLightColor:Ljava/lang/String;

    :cond_7
    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v11

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/0D2W;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_b
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/RightsInfo;->textConfig:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/TextConfig;

    if-eqz v0, :cond_c

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/TextConfig;->bgColor:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v2, p0, LX/0D2W;->LL:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_c

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_c
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/RightsInfo;->lightIcon:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/IconModel;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/IconModel;->urlList:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_e

    :cond_d
    move-object v8, v6

    :cond_e
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/RightsInfo;->darkIcon:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/IconModel;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/IconModel;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_5
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/RightsInfo;->darkIcon:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/IconModel;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/IconModel;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    div-int/2addr v2, v0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/RightsInfo;->darkIcon:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/IconModel;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/IconModel;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/RightsInfo;->darkIcon:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/IconModel;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/IconModel;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_11

    invoke-static {v9}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    mul-int/2addr v3, v2

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v8}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LX/0D2W;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    iget-object v2, p0, LX/0D2W;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v9}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x1

    goto :goto_6

    :cond_10
    const/4 v2, 0x1

    goto :goto_5

    :cond_11
    iget-object v0, p0, LX/0D2W;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_13

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_13
    if-eqz v9, :cond_14

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/RightsInfo;->textConfig:Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/TextConfig;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/suggest/model/TextConfig;->textWeight:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, LX/0D2W;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_16

    const/16 v0, 0x2bc

    if-ge v2, v0, :cond_15

    const/16 v0, 0x1f4

    if-lt v2, v0, :cond_17

    const/16 v3, 0x20

    :cond_15
    :goto_7
    invoke-virtual {v1, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_16
    return-void

    :cond_17
    const/16 v3, 0x1f

    goto :goto_7
.end method
