.class public final LX/14qe;
.super Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/14qe;->LIZ:I

    const/4 v0, 0x2

    iput v0, p0, LX/14qe;->LIZIZ:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/14qe;->LIZJ:F

    iput v0, p0, LX/14qe;->LIZLLL:F

    const/high16 v0, 0x42820000    # 65.0f

    iput v0, p0, LX/14qe;->LJ:F

    const/16 v0, 0x21

    iput v0, p0, Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;->algorithmFlag:I

    return-void
.end method
