.class public final Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aliveTimestamp:Ljava/lang/Long;

.field public captionStreamDelayMs:J

.field public disablePrePullStream:Z

.field public drmType:Ljava/lang/Integer;

.field public enablePreCreateSurface:Z

.field public extraStreamSRAntiAlias:Z

.field public extraStreamSREnable:Z

.field public extraStreamSRStrength:I

.field public isHorizontalStream:Z

.field public isMultiStreamMode:Z

.field public isWithPush:Z

.field public options:Ljava/lang/String;

.field public pullDefaultResolution:Ljava/lang/String;

.field public pullSDKParam:Ljava/lang/String;

.field public pullStreamData:Ljava/lang/String;

.field public pullStreamUrl:Ljava/lang/String;

.field public sharePullStreamData:Ljava/lang/String;

.field public streamRoomId:J

.field public streamType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EM9;

    invoke-direct {v0}, LX/0EM9;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    const/4 v1, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, -0x1

    const-wide/16 v14, -0x1

    move-object/from16 v0, p0

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move v10, v9

    move v11, v9

    move v13, v9

    move/from16 v16, v9

    move/from16 v19, v9

    move/from16 v20, v9

    invoke-direct/range {v0 .. v20}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIZJZJZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIZJZJZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->pullStreamUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->aliveTimestamp:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->drmType:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->pullSDKParam:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->pullStreamData:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->options:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->sharePullStreamData:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->pullDefaultResolution:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->extraStreamSREnable:Z

    iput-boolean p10, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->extraStreamSRAntiAlias:Z

    iput p11, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->extraStreamSRStrength:I

    iput p12, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->streamType:I

    iput-boolean p13, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->disablePrePullStream:Z

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->streamRoomId:J

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->isWithPush:Z

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->captionStreamDelayMs:J

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->isMultiStreamMode:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->isHorizontalStream:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->pullStreamUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->aliveTimestamp:Ljava/lang/Long;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->drmType:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->pullSDKParam:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->pullStreamData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->options:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->sharePullStreamData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->pullDefaultResolution:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->extraStreamSREnable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->extraStreamSRAntiAlias:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->extraStreamSRStrength:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->streamType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->disablePrePullStream:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->streamRoomId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->isWithPush:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->captionStreamDelayMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->isMultiStreamMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->isHorizontalStream:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0
.end method
