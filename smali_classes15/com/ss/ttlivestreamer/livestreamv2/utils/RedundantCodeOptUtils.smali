.class public Lcom/ss/ttlivestreamer/livestreamv2/utils/RedundantCodeOptUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isFpsStrategyOptEnable(I)Z
    .locals 2

    const/4 v1, 0x2

    and-int/lit8 v0, p0, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isLogCallBackCntOptEnable(J)Z
    .locals 3

    const-wide/16 v1, 0x1

    and-long/2addr p0, v1

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
