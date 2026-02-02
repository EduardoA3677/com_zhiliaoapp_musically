.class public final Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/10rQ;


# instance fields
.field public emoteEditFinishParams:LX/10yO;

.field public fileLocalUriPath:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public height:I

.field public final uuidStr:Ljava/lang/String;

.field public width:I

.field public withTextSticker:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10rQ;

    invoke-direct {v0}, LX/10rQ;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->CREATOR:LX/10rQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->uuidStr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->fileLocalUriPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->width:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->fileName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->withTextSticker:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEmoteEditFinishParams()LX/10yO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->emoteEditFinishParams:LX/10yO;

    return-object v0
.end method

.method public final getFileLocalUriPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->fileLocalUriPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->height:I

    return v0
.end method

.method public final getUuidStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->uuidStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->width:I

    return v0
.end method

.method public final getWithTextSticker()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->withTextSticker:I

    return v0
.end method

.method public final setEmoteEditFinishParams(LX/10yO;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->emoteEditFinishParams:LX/10yO;

    return-void
.end method

.method public final setFileLocalUriPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->fileLocalUriPath:Ljava/lang/String;

    return-void
.end method

.method public final setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->fileName:Ljava/lang/String;

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->height:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->width:I

    return-void
.end method

.method public final setWithTextSticker(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->withTextSticker:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->fileLocalUriPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;->withTextSticker:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
