.class public final LX/0vcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(FFI)I
    .locals 1

    int-to-float v0, p2

    mul-float/2addr p0, v0

    const v0, 0x43bb8000    # 375.0f

    div-float/2addr p0, v0

    mul-float/2addr p0, p1

    invoke-static {p0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
