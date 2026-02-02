.class public Lcom/bytedance/android/live/base/model/emoji/EmoteModel;
.super LX/0cyB;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/android/live/base/model/emoji/EmoteModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public auditInfo:Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;
    .annotation runtime LX/0B9U;
        value = "audit_info"
    .end annotation
.end field

.field public auditStatus:I
    .annotation runtime LX/0B9U;
        value = "audit_status"
    .end annotation
.end field

.field public contentSource:I
    .annotation runtime LX/0B9U;
        value = "content_source"
    .end annotation
.end field

.field public createTime:J
    .annotation runtime LX/0B9U;
        value = "create_time"
    .end annotation
.end field

.field public emoteId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "emote_id"
    .end annotation
.end field

.field public emotePrivateType:I
    .annotation runtime LX/0B9U;
        value = "emote_private_type"
    .end annotation
.end field

.field public transient emoteResource:Landroid/graphics/drawable/Drawable;

.field public emoteScene:I
    .annotation runtime LX/0B9U;
        value = "emote_scene"
    .end annotation
.end field

.field public emoteType:I
    .annotation runtime LX/0B9U;
        value = "emote_type"
    .end annotation
.end field

.field public emoteUploadInfo:Lcom/bytedance/android/livesdk/chatroom/api/EmoteUploadInfo;
    .annotation runtime LX/0B9U;
        value = "emote_upload_info"
    .end annotation
.end field

.field public image:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public inputLimited:Z

.field public packageId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "package_id"
    .end annotation
.end field

.field public readOnly:Z

.field public rewardCondition:I
    .annotation runtime LX/0B9U;
        value = "reward_condition"
    .end annotation
.end field

.field public shine:Z

.field public uuid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0e74;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0e74;-><init>(I)V

    sput-object v1, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0cyB;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->uuid:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->readOnly:Z

    iput-object v1, p0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->packageId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, LX/0cyB;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->uuid:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->readOnly:Z

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->packageId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->auditStatus:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->uuid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->readOnly:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->inputLimited:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->auditStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->readOnly:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->inputLimited:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
