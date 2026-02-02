.class public final LX/0Mf3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(FI)LX/0Mez;
    .locals 9

    sget v2, LX/08g6;->LIZ:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    const/high16 v2, 0x3e800000    # 0.25f

    :cond_1
    int-to-float v8, p1

    mul-float v1, v2, v8

    const/4 v0, 0x1

    int-to-float v7, v0

    sub-float/2addr v7, v2

    mul-float/2addr v7, v8

    float-to-double v5, v1

    float-to-double v3, p0

    const-wide/16 v1, 0x0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_2

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_2

    sget-object v0, LX/0Mez;->LEFT_HOT_ZONE:LX/0Mez;

    return-object v0

    :cond_2
    cmpl-float v0, p0, v7

    if-ltz v0, :cond_3

    cmpg-float v0, p0, v8

    if-gtz v0, :cond_3

    sget-object v0, LX/0Mez;->RIGHT_HOT_ZONE:LX/0Mez;

    return-object v0

    :cond_3
    sget-object v0, LX/0Mez;->INVALID_ZONE:LX/0Mez;

    return-object v0
.end method
