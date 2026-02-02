.class public final LX/12G4;
.super LX/12HE;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/12Gb;ILX/0RFU;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/12HE;-><init>(LX/12Gb;ILX/0RFU;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 1

    iget-object v0, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    mul-int/2addr p1, p2

    invoke-static {v0}, LX/12Ge;->LIZIZ(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    mul-int/2addr p1, v0

    return p1
.end method
