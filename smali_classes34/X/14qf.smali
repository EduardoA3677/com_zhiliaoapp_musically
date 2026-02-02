.class public final LX/14qf;
.super Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:F

.field public final LIZJ:I

.field public final LIZLLL:F

.field public final LJ:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;-><init>()V

    const/16 v1, 0xf

    iput v1, p0, LX/14qf;->LIZ:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/14qf;->LIZIZ:F

    iput v1, p0, LX/14qf;->LIZJ:I

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, LX/14qf;->LIZLLL:F

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, LX/14qf;->LJ:F

    const/16 v0, 0x22

    iput v0, p0, Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;->algorithmFlag:I

    return-void
.end method
