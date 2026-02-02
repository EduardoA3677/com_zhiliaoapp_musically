.class public final Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mediaSize:I
    .annotation runtime LX/0B9U;
        value = "media_size"
    .end annotation
.end field

.field public scenario:I
    .annotation runtime LX/0B9U;
        value = "scenario"
    .end annotation
.end field

.field public shareFormat:I
    .annotation runtime LX/0B9U;
        value = "share_format"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00jc;

    invoke-direct {v0}, LX/00jc;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, v2

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->scenario:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->url:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->shareFormat:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->mediaSize:I

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/lang/String;II)Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;

    move v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;

    iget v1, p0, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->scenario:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->scenario:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->shareFormat:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->shareFormat:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->mediaSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->mediaSize:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getMediaSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->mediaSize:I

    return v0
.end method

.method public final getScenario()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->scenario:I

    return v0
.end method

.method public final getShareFormat()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->shareFormat:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->scenario:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->shareFormat:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->mediaSize:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AttributionLinkStickerStruct(scenario="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->scenario:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shareFormat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->shareFormat:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mediaSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->mediaSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->scenario:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->shareFormat:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/attributionlink/model/AttributionLinkStickerStruct;->mediaSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
