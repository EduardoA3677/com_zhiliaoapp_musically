.class public Lcom/ss/android/vesdk/lens/VETaintSceneDetectParams;
.super Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;
.source "SourceFile"


# instance fields
.field public backendType:I

.field public detectFrequency:I

.field public detectRepeatNum:I

.field public kernelBinPath:Ljava/lang/String;

.field public modelPath:Ljava/lang/String;

.field public numThread:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/vesdk/lens/VEBaseRecorderLensParams;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/vesdk/lens/VETaintSceneDetectParams;->detectFrequency:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/vesdk/lens/VETaintSceneDetectParams;->numThread:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/vesdk/lens/VETaintSceneDetectParams;->detectRepeatNum:I

    return-void
.end method
