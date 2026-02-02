.class public final Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wtZ;


# instance fields
.field public final bbox:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TagBoundBoxStruct;
    .annotation runtime LX/0B9U;
        value = "bbox"
    .end annotation
.end field

.field public final dynamicFrameInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "dynamic_frame_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/DynamicFrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final end:I
    .annotation runtime LX/0B9U;
        value = "end"
    .end annotation
.end field

.field public final penetrateInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "penetrate_info"
    .end annotation
.end field

.field public final score:F
    .annotation runtime LX/0B9U;
        value = "score"
    .end annotation
.end field

.field public final sortScore:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "sort_score"
    .end annotation
.end field

.field public final start:I
    .annotation runtime LX/0B9U;
        value = "start"
    .end annotation
.end field

.field public final tagCoord:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagCoordStruct;
    .annotation runtime LX/0B9U;
        value = "tag_coord"
    .end annotation
.end field

.field public final tagId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag_id"
    .end annotation
.end field

.field public final tagName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag_name"
    .end annotation
.end field

.field public final tagSpace:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag_space"
    .end annotation
.end field

.field public final tagTargetChannel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag_target_channel"
    .end annotation
.end field

.field public final tagType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag_type"
    .end annotation
.end field

.field public final tagUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag_uid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Float;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagCoordStruct;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TagBoundBoxStruct;IILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/Float;",
            "Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagCoordStruct;",
            "Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TagBoundBoxStruct;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/DynamicFrameInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagUid:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagSpace:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagType:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagTargetChannel:Ljava/lang/String;

    iput p7, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->score:F

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->sortScore:Ljava/lang/Float;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagCoord:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagCoordStruct;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->bbox:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TagBoundBoxStruct;

    iput p11, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->start:I

    iput p12, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->end:I

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->penetrateInfo:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->dynamicFrameInfoList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagUid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagUid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagSpace:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagSpace:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagTargetChannel:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagTargetChannel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->score:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->score:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->sortScore:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->sortScore:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagCoord:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagCoordStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagCoord:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagCoordStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->bbox:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TagBoundBoxStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->bbox:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TagBoundBoxStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->start:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->start:I

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->end:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->end:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->penetrateInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->penetrateInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->dynamicFrameInfoList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->dynamicFrameInfoList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagUid:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagId:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagName:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagSpace:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagType:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagTargetChannel:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->score:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->sortScore:Ljava/lang/Float;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagCoord:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagCoordStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagCoordStruct;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->bbox:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TagBoundBoxStruct;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->start:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->end:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->penetrateInfo:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->dynamicFrameInfoList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TagBoundBoxStruct;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VTagStruct(tagUid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagUid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tagId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tagName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tagSpace="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagSpace:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tagType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tagTargetChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagTargetChannel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", score="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->score:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", sortScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->sortScore:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tagCoord="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->tagCoord:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagCoordStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bbox="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->bbox:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TagBoundBoxStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->start:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->end:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", penetrateInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->penetrateInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicFrameInfoList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;->dynamicFrameInfoList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
