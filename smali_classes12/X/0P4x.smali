.class public final synthetic LX/0P4x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0P53;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(D)D
    .locals 6

    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    if-gez v0, :cond_1

    neg-double v2, p1

    :goto_0
    const-wide v4, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_0

    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v0, 0x3faab1232f514a03L    # 0.05213270142180095

    sub-double/2addr v2, v0

    const-wide v0, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    :goto_1
    div-double/2addr v2, v0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x3fb3d0722149b580L    # 0.07739938080495357

    goto :goto_1

    :cond_1
    move-wide v2, p1

    goto :goto_0
.end method
