.class public final LX/11xU;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/11xU;",
        "LX/11xT;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/11xU;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_BUCKET:LX/11uK;

.field public static final DEFAULT_EXPIRE_TIME:Ljava/lang/Long;

.field public static final DEFAULT_FLAG:LX/11wQ;

.field public static final DEFAULT_NEW_CURSOR:Ljava/lang/Long;

.field public static final DEFAULT_REF_CURSOR:Ljava/lang/Long;

.field public static final DEFAULT_SYNC_ID:Ljava/lang/Long;

.field public static final DEFAULT_TOPIC_STATUS:LX/11xi;

.field public static final DEFAULT_TOPIC_TYPE:LX/11uP;

.field public static final serialVersionUID:J


# instance fields
.field public final bucket:LX/11uK;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.sync.v4.protocal.Bucket#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public final expire_time:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x9
    .end annotation
.end field

.field public final flag:LX/11wQ;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.sync.v4.protocal.Flag#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public final new_cursor:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x6
    .end annotation
.end field

.field public final packets:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.sync.v4.protocal.BsyncPacket#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11xV;",
            ">;"
        }
    .end annotation
.end field

.field public final ref_cursor:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x5
    .end annotation
.end field

.field public final req_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xff
    .end annotation
.end field

.field public final sync_id:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x4
    .end annotation
.end field

