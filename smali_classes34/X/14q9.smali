.class public final LX/14q9;
.super Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:F

.field public final LIZJ:I

.field public final LIZLLL:F

.field public final LJ:F

.field public final LJFF:Z

.field public final LJI:F

.field public final LJII:F

.field public final LJIIIIZZ:F

.field public final LJIIIZ:F

.field public final LJIIJ:F

.field public final LJIIJJI:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, LX/14q9;->LIZ:I

    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, LX/14q9;->LIZIZ:F

    const/16 v0, 0xbb8

    iput v0, p0, LX/14q9;->LIZJ:I

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, LX/14q9;->LIZLLL:F

    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, LX/14q9;->LJ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14q9;->LJFF:Z

    const v0, 0x3e74bc6a    # 0.239f

    iput v0, p0, LX/14q9;->LJI:F

    const v0, 0x3f1df3b6    # 0.617f

    iput v0, p0, LX/14q9;->LJII:F

    const v0, 0x3e27ef9e    # 0.164f

    iput v0, p0, LX/14q9;->LJIIIIZZ:F

    const v0, 0x3f560419    # 0.836f

    iput v0, p0, LX/14q9;->LJIIIZ:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/14q9;->LJIIJ:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, LX/14q9;->LJIIJJI:F

    const-string v0, "qrCodeDetect"

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->setAlgorithmName(Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->setAlgorithmType(I)V

    return-void
.end method
