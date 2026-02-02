.class public final Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public data:Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public metaData:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;
    .annotation runtime LX/0B9U;
        value = "metadata"
    .end annotation
.end field

.field public resources:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "resources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wzP;

    invoke-direct {v0}, LX/0wzP;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v3, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;

    invoke-direct {v0, v3, v3, v3, v3}, Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerColorStyle;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;",
            ">;",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;",
            "Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->resources:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->data:Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->metaData:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getData()Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->data:Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;

    return-object v0
.end method

.method public final getMetaData()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->metaData:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;

    return-object v0
.end method

.method public final getResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->resources:Ljava/util/List;

    return-object v0
.end method

.method public final setData(Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->data:Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;

    return-void
.end method

.method public final setMetaData(Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->metaData:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;

    return-void
.end method

.method public final setResources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerResourceMetaData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->resources:Ljava/util/List;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->resources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->data:Lcom/ss/android/ugc/aweme/social/sticker/model/base/SocialStickerMapData;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventStickerData;->metaData:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
