.class public final LX/0dgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/util/Map;Lwebcast/api/sub/TemplateInfo;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v9, p1, Lwebcast/api/sub/TemplateInfo;->offerInfo:Lwebcast/api/sub/OfferInfo;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v9, :cond_1

    iget-wide v1, v9, Lwebcast/api/sub/OfferInfo;->offerType:J

    const-wide/16 v4, 0x1

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    const v7, 0x49742400    # 1000000.0f

    if-eqz v6, :cond_2

    int-to-float v4, v8

    iget v0, v9, Lwebcast/api/sub/OfferInfo;->discountRate:F

    sub-float/2addr v4, v0

    iget-wide v0, v9, Lwebcast/api/sub/OfferInfo;->discountUsdPriceAmountMicros:J

    long-to-float v2, v0

    div-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    iget-wide v0, v9, Lwebcast/api/sub/OfferInfo;->discountAmount:J

    long-to-float v2, v0

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    iget-wide v0, v9, Lwebcast/api/sub/OfferInfo;->discountUsdPriceAmountMicros:J

    long-to-float v2, v0

    div-float/2addr v2, v7

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    iget-wide v1, v9, Lwebcast/api/sub/OfferInfo;->discountAmount:J

    long-to-float v0, v1

    div-float/2addr v0, v8

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "price_tier"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "local_price"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "local_currency"

    iget-object v0, p1, Lwebcast/api/sub/TemplateInfo;->currency:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "price_tier_origin"

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "local_price_orgin"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/math/BigDecimal;

    float-to-double v0, v4

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x2

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "discount"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v4, v0

    sub-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "auto_discount"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tag_name"

    iget-object v0, p1, Lwebcast/api/sub/TemplateInfo;->tplName:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :cond_2
    iget-wide v1, p1, Lwebcast/api/sub/TemplateInfo;->usdPriceAmountMicros:J

    long-to-float v0, v1

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p1, Lwebcast/api/sub/TemplateInfo;->amount:Ljava/lang/String;

    iget-wide v1, p1, Lwebcast/api/sub/TemplateInfo;->usdPriceAmountMicros:J

    long-to-float v0, v1

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p1, Lwebcast/api/sub/TemplateInfo;->amount:Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "basic"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "premium"

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v0, "exclusive"

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static LIZJ(LX/0qns;Lwebcast/api/sub/TemplateInfo;)LX/0qns;
    .locals 10

    :try_start_0
    move-object v4, p0

    iget-wide v2, p1, Lwebcast/api/sub/TemplateInfo;->usdPriceAmountMicros:J

    long-to-float v1, v2

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lwebcast/api/sub/TemplateInfo;->amount:Ljava/lang/String;

    iget-object v7, p1, Lwebcast/api/sub/TemplateInfo;->currency:Ljava/lang/String;

    iget-object v8, p1, Lwebcast/api/sub/TemplateInfo;->tplName:Ljava/lang/String;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lwebcast/api/sub/TemplateInfo;->amount:Ljava/lang/String;

    invoke-static/range {v4 .. v11}, LX/0dgr;->LIZLLL(LX/0qns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4
.end method

.method public static LIZLLL(LX/0qns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "price_tier"

    invoke-virtual {p0, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local_price"

    invoke-virtual {p0, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local_currency"

    invoke-virtual {p0, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag_name"

    invoke-virtual {p0, p4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    float-to-double v0, p5

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x2

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "discount"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p5, v0

    sub-float/2addr v0, p5

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "auto_discount"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price_tier_origin"

    invoke-virtual {p0, p6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local_price_orgin"

    invoke-virtual {p0, p7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static LJ(LX/0qns;Lwebcast/api/sub/TemplateInfo;)LX/0qns;
    .locals 14

    move-object v4, p1

    move-object v8, p0

    if-nez v4, :cond_0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const/high16 v13, 0x3f800000    # 1.0f

    const-string p0, ""

    const-string p1, ""

    invoke-static/range {v8 .. v15}, LX/0dgr;->LIZLLL(LX/0qns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_0
    iget-object v5, v4, Lwebcast/api/sub/TemplateInfo;->offerInfo:Lwebcast/api/sub/OfferInfo;

    if-nez v5, :cond_1

    invoke-static {v8, v4}, LX/0dgr;->LIZJ(LX/0qns;Lwebcast/api/sub/TemplateInfo;)LX/0qns;

    return-object v8

    :cond_1
    iget-wide v6, v5, Lwebcast/api/sub/OfferInfo;->offerType:J

    const-wide/16 v2, 0x1

    cmp-long v1, v6, v2

    const/4 v0, 0x1

    if-nez v1, :cond_2

    iget-object v11, v4, Lwebcast/api/sub/TemplateInfo;->currency:Ljava/lang/String;

    iget-object v12, v4, Lwebcast/api/sub/TemplateInfo;->tplName:Ljava/lang/String;

    int-to-float v13, v0

    :try_start_0
    iget v0, v5, Lwebcast/api/sub/OfferInfo;->discountRate:F

    sub-float/2addr v13, v0

    iget-wide v0, v5, Lwebcast/api/sub/OfferInfo;->discountUsdPriceAmountMicros:J

    long-to-float v2, v0

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    iget-wide v0, v5, Lwebcast/api/sub/OfferInfo;->discountAmount:J

    long-to-float v2, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    iget-wide v0, v5, Lwebcast/api/sub/OfferInfo;->discountUsdPriceAmountMicros:J

    long-to-float v2, v0

    div-float/2addr v2, v4

    div-float/2addr v2, v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    iget-wide v0, v5, Lwebcast/api/sub/OfferInfo;->discountAmount:J

    long-to-float v2, v0

    div-float/2addr v2, v3

    div-float/2addr v2, v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static/range {v8 .. v15}, LX/0dgr;->LIZLLL(LX/0qns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    return-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {v8, v4}, LX/0dgr;->LIZJ(LX/0qns;Lwebcast/api/sub/TemplateInfo;)LX/0qns;

    :catch_0
    return-object v8
.end method

.method public static LJFF(LX/0qns;LX/0di8;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget v0, p1, LX/0di8;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0dgr;->LIZIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "package_type"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget v0, p1, LX/0di8;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "package_emotes"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget v0, p1, LX/0di8;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    const-string v0, "package_perks"

    invoke-virtual {p0, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static LJI(LX/0qns;LX/0di7;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget v0, p1, LX/0di7;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0dgr;->LIZIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "package_type"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget v0, p1, LX/0di7;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "package_emotes"

    invoke-virtual {p0, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget v0, p1, LX/0di7;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    const-string v0, "package_perks"

    invoke-virtual {p0, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method