.field public final topic_status:LX/11xi;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.sync.v4.protocal.TopicStatus#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public final topic_type:LX/11uP;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.sync.v4.protocal.TopicType#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/11xZ;

    invoke-direct {v0}, LX/11xZ;-><init>()V

    sput-object v0, LX/11xU;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, LX/11wQ;->None:LX/11wQ;

    sput-object v0, LX/11xU;->DEFAULT_FLAG:LX/11wQ;

    sget-object v0, LX/11uK;->Device:LX/11uK;

    sput-object v0, LX/11xU;->DEFAULT_BUCKET:LX/11uK;

    sget-object v0, LX/11uP;->SpecTopic:LX/11uP;

    sput-object v0, LX/11xU;->DEFAULT_TOPIC_TYPE:LX/11uP;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, LX/11xU;->DEFAULT_SYNC_ID:Ljava/lang/Long;

    sput-object v1, LX/11xU;->DEFAULT_REF_CURSOR:Ljava/lang/Long;

    sput-object v1, LX/11xU;->DEFAULT_NEW_CURSOR:Ljava/lang/Long;

    sget-object v0, LX/11xi;->NotExist:LX/11xi;

    sput-object v0, LX/11xU;->DEFAULT_TOPIC_STATUS:LX/11xi;

    sput-object v1, LX/11xU;->DEFAULT_EXPIRE_TIME:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(LX/11wQ;LX/11uK;LX/11uP;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;LX/11xi;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11wQ;",
            "LX/11uK;",
            "LX/11uP;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "LX/11xV;",
            ">;",
            "LX/11xi;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v11, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, LX/11xU;-><init>(LX/11wQ;LX/11uK;LX/11uP;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;LX/11xi;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/11wQ;LX/11uK;LX/11uP;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;LX/11xi;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11wQ;",
            "LX/11uK;",
            "LX/11uP;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "LX/11xV;",
            ">;",
            "LX/11xi;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/11xU;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/11xU;->flag:LX/11wQ;

    iput-object p2, p0, LX/11xU;->bucket:LX/11uK;

    iput-object p3, p0, LX/11xU;->topic_type:LX/11uP;

    iput-object p4, p0, LX/11xU;->sync_id:Ljava/lang/Long;

    iput-object p5, p0, LX/11xU;->ref_cursor:Ljava/lang/Long;

    iput-object p6, p0, LX/11xU;->new_cursor:Ljava/lang/Long;

    const-string v0, "packets"

    invoke-static {v0, p7}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/11xU;->packets:Ljava/util/List;

    iput-object p8, p0, LX/11xU;->topic_status:LX/11xi;

    iput-object p9, p0, LX/11xU;->expire_time:Ljava/lang/Long;

    iput-object p10, p0, LX/11xU;->req_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/11xU;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/11xU;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/11xU;->flag:LX/11wQ;

    iget-object v0, p1, LX/11xU;->flag:LX/11wQ;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/11xU;->bucket:LX/11uK;

    iget-object v0, p1, LX/11xU;->bucket:LX/11uK;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/11xU;->topic_type:LX/11uP;

    iget-object v0, p1, LX/11xU;->topic_type:LX/11uP;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/11xU;->sync_id:Ljava/lang/Long;

    iget-object v0, p1, LX/11xU;->sync_id:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/11xU;->ref_cursor:Ljava/lang/Long;

    iget-object v0, p1, LX/11xU;->ref_cursor:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/11xU;->new_cursor:Ljava/lang/Long;

    iget-object v0, p1, LX/11xU;->new_cursor:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/11xU;->packets:Ljava/util/List;

    iget-object v0, p1, LX/11xU;->packets:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/11xU;->topic_status:LX/11xi;

    iget-object v0, p1, LX/11xU;->topic_status:LX/11xi;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/11xU;->expire_time:Ljava/lang/Long;

    iget-object v0, p1, LX/11xU;->expire_time:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/11xU;->req_id:Ljava/lang/String;

    iget-object v0, p1, LX/11xU;->req_id:Ljava/lang/String;

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

    iget-object v0, p0, LX/11xU;->flag:LX/11wQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/11xU;->bucket:LX/11uK;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/11xU;->topic_type:LX/11uP;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/11xU;->sync_id:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/11xU;->ref_cursor:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/11xU;->new_cursor:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/11xU;->packets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/11xU;->topic_status:LX/11xi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/11xU;->expire_time:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/11xU;->req_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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

.method public newBuilder()LX/11xT;
    .locals 3

    new-instance v2, LX/11xT;

    invoke-direct {v2}, LX/11xT;-><init>()V

    iget-object v0, p0, LX/11xU;->flag:LX/11wQ;

    iput-object v0, v2, LX/11xT;->LIZLLL:LX/11wQ;

    iget-object v0, p0, LX/11xU;->bucket:LX/11uK;

    iput-object v0, v2, LX/11xT;->LJ:LX/11uK;

    iget-object v0, p0, LX/11xU;->topic_type:LX/11uP;

    iput-object v0, v2, LX/11xT;->LJFF:LX/11uP;

    iget-object v0, p0, LX/11xU;->sync_id:Ljava/lang/Long;

    iput-object v0, v2, LX/11xT;->LJI:Ljava/lang/Long;

    iget-object v0, p0, LX/11xU;->ref_cursor:Ljava/lang/Long;

    iput-object v0, v2, LX/11xT;->LJII:Ljava/lang/Long;

    iget-object v0, p0, LX/11xU;->new_cursor:Ljava/lang/Long;

    iput-object v0, v2, LX/11xT;->LJIIIIZZ:Ljava/lang/Long;

    const-string v1, "packets"

    iget-object v0, p0, LX/11xU;->packets:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/11xT;->LJIIIZ:Ljava/util/List;

    iget-object v0, p0, LX/11xU;->topic_status:LX/11xi;

    iput-object v0, v2, LX/11xT;->LJIIJ:LX/11xi;

    iget-object v0, p0, LX/11xU;->expire_time:Ljava/lang/Long;

    iput-object v0, v2, LX/11xT;->LJIIJJI:Ljava/lang/Long;

    iget-object v0, p0, LX/11xU;->req_id:Ljava/lang/String;

    iput-object v0, v2, LX/11xT;->LJIIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/11xU;->newBuilder()LX/11xT;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", flag="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11xU;->flag:LX/11wQ;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11xU;->bucket:LX/11uK;

    if-eqz v0, :cond_0

    const-string v0, ", bucket="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11xU;->bucket:LX/11uK;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, ", topic_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11xU;->topic_type:LX/11uP;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11xU;->sync_id:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", sync_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11xU;->sync_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/11xU;->ref_cursor:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", ref_cursor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11xU;->ref_cursor:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/11xU;->new_cursor:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", new_cursor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11xU;->new_cursor:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LX/11xU;->packets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ", packets="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11xU;->packets:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, LX/11xU;->topic_status:LX/11xi;

    if-eqz v0, :cond_5

    const-string v0, ", topic_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11xU;->topic_status:LX/11xi;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, LX/11xU;->expire_time:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, ", expire_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11xU;->expire_time:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, LX/11xU;->req_id:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", req_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11xU;->req_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v2, 0x2

    const-string v1, "BsyncTopic{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
