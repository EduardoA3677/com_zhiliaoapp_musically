.class public Lcom/ss/android/vesdk/lens/VERhythmicMotionParam;
.super Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;
.source "SourceFile"


# instance fields
.field public cropList:[F

.field public maxAlpha:F

.field public maxVelocity:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ss/android/vesdk/lens/VERhythmicMotionParam;->cropList:[F

    const/16 v0, 0x1d

    iput v0, p0, Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;->algorithmFlag:I

    return-void
.end method
