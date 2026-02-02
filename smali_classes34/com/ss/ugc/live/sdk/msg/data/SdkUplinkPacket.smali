.class public final Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;
.super Lcom/squareup/wire/AndroidMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;",
        "LX/15KA;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_PAYLOAD:Lokio/ByteString;

.field public static final DEFAULT_SERVICEID:Ljava/lang/Long;

.field public static final DEFAULT_STATUSCODE:Ljava/lang/Integer;

.field public static final DEFAULT_UNIQUEID:Ljava/lang/Long;

.field public static final DEFAULT_UPLINKSTRATEGY:Ljava/lang/Integer;

.field public static final serialVersionUID:J


# instance fields
.field public final headers:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final payload:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        tag = 0x6
    .end annotation
.end field

.field public final queryParams:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final serviceID:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x2
    .end annotation
.end field

.field public final statusCode:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x7
    .end annotation
.end field

.field public final statusMessage:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field

.field public final uniqueID:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x1
    .end annotation
.end field

.field public final uplinkStrategy:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x9
    .end annotation
.end field

.field public final uri:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/15KB;

    invoke-direct {v0}, LX/15KB;-><init>()V

    sput-object v0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0}, Lcom/squareup/wire/AndroidMessage;->newCreator(Lcom/squareup/wire/ProtoAdapter;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->CREATOR:Landroid/os/Parcelable$Creator;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->DEFAULT_UNIQUEID:Ljava/lang/Long;

    sput-object v0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->DEFAULT_SERVICEID:Ljava/lang/Long;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->DEFAULT_PAYLOAD:Lokio/ByteString;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->DEFAULT_STATUSCODE:Ljava/lang/Integer;

    sput-object v0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->DEFAULT_UPLINKSTRATEGY:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lokio/ByteString;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    sget-object v10, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lokio/ByteString;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lokio/ByteString;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->uniqueID:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->serviceID:Ljava/lang/Long;

    const-string v0, "queryParams"

    invoke-static {v0, p3}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->queryParams:Ljava/util/Map;

    const-string v0, "headers"

    invoke-static {v0, p4}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->headers:Ljava/util/Map;

    iput-object p5, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->uri:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->payload:Lokio/ByteString;

    iput-object p7, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->statusCode:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->statusMessage:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->uplinkStrategy:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->uniqueID:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->uniqueID:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->serviceID:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->serviceID:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->queryParams:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->queryParams:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->headers:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->headers:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->uri:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->uri:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->payload:Lokio/ByteString;

    iget-object v0, p1, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->payload:Lokio/ByteString;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->statusCode:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->statusCode:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->statusMessage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->statusMessage:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->uplinkStrategy:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->uplinkStrategy:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->uniqueID:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->serviceID:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->queryParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->uri:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->payload:Lokio/ByteString;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->statusMessage:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->uplinkStrategy:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/15KA;
    .locals 3

    new-instance v2, LX/15KA;

    invoke-direct {v2}, LX/15KA;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->uniqueID:Ljava/lang/Long;

    iput-object v0, v2, LX/15KA;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->serviceID:Ljava/lang/Long;

    iput-object v0, v2, LX/15KA;->LJ:Ljava/lang/Long;

    const-string v1, "queryParams"

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->queryParams:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/15KA;->LJFF:Ljava/util/Map;

    const-string v1, "headers"

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->headers:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/15KA;->LJI:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->uri:Ljava/lang/String;

    iput-object v0, v2, LX/15KA;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->payload:Lokio/ByteString;

    iput-object v0, v2, LX/15KA;->LJIIIIZZ:Lokio/ByteString;

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->statusCode:Ljava/lang/Integer;

    iput-object v0, v2, LX/15KA;->LJIIIZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->statusMessage:Ljava/lang/String;

    iput-object v0, v2, LX/15KA;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->uplinkStrategy:Ljava/lang/Integer;

    iput-object v0, v2, LX/15KA;->LJIIJJI:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->newBuilder()LX/15KA;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->uniqueID:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", uniqueID="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->uniqueID:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->serviceID:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", serviceID="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->serviceID:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->queryParams:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ", queryParams="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->queryParams:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->headers:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ", headers="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->headers:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->uri:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", uri="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->uri:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v0, ", statusCode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->statusMessage:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", statusMessage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->statusMessage:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->uplinkStrategy:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const-string v0, ", uplinkStrategy="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->uplinkStrategy:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v2, 0x2

    const-string v1, "SdkUplinkPacket{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
