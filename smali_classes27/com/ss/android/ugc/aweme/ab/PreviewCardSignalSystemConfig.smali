.class public final Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endIndex:I
    .annotation runtime LX/0B9U;
        value = "follow_end_index"
    .end annotation
.end field

.field public followingHeadEnable:Z
    .annotation runtime LX/0B9U;
        value = "following_head_enable"
    .end annotation
.end field

.field public followingRegisterIndex:I
    .annotation runtime LX/0B9U;
        value = "following_register_index"
    .end annotation
.end field

.field public fypCardEnable:Z
    .annotation runtime LX/0B9U;
        value = "fyp_card_enable"
    .end annotation
.end field

.field public fypRegisterIndex:I
    .annotation runtime LX/0B9U;
        value = "fyp_register_index"
    .end annotation
.end field

.field public keepLoop:Z
    .annotation runtime LX/0B9U;
        value = "keep_loop"
    .end annotation
.end field

.field public sceneList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cover_scene_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public startIndex:I
    .annotation runtime LX/0B9U;
        value = "follow_start_index"
    .end annotation
.end field

.field public subscribeVersion:I
    .annotation runtime LX/0B9U;
        value = "subscribe_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1ff

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v8, v1

    move v9, v1

    move-object v11, v7

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;-><init>(ZZZIIILjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZIIILjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->fypCardEnable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->followingHeadEnable:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->keepLoop:Z

    iput p4, p0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->subscribeVersion:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->fypRegisterIndex:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->followingRegisterIndex:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->sceneList:Ljava/util/List;

    iput p8, p0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->startIndex:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->endIndex:I

    return-void
.end method

.method public constructor <init>(ZZZIIILjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v1, p10

    move/from16 v10, p9

    move/from16 v9, p8

    move/from16 v6, p5

    move v4, p3

    move-object/from16 v8, p7

    move v3, p2

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_3

    move v5, p4

    :cond_3
    and-int/lit8 v0, v1, 0x10

    const/4 v7, 0x5

    if-eqz v0, :cond_4

    const/4 v6, 0x5

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_5

    move/from16 v7, p6

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    const-string v0, "homepage_follow"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/16 v9, 0x19

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const/16 v10, 0x14

    :cond_8
    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;-><init>(ZZZIIILjava/util/List;II)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->fypCardEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->fypCardEnable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->followingHeadEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->followingHeadEnable:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->keepLoop:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->keepLoop:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->subscribeVersion:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->subscribeVersion:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->fypRegisterIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->fypRegisterIndex:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->followingRegisterIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->followingRegisterIndex:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->sceneList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->sceneList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->startIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->startIndex:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->endIndex:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->endIndex:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->fypCardEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->followingHeadEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->keepLoop:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->subscribeVersion:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->fypRegisterIndex:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->followingRegisterIndex:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->sceneList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->startIndex:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->endIndex:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreviewCardSignalSystemConfig(fypCardEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->fypCardEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", followingHeadEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->followingHeadEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", keepLoop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->keepLoop:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", subscribeVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->subscribeVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fypRegisterIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->fypRegisterIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", followingRegisterIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->followingRegisterIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sceneList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->sceneList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->startIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ab/PreviewCardSignalSystemConfig;->endIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
