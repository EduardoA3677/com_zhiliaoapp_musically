.class public final LX/0CJg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0CJf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(FI)I
    .locals 3

    const/16 v2, 0xff

    int-to-float v0, v2

    mul-float/2addr p0, v0

    float-to-int v1, p0

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0PAW;->LIZLLL(III)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr p1, v0

    shl-int/lit8 v0, v1, 0x18

    or-int/2addr v0, p1

    return v0
.end method
