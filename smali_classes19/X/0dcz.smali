.class public final LX/0dcz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0qns;Lwebcast/api/pgc_sub/PGCTemplateInfo;)LX/0qns;
    .locals 10

    :try_start_0
    move-object v4, p0

    iget-wide v2, p1, Lwebcast/api/pgc_sub/PGCTemplateInfo;->usdPriceAmountMicros:J

    long-to-float v1, v2

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lwebcast/api/pgc_sub/PGCTemplateInfo;->amount:Ljava/lang/String;

    iget-object v7, p1, Lwebcast/api/pgc_sub/PGCTemplateInfo;->currency:Ljava/lang/String;

    iget-object v8, p1, Lwebcast/api/pgc_sub/PGCTemplateInfo;->tplName:Ljava/lang/String;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lwebcast/api/pgc_sub/PGCTemplateInfo;->amount:Ljava/lang/String;

    invoke-static/range {v4 .. v11}, LX/0dcz;->LIZIZ(LX/0qns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4
.end method

.method public static LIZIZ(LX/0qns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
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
