.class public final LX/0dcx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "1"

    sput-object v0, LX/0dcx;->LIZ:Ljava/lang/String;

    const-string v0, "0"

    sput-object v0, LX/0dcx;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Lwebcast/api/pgc_sub/PGCOfferInfo;)V
    .locals 6

    const-string v5, "1"

    if-nez p0, :cond_0

    sput-object v5, LX/0dcx;->LIZ:Ljava/lang/String;

    return-void

    :cond_0
    iget-wide v3, p0, Lwebcast/api/pgc_sub/PGCOfferInfo;->offerType:J

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-string v0, "7"

    sput-object v0, LX/0dcx;->LIZ:Ljava/lang/String;

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    sput-object v5, LX/0dcx;->LIZ:Ljava/lang/String;

    return-void

    :cond_2
    sget-object v3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    iget v0, p0, Lwebcast/api/pgc_sub/PGCOfferInfo;->discountRate:F

    float-to-double v0, v0

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v1, 0x2

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0dcx;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZIZ(Lwebcast/api/sub/OfferInfo;)V
    .locals 6

    const-string v5, "1"

    if-nez p0, :cond_0

    sput-object v5, LX/0dcx;->LIZ:Ljava/lang/String;

    return-void

    :cond_0
    iget-wide v3, p0, Lwebcast/api/sub/OfferInfo;->offerType:J

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-string v0, "7"

    sput-object v0, LX/0dcx;->LIZ:Ljava/lang/String;

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    sput-object v5, LX/0dcx;->LIZ:Ljava/lang/String;

    return-void

    :cond_2
    sget-object v3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    iget v0, p0, Lwebcast/api/sub/OfferInfo;->discountRate:F

    float-to-double v0, v0

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v1, 0x2

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0dcx;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZJ(Ljava/util/List;)V
    .locals 7

    if-nez p0, :cond_0

    const-string v0, "0"

    sput-object v0, LX/0dcx;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwebcast/api/pgc_sub/PGCTemplateInfo;

    sget-object v2, LX/0dhy;->Companion:LX/0djd;

    iget-object v0, v5, Lwebcast/api/pgc_sub/PGCTemplateInfo;->offerInfo:Lwebcast/api/pgc_sub/PGCOfferInfo;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lwebcast/api/pgc_sub/PGCOfferInfo;->campaignType:J

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0djd;->LIZ(J)LX/0dhy;

    move-result-object v2

    sget-object v1, LX/0dd0;->Companion:LX/0dd1;

    iget-object v0, v5, Lwebcast/api/pgc_sub/PGCTemplateInfo;->offerInfo:Lwebcast/api/pgc_sub/PGCOfferInfo;

    if-eqz v0, :cond_2

    iget-wide v3, v0, Lwebcast/api/pgc_sub/PGCOfferInfo;->offerType:J

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, LX/0dd1;->LIZ(J)LX/0dd0;

    move-result-object v1

    sget-object v0, LX/0dhy;->CUSTOM_PROMOTION:LX/0dhy;

    if-ne v2, v0, :cond_1

    sget-object v0, LX/0dd0;->DISCOUNT:LX/0dd0;

    if-ne v1, v0, :cond_1

    iget-object v0, v5, Lwebcast/api/pgc_sub/PGCTemplateInfo;->packageId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0dcx;->LIZIZ:Ljava/lang/String;

    return-void
.end method
