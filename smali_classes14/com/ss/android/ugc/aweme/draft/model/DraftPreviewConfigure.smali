.class public final Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public draftDir:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "draftDir"
    .end annotation
.end field

.field public mFps:I
    .annotation runtime LX/0B9U;
        value = "fps"
    .end annotation
.end field

.field public mVolume:F
    .annotation runtime LX/0B9U;
        value = "volume"
    .end annotation
.end field

.field public previewHeight:I
    .annotation runtime LX/0B9U;
        value = "preview_height"
    .end annotation
.end field

.field public previewWidth:I
    .annotation runtime LX/0B9U;
        value = "preview_width"
    .end annotation
.end field

.field public sceneIn:I
    .annotation runtime LX/0B9U;
        value = "scene_in"
    .end annotation
.end field

.field public sceneOut:I
    .annotation runtime LX/0B9U;
        value = "scene_out"
    .end annotation
.end field

.field public videoSegments:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "video_segment_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftVideoSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xff

    move-object v0, p0

    move v2, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move-object v8, v3

    move-object v10, v3

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;-><init>(IILjava/util/List;FIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/List;FIIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/draft/model/DraftVideoSegment;",
            ">;FIII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->previewWidth:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->previewHeight:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->videoSegments:Ljava/util/List;

    iput p4, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->mVolume:F

    iput p5, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->mFps:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->sceneIn:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->sceneOut:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->draftDir:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;FIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v1, p9

    move-object/from16 v9, p8

    move/from16 v7, p6

    move v6, p5

    move v5, p4

    move-object v4, p3

    move v3, p2

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0x240

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/16 v3, 0x400

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/4 v6, -0x1

    :cond_4
    and-int/lit8 v0, v1, 0x20

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_6

    move/from16 v8, p7

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    :cond_7
    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;-><init>(IILjava/util/List;FIIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;

    iget v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->previewWidth:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->previewWidth:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->previewHeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->previewHeight:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->videoSegments:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->videoSegments:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->mVolume:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->mVolume:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->mFps:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->mFps:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->sceneIn:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->sceneIn:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->sceneOut:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->sceneOut:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->draftDir:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->draftDir:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->previewWidth:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->previewHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->videoSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->mVolume:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->mFps:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->sceneIn:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->sceneOut:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->draftDir:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DraftPreviewConfigure(previewWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->previewWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", previewHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->previewHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoSegments="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->videoSegments:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mVolume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->mVolume:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mFps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->mFps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sceneIn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->sceneIn:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sceneOut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->sceneOut:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", draftDir="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/DraftPreviewConfigure;->draftDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
