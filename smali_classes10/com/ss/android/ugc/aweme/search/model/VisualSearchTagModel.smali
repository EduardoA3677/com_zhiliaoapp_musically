.class public final Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public allVtags:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "all_vtags"
    .end annotation
.end field

.field public final clickedTagId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "clicked_tag_id"
    .end annotation
.end field

.field public final curDetection:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cur_detection"
    .end annotation
.end field

.field public isAfterCircleSearchBlock:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "is_after_circle_search_block"
    .end annotation
.end field

.field public final tagName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag_name"
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

.field public final visualTagPos:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "visual_tag_pos"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v7, 0x0

    const-string v1, ""

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->curDetection:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->allVtags:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->tagUid:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->clickedTagId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->tagName:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->visualTagPos:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->tagType:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->isAfterCircleSearchBlock:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->curDetection:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->curDetection:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->allVtags:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->allVtags:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->tagUid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->tagUid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->clickedTagId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->clickedTagId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->tagName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->tagName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->visualTagPos:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->visualTagPos:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->tagType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->tagType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->isAfterCircleSearchBlock:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->isAfterCircleSearchBlock:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getAllVtags()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->allVtags:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickedTagId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->clickedTagId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurDetection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->curDetection:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->tagType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->tagUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisualTagPos()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->visualTagPos:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->curDetection:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->allVtags:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->tagUid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->clickedTagId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->tagName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->visualTagPos:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->tagType:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->isAfterCircleSearchBlock:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isAfterCircleSearchBlock()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->isAfterCircleSearchBlock:Ljava/lang/String;

    return-object v0
.end method

.method public final setAfterCircleSearchBlock(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->isAfterCircleSearchBlock:Ljava/lang/String;

    return-void
.end method

.method public final setAllVtags(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->allVtags:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VisualSearchTagModel(curDetection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->curDetection:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", allVtags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->allVtags:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tagUid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->tagUid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clickedTagId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->clickedTagId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tagName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->tagName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", visualTagPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->visualTagPos:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tagType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->tagType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAfterCircleSearchBlock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->isAfterCircleSearchBlock:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
