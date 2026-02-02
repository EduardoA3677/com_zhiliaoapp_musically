.class public Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static EMPTY:Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;


# instance fields
.field public channelId:I

.field public logId:J

.field public method:I

.field public msgHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage$MsgHeader;",
            ">;"
        }
    .end annotation
.end field

.field public payload:[B

.field public payloadEncoding:Ljava/lang/String;

.field public payloadType:Ljava/lang/String;

.field public replayToComponentName:Landroid/content/ComponentName;

.field public seqId:J

.field public service:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/10Lh;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/10Lh;-><init>(I)V

    sput-object v1, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->EMPTY:Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;[BLandroid/content/ComponentName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJII",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage$MsgHeader;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Landroid/content/ComponentName;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->channelId:I

    iput-wide p2, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->seqId:J

    iput-wide p4, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->logId:J

    iput p6, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->service:I

    iput p7, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->method:I

    iput-object p8, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->msgHeaders:Ljava/util/List;

    iput-object p9, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->payloadEncoding:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->payloadType:Ljava/lang/String;

    iput-object p11, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->payload:[B

    iput-object p12, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->replayToComponentName:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->seqId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->logId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->service:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->method:I

    sget-object v0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage$MsgHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->msgHeaders:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->payloadEncoding:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->payloadType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->payload:[B

    const-class v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->replayToComponentName:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->channelId:I

    return-void
.end method


# virtual methods
.method public final LIZ()[B
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->payload:[B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->payload:[B

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->payload:[B

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LiveWsMessage{, channelId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->channelId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", logId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->logId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", service="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->service:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", method="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->method:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msgHeaders="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->msgHeaders:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payloadEncoding=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->payloadEncoding:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", payloadType=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->payloadType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->payload:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", replayToComponentName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->replayToComponentName:Landroid/content/ComponentName;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->seqId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->logId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->service:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->method:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->msgHeaders:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->payloadEncoding:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->payloadType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->payload:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->replayToComponentName:Landroid/content/ComponentName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->channelId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
