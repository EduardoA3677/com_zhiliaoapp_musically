.class public final LX/0vaN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    const-wide/16 v4, 0xff

    and-long/2addr v4, v2

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    const-wide v0, 0xffffff00L

    and-long/2addr v2, v0

    const/16 v0, 0x8

    ushr-long/2addr v2, v0

    or-long/2addr v2, v4

    goto :goto_1

    :goto_0
    const-wide v0, 0xff000000L

    or-long/2addr v2, v0

    :goto_1
    long-to-int v0, v2

    return v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown color"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v4
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;Landroid/view/View;)V
    .locals 14

    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    :cond_0
    instance-of v0, p1, LX/06Tb;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    check-cast p1, LX/06Tb;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;->bgColor:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallBgColorDTO;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallBgColorDTO;->gradientColorDark:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallGradientColor;

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {v0, p1}, LX/0vi3;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallGradientColor;Landroid/view/View;)Landroid/graphics/LinearGradient;

    move-result-object v0

    iput-object v0, p1, LX/06Tb;->LLILL:Landroid/graphics/LinearGradient;

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;->bgColor:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallBgColorDTO;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallBgColorDTO;->colorDark:Ljava/lang/String;

    :goto_2
    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0vaN;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;->bgImg:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallBgImgDTO;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallBgImgDTO;->imageDark:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallImageUriDTO;

    :goto_4
    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallImageUriDTO;->urlList:Ljava/util/List;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallImageUriDTO;->height:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallImageUriDTO;->width:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/06Tb;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v10, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v0, p1, LX/06Tb;->LL:Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, LX/0uto;->SHOP_MALL_BG:LX/0uto;

    const/4 v8, 0x0

    move-object v9, v8

    move v11, v10

    move-object v12, v8

    move-object v13, v8

    invoke-static/range {v6 .. v13}, LX/0uW4;->LIZIZ(Ljava/lang/String;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;->bgImg:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallBgImgDTO;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallBgImgDTO;->image:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallImageUriDTO;

    goto :goto_4

    :cond_2
    invoke-virtual {p1, v10}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;->bgColor:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallBgColorDTO;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallBgColorDTO;->color:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;->bgColor:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallBgColorDTO;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallBgColorDTO;->gradientColor:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallGradientColor;

    goto/16 :goto_0

    :cond_6
    iput-object v2, p1, LX/06Tb;->LLILL:Landroid/graphics/LinearGradient;

    goto/16 :goto_1

    :cond_7
    iget-object v1, p1, LX/06Tb;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;->bgImg:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallBgImgDTO;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallBgImgDTO;->mode:I

    if-nez v0, :cond_a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, LX/0um0;->LIZIZ()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr v1, v0

    iget-object v0, p1, LX/06Tb;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, LX/06Tb;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    new-instance v0, LX/00ta;

    invoke-direct {v0, v3}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, LX/06Tb;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_9
    :goto_6
    iput-object v2, p1, LX/06Tb;->LL:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_a
    iget-object v0, p1, LX/06Tb;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, LX/06Tb;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    new-instance v0, LX/00ta;

    invoke-direct {v0, v3}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, LX/06Tb;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    goto :goto_6

    :cond_b
    return-void
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;->LIZLLL:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;->LIZJ:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;->LIZ:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallStyleDTO;->LIZIZ:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_0
    return-void
.end method
