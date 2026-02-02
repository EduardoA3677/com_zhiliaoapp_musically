.class public final Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final effectSceneNum:I
    .annotation runtime LX/0B9U;
        value = "creation_effect_search_scene_num"
    .end annotation
.end field

.field public final effectSceneSearchIdNum:I
    .annotation runtime LX/0B9U;
        value = "creation_effect_search_id_num"
    .end annotation
.end field

.field public final feedSceneNum:I
    .annotation runtime LX/0B9U;
        value = "feed_scene_num"
    .end annotation
.end field

.field public final musicSceneNum:I
    .annotation runtime LX/0B9U;
        value = "creation_music_search_scene_num"
    .end annotation
.end field

.field public final searchCardNum:I
    .annotation runtime LX/0B9U;
        value = "card_consumption_num_for_each_search"
    .end annotation
.end field

.field public final searchSceneNum:I
    .annotation runtime LX/0B9U;
        value = "search_scene_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v1, 0x1e

    const/16 v2, 0xa

    const/16 v3, 0x14

    const/4 v5, 0x3

    move-object v0, p0

    move v4, v2

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->feedSceneNum:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->searchSceneNum:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->searchCardNum:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->musicSceneNum:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->effectSceneNum:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->effectSceneSearchIdNum:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;

    iget v1, p0, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->feedSceneNum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->feedSceneNum:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->searchSceneNum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->searchSceneNum:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->searchCardNum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->searchCardNum:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->musicSceneNum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->musicSceneNum:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->effectSceneNum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->effectSceneNum:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->effectSceneSearchIdNum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->effectSceneSearchIdNum:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->feedSceneNum:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->searchSceneNum:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->searchCardNum:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->musicSceneNum:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->effectSceneNum:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->effectSceneSearchIdNum:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConsumptionInfoNum(feedSceneNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->feedSceneNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", searchSceneNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->searchSceneNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", searchCardNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->searchCardNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", musicSceneNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->musicSceneNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effectSceneNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->effectSceneNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effectSceneSearchIdNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->effectSceneSearchIdNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
