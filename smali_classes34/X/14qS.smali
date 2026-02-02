.class public final LX/14qS;
.super Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;
.source "SourceFile"


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:F

.field public LIZLLL:F

.field public LJ:Z

.field public LJFF:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;-><init>()V

    const-wide/32 v0, 0x10000

    iput-wide v0, p0, LX/14qS;->LJFF:J

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->setAlgorithmType(I)V

    const-string v0, "Enigma Detect"

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->setAlgorithmName(Ljava/lang/String;)V

    return-void
.end method
