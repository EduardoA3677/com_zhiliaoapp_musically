.class public final LX/0OcM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:F

.field public static final LIZIZ:F

.field public static final LIZJ:LX/0OqX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OqX<",
            "LX/0OcI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, LX/0OcM;->LIZ:F

    sput v0, LX/0OcM;->LIZIZ:F

    new-instance v1, LX/0OqX;

    const-string v0, "SelectionHandleInfo"

    invoke-direct {v1, v0}, LX/0OqX;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0OcM;->LIZJ:LX/0OqX;

    return-void
.end method

.method public static final LIZ(J)J
    .locals 7

    const/16 v6, 0x20

    shr-long v1, p0, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v6

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
