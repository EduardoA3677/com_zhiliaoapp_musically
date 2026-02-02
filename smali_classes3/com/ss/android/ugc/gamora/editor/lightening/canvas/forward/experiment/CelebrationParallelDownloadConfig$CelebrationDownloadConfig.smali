.class public final Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/CelebrationParallelDownloadConfig$CelebrationDownloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/CelebrationParallelDownloadConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CelebrationDownloadConfig"
.end annotation


# instance fields
.field public final enableParallelDownload:Z
    .annotation runtime LX/0B9U;
        value = "enable_parallel_download"
    .end annotation
.end field

.field public final maxConcurrentDownloads:I
    .annotation runtime LX/0B9U;
        value = "max_concurrent_downloads"
    .end annotation
.end field

.field public final supportedCelebrationTypes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "supported_celebration_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final supportedScenes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "supported_scenes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/CelebrationParallelDownloadConfig$CelebrationDownloadConfig;-><init>(ZILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/CelebrationParallelDownloadConfig$CelebrationDownloadConfig;->enableParallelDownload:Z

    iput p2, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/CelebrationParallelDownloadConfig$CelebrationDownloadConfig;->maxConcurrentDownloads:I

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/CelebrationParallelDownloadConfig$CelebrationDownloadConfig;->supportedCelebrationTypes:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/CelebrationParallelDownloadConfig$CelebrationDownloadConfig;->supportedScenes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/16 p2, 0x8

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    const-string v1, "first_render"

    const-string v0, "reapply"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/CelebrationParallelDownloadConfig$CelebrationDownloadConfig;-><init>(ZILjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/CelebrationParallelDownloadConfig$CelebrationDownloadConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/CelebrationParallelDownloadConfig$CelebrationDownloadConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/CelebrationParallelDownloadConfig$CelebrationDownloadConfig;->enableParallelDownload:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/CelebrationParallelDownloadConfig$CelebrationDownloadConfig;->enableParallelDownload:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/CelebrationParallelDownloadConfig$CelebrationDownloadConfig;->maxConcurrentDownloads:I

    iget v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/CelebrationParallelDownloadConfig$CelebrationDownloadConfig;->maxConcurrentDownloads:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/CelebrationParallelDownloadConfig$CelebrationDownloadConfig;->supportedCelebrationTypes:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/CelebrationParallelDownloadConfig$CelebrationDownloadConfig;->supportedCelebrationTypes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/CelebrationParallelDownloadConfig$CelebrationDownloadConfig;->supportedScenes:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/CelebrationParallelDownloadConfig$CelebrationDownloadConfig;->supportedScenes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/CelebrationParallelDownloadConfig$CelebrationDownloadConfig;->enableParallelDownload:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/CelebrationParallelDownloadConfig$CelebrationDownloadConfig;->maxConcurrentDownloads:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/CelebrationParallelDownloadConfig$CelebrationDownloadConfig;->supportedCelebrationTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/CelebrationParallelDownloadConfig$CelebrationDownloadConfig;->supportedScenes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CelebrationDownloadConfig(enableParallelDownload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/CelebrationParallelDownloadConfig$CelebrationDownloadConfig;->enableParallelDownload:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxConcurrentDownloads="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/CelebrationParallelDownloadConfig$CelebrationDownloadConfig;->maxConcurrentDownloads:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", supportedCelebrationTypes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/CelebrationParallelDownloadConfig$CelebrationDownloadConfig;->supportedCelebrationTypes:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportedScenes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/experiment/CelebrationParallelDownloadConfig$CelebrationDownloadConfig;->supportedScenes:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
