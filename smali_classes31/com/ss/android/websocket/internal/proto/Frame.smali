.class public final Lcom/ss/android/websocket/internal/proto/Frame;
.super Lcom/squareup/wire/Message;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/ss/android/websocket/internal/proto/Frame;",
        "LX/0zN3;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/ss/android/websocket/internal/proto/Frame;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/websocket/internal/proto/Frame;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_LOGID:Ljava/lang/Long;

.field public static final DEFAULT_METHOD:Ljava/lang/Integer;

.field public static final DEFAULT_PAYLOAD:Lokio/ByteString;

.field public static final DEFAULT_SEQID:Ljava/lang/Long;

.field public static final DEFAULT_SERVICE:Ljava/lang/Integer;

.field public static final serialVersionUID:J


# instance fields
.field public final headers:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.ss.android.websocket.internal.proto.Frame$ExtendedEntry#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zN4;",
            ">;"
        }
    .end annotation
.end field

.field public final logid:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field

.field public final method:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation
.end field

.field public final payload:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        tag = 0x8
    .end annotation
.end field

.field public final payload_encoding:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public final payload_type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public final seqid:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#UINT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public final service:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0zN2;

    invoke-direct {v0}, LX/0zN2;-><init>()V

    sput-object v0, Lcom/ss/android/websocket/internal/proto/Frame;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/ss/android/websocket/internal/proto/Frame;->DEFAULT_SEQID:Ljava/lang/Long;

    sput-object v0, Lcom/ss/android/websocket/internal/proto/Frame;->DEFAULT_LOGID:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/ss/android/websocket/internal/proto/Frame;->DEFAULT_SERVICE:Ljava/lang/Integer;

    sput-object v0, Lcom/ss/android/websocket/internal/proto/Frame;->DEFAULT_METHOD:Ljava/lang/Integer;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lcom/ss/android/websocket/internal/proto/Frame;->DEFAULT_PAYLOAD:Lokio/ByteString;

    new-instance v1, LX/10Lh;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, LX/10Lh;-><init>(I)V

    sput-object v1, Lcom/ss/android/websocket/internal/proto/Frame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LX/0zN4;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v9, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/websocket/internal/proto/Frame;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LX/0zN4;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/websocket/internal/proto/Frame;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/ss/android/websocket/internal/proto/Frame;->seqid:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/android/websocket/internal/proto/Frame;->logid:Ljava/lang/Long;

    iput-object p3, p0, Lcom/ss/android/websocket/internal/proto/Frame;->service:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/websocket/internal/proto/Frame;->method:Ljava/lang/Integer;

    const-string v0, "headers"

    invoke-static {v0, p5}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->headers:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload_encoding:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload_type:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcom/ss/android/websocket/internal/proto/Frame;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/ss/android/websocket/internal/proto/Frame;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/websocket/internal/proto/Frame;->seqid:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/websocket/internal/proto/Frame;->seqid:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/websocket/internal/proto/Frame;->logid:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/websocket/internal/proto/Frame;->logid:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/websocket/internal/proto/Frame;->service:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/websocket/internal/proto/Frame;->service:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/websocket/internal/proto/Frame;->method:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/websocket/internal/proto/Frame;->method:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/websocket/internal/proto/Frame;->headers:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/websocket/internal/proto/Frame;->headers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload_encoding:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/websocket/internal/proto/Frame;->payload_encoding:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload_type:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/websocket/internal/proto/Frame;->payload_type:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload:Lokio/ByteString;

    iget-object v0, p1, Lcom/ss/android/websocket/internal/proto/Frame;->payload:Lokio/ByteString;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public getMethod()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->method:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMsgHeaders()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->headers:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zN4;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0zN4;->key:Ljava/lang/String;

    iget-object v0, v0, LX/0zN4;->value:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPayload()[B
    .locals 1

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload:Lokio/ByteString;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getPayloadEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload_encoding:Ljava/lang/String;

    return-object v0
.end method

.method public getPayloadType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload_type:Ljava/lang/String;

    return-object v0
.end method

.method public getSeqId()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->seqid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getService()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->service:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
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

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->seqid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->logid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->service:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->method:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload_encoding:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload_type:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload:Lokio/ByteString;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/0zN3;
    .locals 3

    new-instance v2, LX/0zN3;

    invoke-direct {v2}, LX/0zN3;-><init>()V

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->seqid:Ljava/lang/Long;

    iput-object v0, v2, LX/0zN3;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->logid:Ljava/lang/Long;

    iput-object v0, v2, LX/0zN3;->LJ:Ljava/lang/Long;

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->service:Ljava/lang/Integer;

    iput-object v0, v2, LX/0zN3;->LJFF:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->method:Ljava/lang/Integer;

    iput-object v0, v2, LX/0zN3;->LJI:Ljava/lang/Integer;

    const-string v1, "headers"

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->headers:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0zN3;->LJII:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload_encoding:Ljava/lang/String;

    iput-object v0, v2, LX/0zN3;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload_type:Ljava/lang/String;

    iput-object v0, v2, LX/0zN3;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload:Lokio/ByteString;

    iput-object v0, v2, LX/0zN3;->LJIIJ:Lokio/ByteString;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/websocket/internal/proto/Frame;->newBuilder()LX/0zN3;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", seqid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->seqid:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->logid:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", service="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->service:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", method="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->method:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ", headers="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->headers:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload_encoding:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", payload_encoding="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload_encoding:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload_type:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", payload_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload_type:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload:Lokio/ByteString;

    if-eqz v0, :cond_3

    const-string v0, ", payload="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/websocket/internal/proto/Frame;->payload:Lokio/ByteString;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v2, 0x2

    const-string v1, "Frame{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/ss/android/websocket/internal/proto/Frame;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p0}, Lcom/squareup/wire/ProtoAdapter;->encode(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
