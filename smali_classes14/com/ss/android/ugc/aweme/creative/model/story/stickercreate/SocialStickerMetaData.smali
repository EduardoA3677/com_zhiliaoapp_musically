.class public Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ext:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ext"
    .end annotation
.end field

.field public stickerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sticker_id"
    .end annotation
.end field

.field public stickerPanel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sticker_panel"
    .end annotation
.end field

.field public stickerPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sticker_path"
    .end annotation

    .annotation runtime LX/0Ffq;
    .end annotation
.end field

.field public version:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TDv;

    invoke-direct {v0}, LX/0TDv;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;->stickerPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;->stickerPanel:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;->stickerId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;->version:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;->ext:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getExt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;->ext:Ljava/lang/String;

    return-object v0
.end method

.method public final getStickerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;->stickerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStickerPanel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;->stickerPanel:Ljava/lang/String;

    return-object v0
.end method

.method public final getStickerPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;->stickerPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setExt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;->ext:Ljava/lang/String;

    return-void
.end method

.method public final setStickerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;->stickerId:Ljava/lang/String;

    return-void
.end method

.method public final setStickerPanel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;->stickerPanel:Ljava/lang/String;

    return-void
.end method

.method public final setStickerPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;->stickerPath:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;->version:Ljava/lang/Integer;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;->stickerPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;->stickerPanel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;->stickerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;->version:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/SocialStickerMetaData;->ext:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
