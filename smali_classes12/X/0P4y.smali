.class public final synthetic LX/0P4y;
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

    neg-double v4, p1

    :goto_0
    const-wide v1, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double v0, v4, v1

    if-ltz v0, :cond_0

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    mul-double/2addr v2, v4

    const-wide v0, 0x3faab1232f514a03L    # 0.05213270142180095

    add-double/2addr v2, v0

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    :goto_1
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x3fb3d0722149b580L    # 0.07739938080495357

    mul-double/2addr v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, p1

    goto :goto_0
.end method
