.class public final LX/0kwE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(II)I
    .locals 3

    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    shr-int/lit8 v2, v0, 0x10

    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v0, p1, 0xff

    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method
