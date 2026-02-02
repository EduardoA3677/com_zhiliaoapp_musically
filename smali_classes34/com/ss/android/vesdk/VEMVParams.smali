.class public Lcom/ss/android/vesdk/VEMVParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backVolume:F

.field public bgmPath:Ljava/lang/String;

.field public bgmTrimIn:I

.field public bgmTrimOut:I

.field public customRenderRes:Lcom/ss/android/vesdk/VESize;

.field public extraParams:[Ljava/lang/String;

.field public imageResizeRatio:Lcom/ss/android/vesdk/VESize;

.field public imgSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/VESize;",
            ">;"
        }
    .end annotation
.end field

.field public isSingleVideo:Z

.field public karaokeAudioDurations:[I

.field public karaokeAudioPaths:[Ljava/lang/String;

.field public karaokeAudioSpeeds:[F

.field public mvDuration:[I

.field public mvPath:Ljava/lang/String;

.field public originalVolume:F

.field public resFillMode:I

.field public resMV:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

.field public resourcesFilePaths:[Ljava/lang/String;

.field public resourcesTypes:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/vesdk/VEMVParams;->backVolume:F

    iput v0, p0, Lcom/ss/android/vesdk/VEMVParams;->originalVolume:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/vesdk/VEMVParams;->bgmTrimIn:I

    iput v0, p0, Lcom/ss/android/vesdk/VEMVParams;->bgmTrimOut:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/vesdk/VEMVParams;->backVolume:F

    iput v0, p0, Lcom/ss/android/vesdk/VEMVParams;->originalVolume:F

    iput-object p1, p0, Lcom/ss/android/vesdk/VEMVParams;->mvPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/vesdk/VEMVParams;->resourcesFilePaths:[Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/vesdk/VEMVParams;->resourcesTypes:[Ljava/lang/String;

    sget-object v0, Lcom/ss/android/vesdk/VEMVParams$MVResolution;->RES_RANDOM:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->resMV:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/ss/android/vesdk/VEMVParams$MVResolution;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/vesdk/VEMVParams;->backVolume:F

    iput v0, p0, Lcom/ss/android/vesdk/VEMVParams;->originalVolume:F

    iput-object p1, p0, Lcom/ss/android/vesdk/VEMVParams;->mvPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/vesdk/VEMVParams;->resourcesFilePaths:[Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/vesdk/VEMVParams;->resourcesTypes:[Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/vesdk/VEMVParams;->resMV:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/vesdk/VEMVParams;->backVolume:F

    iput v0, p0, Lcom/ss/android/vesdk/VEMVParams;->originalVolume:F

    iput-object p1, p0, Lcom/ss/android/vesdk/VEMVParams;->mvPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/vesdk/VEMVParams;->resourcesFilePaths:[Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/vesdk/VEMVParams;->resourcesTypes:[Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/vesdk/VEMVParams;->bgmPath:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/vesdk/VEMVParams;->bgmTrimIn:I

    iput p6, p0, Lcom/ss/android/vesdk/VEMVParams;->bgmTrimOut:I

    sget-object v0, Lcom/ss/android/vesdk/VEMVParams$MVResolution;->RES_RANDOM:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->resMV:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IIZ[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/vesdk/VEMVParams;->backVolume:F

    iput v0, p0, Lcom/ss/android/vesdk/VEMVParams;->originalVolume:F

    iput-object p1, p0, Lcom/ss/android/vesdk/VEMVParams;->mvPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/vesdk/VEMVParams;->resourcesFilePaths:[Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/vesdk/VEMVParams;->resourcesTypes:[Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/vesdk/VEMVParams;->bgmPath:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/vesdk/VEMVParams;->bgmTrimIn:I

    iput p6, p0, Lcom/ss/android/vesdk/VEMVParams;->bgmTrimOut:I

    sget-object v0, Lcom/ss/android/vesdk/VEMVParams$MVResolution;->RES_RANDOM:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->resMV:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    iput-boolean p7, p0, Lcom/ss/android/vesdk/VEMVParams;->isSingleVideo:Z

    iput-object p8, p0, Lcom/ss/android/vesdk/VEMVParams;->mvDuration:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;[I[F)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/vesdk/VEMVParams;->backVolume:F

    iput v0, p0, Lcom/ss/android/vesdk/VEMVParams;->originalVolume:F

    const/4 v2, 0x0

    aget-object v1, p3, v2

    const-string v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    new-instance v2, Lcom/ss/android/vesdk/VEException;

    const/16 v1, -0x64

    const-string v0, "Invalid params in karaoke mv mode!"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_0
    iput-object p1, p0, Lcom/ss/android/vesdk/VEMVParams;->mvPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/vesdk/VEMVParams;->resourcesFilePaths:[Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/vesdk/VEMVParams;->resourcesTypes:[Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/vesdk/VEMVParams;->mvDuration:[I

    iput-object p5, p0, Lcom/ss/android/vesdk/VEMVParams;->karaokeAudioPaths:[Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/vesdk/VEMVParams;->karaokeAudioDurations:[I

    iput-object p7, p0, Lcom/ss/android/vesdk/VEMVParams;->karaokeAudioSpeeds:[F

    sget-object v0, Lcom/ss/android/vesdk/VEMVParams$MVResolution;->RES_RANDOM:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->resMV:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    iput-boolean v2, p0, Lcom/ss/android/vesdk/VEMVParams;->isSingleVideo:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEMVParams{mvPath=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->mvPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", resourcesFilePaths="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->resourcesFilePaths:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resourcesTypes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->resourcesTypes:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSingleVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEMVParams;->isSingleVideo:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mvDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->mvDuration:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bgmPath=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->bgmPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", bgmTrimIn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEMVParams;->bgmTrimIn:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bgmTrimOut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEMVParams;->bgmTrimOut:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imgSizes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->imgSizes:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backVolume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEMVParams;->backVolume:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", originalVolume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEMVParams;->originalVolume:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", resMV="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->resMV:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", karaokeAudioPaths="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->karaokeAudioPaths:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", karaokeAudioDurations="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->karaokeAudioDurations:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", karaokeAudioSpeeds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->karaokeAudioSpeeds:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", customRenderRes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->customRenderRes:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageResizeRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->imageResizeRatio:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageResFillMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEMVParams;->resFillMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
