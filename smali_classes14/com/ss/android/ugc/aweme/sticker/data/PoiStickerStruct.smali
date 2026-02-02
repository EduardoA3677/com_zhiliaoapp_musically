.class public final Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements LX/0THq;


# instance fields
.field public endTime:I
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;
    .annotation runtime LX/0B9U;
        value = "poi_data"
    .end annotation
.end field

.field public poiId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "poi_id"
    .end annotation
.end field

.field public startTime:I
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public stickerTheme:I
    .annotation runtime LX/0B9U;
        value = "sticker_theme"
    .end annotation
.end field

.field public textSize:F
    .annotation runtime LX/0B9U;
        value = "text_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;->poiId:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;->stickerTheme:I

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;->textSize:F

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;->poiId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;->poiId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getEndTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;->endTime:I

    return v0
.end method

.method public final getPoiData()Lcom/ss/android/ugc/aweme/poi/PoiData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    return-object v0
.end method

.method public final getPoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;->startTime:I

    return v0
.end method

.method public final getStickerTheme()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;->stickerTheme:I

    return v0
.end method

.method public final getTextSize()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;->textSize:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;->poiId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setEndTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;->endTime:I

    return-void
.end method

.method public final setPoiData(Lcom/ss/android/ugc/aweme/poi/PoiData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    return-void
.end method

.method public final setStartTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;->startTime:I

    return-void
.end method

.method public final setStickerTheme(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;->stickerTheme:I

    return-void
.end method

.method public final setTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;->textSize:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PoiStickerStruct(poiId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/PoiStickerStruct;->poiId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
