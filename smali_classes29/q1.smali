.class public final Lq1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Integer;)I
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const v0, 0x7f06029e

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const v0, 0x7f0602e5

    return v0

    :cond_1
    const v0, 0x7f060360

    return v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;)Lj1;
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getCostType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v0, Lj1;

    const v1, 0x7f06029d

    sget v2, LX/0DWJ;->LJIILJJIL:I

    const v3, 0x7f06029b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getTitle()Ljava/lang/String;

    move-result-object p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lj1;-><init>(IIIILjava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    new-instance v0, Lj1;

    const v1, 0x7f0602e0

    sget v2, LX/0DWJ;->LJIILIIL:I

    const v3, 0x7f0602e2

    const v4, 0x7f0602d5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getDiscountText()Ljava/lang/String;

    move-result-object p0

    invoke-direct/range {v0 .. v5}, Lj1;-><init>(IIIILjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Lj1;

    const v1, 0x7f0602d7

    sget v2, LX/0DWJ;->LJIILIIL:I

    const v3, 0x7f0602d5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;->getDiscountText()Ljava/lang/String;

    move-result-object p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lj1;-><init>(IIIILjava/lang/String;)V

    return-object v0
.end method

.method public static final LIZJ(Ljava/lang/Integer;)Li1;
    .locals 4

    const v3, 0x7f060069

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance p0, Li1;

    sget v0, LX/0DWJ;->LIZ:F

    sget v2, LX/0DWJ;->LJIILJJIL:I

    const v1, 0x7f06029e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v2, v1, v3, v0}, Li1;-><init>(IIILjava/lang/Integer;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    new-instance p0, Li1;

    sget v0, LX/0DWJ;->LIZ:F

    sget v3, LX/0DWJ;->LJIILJJIL:I

    const v2, 0x7f0602e1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0602e3

    invoke-direct {p0, v3, v2, v0, v1}, Li1;-><init>(IIILjava/lang/Integer;)V

    return-object p0

    :cond_1
    new-instance p0, Li1;

    sget v0, LX/0DWJ;->LIZ:F

    sget v2, LX/0DWJ;->LJIILJJIL:I

    const v1, 0x7f060360

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v2, v1, v3, v0}, Li1;-><init>(IIILjava/lang/Integer;)V

    return-object p0
.end method

.method public static final LIZLLL(Ljava/lang/Integer;)Li1;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v2, Li1;

    sget v1, LX/0DWJ;->LJIILJJIL:I

    const v0, 0x7f06029e

    invoke-direct {v2, v1, v0, v0, v3}, Li1;-><init>(IIILjava/lang/Integer;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    new-instance v2, Li1;

    sget v1, LX/0DWJ;->LJIILJJIL:I

    const v0, 0x7f0602e4

    invoke-direct {v2, v1, v0, v0, v3}, Li1;-><init>(IIILjava/lang/Integer;)V

    return-object v2

    :cond_1
    new-instance v2, Li1;

    sget v1, LX/0DWJ;->LJIILJJIL:I

    const v0, 0x7f060360

    invoke-direct {v2, v1, v0, v0, v3}, Li1;-><init>(IIILjava/lang/Integer;)V

    return-object v2
.end method
