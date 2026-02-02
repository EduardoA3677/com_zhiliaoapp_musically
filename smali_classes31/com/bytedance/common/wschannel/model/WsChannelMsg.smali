.class public Lcom/bytedance/common/wschannel/model/WsChannelMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/common/wschannel/model/WsChannelMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static EMPTY:Lcom/bytedance/common/wschannel/model/WsChannelMsg;


# instance fields
.field public channelId:I

.field public isAckMsg:Z

.field public logId:J

.field public logInfo:Ljava/lang/String;

.field public method:I

.field public msgHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;",
            ">;"
        }
    .end annotation
.end field

.field public msgId:Ljava/lang/String;

.field public newMsgTimeHolder:Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

.field public payload:[B

.field public payloadEncoding:Ljava/lang/String;

.field public payloadType:Ljava/lang/String;

.field public transient receiveDataFromIpcTs:J

.field public replayToComponentName:Landroid/content/ComponentName;

.field public seqId:J

.field public serverTiming:Ljava/lang/String;

.field public service:I

.field public state:LX/0pac;

.field public uuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zEu;

    invoke-direct {v0}, LX/0zEu;-><init>()V

    sput-object v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;-><init>()V

    sput-object v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->EMPTY:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0pac;->Default:LX/0pac;

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->state:LX/0pac;

    return-void
.end method

.method public constructor <init>(IJJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;[BLandroid/content/ComponentName;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJII",
            "Ljava/util/List<",
            "Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Landroid/content/ComponentName;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0pac;->Default:LX/0pac;

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->state:LX/0pac;

    iput p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    iput-wide p2, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->seqId:J

    iput-wide p4, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logId:J

    iput p6, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    iput p7, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    iput-object p8, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    iput-object p9, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadType:Ljava/lang/String;

    iput-object p11, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    iput-object p12, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->replayToComponentName:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0pac;->Default:LX/0pac;

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->state:LX/0pac;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->seqId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    const-class v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->replayToComponentName:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->uuid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->isAckMsg:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/0pac;->valueOf(I)LX/0pac;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->state:LX/0pac;

    const-class v0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->newMsgTimeHolder:Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logInfo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->serverTiming:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgId:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0pac;->Default:LX/0pac;

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->state:LX/0pac;

    iget-wide v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->seqId:J

    iput-wide v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->seqId:J

    iget-wide v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logId:J

    iput-wide v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logId:J

    iget v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    iput v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    iget v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    iput v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->LIZ()[B

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadType:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadType:Ljava/lang/String;

    iget v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    iput v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->replayToComponentName:Landroid/content/ComponentName;

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->replayToComponentName:Landroid/content/ComponentName;

    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->newMsgTimeHolder:Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->newMsgTimeHolder:Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    iget-boolean v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->isAckMsg:Z

    iput-boolean v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->isAckMsg:Z

    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->uuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->uuid:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->state:LX/0pac;

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->state:LX/0pac;

    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->serverTiming:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->serverTiming:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()[B
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-wide v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->seqId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "seqId"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "logId"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "service"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "method"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "payloadEncoding"

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "payloadType"

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadType:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, LX/0BHH;->LIZ([B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payload_md5"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channelId"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    iget-object v1, v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->key:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->value:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WsChannelMsg{, channelId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", logId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", service="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", method="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msgHeaders="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payloadEncoding=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", payloadType=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", replayToComponentName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->replayToComponentName:Landroid/content/ComponentName;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->seqId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payload:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->replayToComponentName:Landroid/content/ComponentName;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->isAckMsg:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->state:LX/0pac;

    invoke-virtual {v0}, LX/0pac;->getTypeValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->newMsgTimeHolder:Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->serverTiming:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
