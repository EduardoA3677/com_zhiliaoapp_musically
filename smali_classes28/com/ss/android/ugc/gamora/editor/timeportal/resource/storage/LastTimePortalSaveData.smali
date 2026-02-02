.class public final Lcom/ss/android/ugc/gamora/editor/timeportal/resource/storage/LastTimePortalSaveData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hasCity:Z
    .annotation runtime LX/0B9U;
        value = "has_city"
    .end annotation
.end field

.field public final imagePath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_path"
    .end annotation
.end field

.field public final mediaTimeStamp:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "media_time_stamp"
    .end annotation
.end field

.field public final stickerSubtitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sticker_subtitle"
    .end annotation
.end field

.field public final stickerTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sticker_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/storage/LastTimePortalSaveData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/storage/LastTimePortalSaveData;->imagePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/storage/LastTimePortalSaveData;->stickerTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/storage/LastTimePortalSaveData;->stickerSubtitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/storage/LastTimePortalSaveData;->mediaTimeStamp:Ljava/lang/Long;

    iput-boolean p5, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/storage/LastTimePortalSaveData;->hasCity:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/storage/LastTimePortalSaveData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/storage/LastTimePortalSaveData;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/storage/LastTimePortalSaveData;->imagePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/storage/LastTimePortalSaveData;->imagePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/storage/LastTimePortalSaveData;->stickerTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/storage/LastTimePortalSaveData;->stickerTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/storage/LastTimePortalSaveData;->stickerSubtitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/storage/LastTimePortalSaveData;->stickerSubtitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/storage/LastTimePortalSaveData;->mediaTimeStamp:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/storage/LastTimePortalSaveData;->mediaTimeStamp:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/storage/LastTimePortalSaveData;->hasCity:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/storage/LastTimePortalSaveData;->hasCity:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/storage/LastTimePortalSaveData;->imagePath:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/storage/LastTimePortalSaveData;->stickerTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/storage/LastTimePortalSaveData;->stickerSubtitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/storage/LastTimePortalSaveData;->mediaTimeStamp:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/storage/LastTimePortalSaveData;->hasCity:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LastTimePortalSaveData(imagePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/storage/LastTimePortalSaveData;->imagePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/storage/LastTimePortalSaveData;->stickerTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerSubtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/storage/LastTimePortalSaveData;->stickerSubtitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaTimeStamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/storage/LastTimePortalSaveData;->mediaTimeStamp:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasCity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/resource/storage/LastTimePortalSaveData;->hasCity:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
