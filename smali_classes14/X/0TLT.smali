.class public final LX/0TLT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;IF)F
    .locals 2

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;->getType()LX/0TLS;

    move-result-object v1

    sget-object v0, LX/0TLS;->PointLengthType_ABSOLUTE:LX/0TLS;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;->getValue()F

    move-result v1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;->getValue()F

    move-result v1

    int-to-float v0, p1

    mul-float/2addr v1, v0

    return v1
.end method

.method public static LIZIZ(Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;I)F
    .locals 2

    if-nez p0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;->getType()LX/0TLS;

    move-result-object v1

    sget-object v0, LX/0TLS;->PointLengthType_ABSOLUTE:LX/0TLS;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;->getValue()F

    move-result v1

    int-to-float v0, p1

    div-float/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/ugc/aweme/creation/base/PointLengthInfo;->getValue()F

    move-result v1

    return v1
.end method
