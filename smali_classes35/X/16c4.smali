.class public final LX/16c4;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16c4;",
        "LX/16c6;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16c4;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_LIVE_BACKSTAGE_SENDER_UID:Ljava/lang/Long;

.field public static final serialVersionUID:J


# instance fields
.field public final entity_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public final entity_type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public final from_user_info:LX/16TP;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.extension.proto.B2CUserInfo#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public final live_backstage_sender_uid:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x4
    .end annotation
.end field

.field public final reply_source_payload:LX/0bdI;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.extension.proto.ReplySourcePayload#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public final reply_type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public final to_user_info:LX/16TP;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.extension.proto.B2CUserInfo#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public final traffic_type:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/16c5;

    invoke-direct {v0}, LX/16c5;-><init>()V

    sput-object v0, LX/16c4;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/16c4;->DEFAULT_LIVE_BACKSTAGE_SENDER_UID:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/16TP;LX/16TP;Ljava/lang/Long;LX/0bdI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

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

    invoke-direct/range {v0 .. v9}, LX/16c4;-><init>(Ljava/lang/String;LX/16TP;LX/16TP;Ljava/lang/Long;LX/0bdI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/16TP;LX/16TP;Ljava/lang/Long;LX/0bdI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/16c4;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/16c4;->reply_type:Ljava/lang/String;

    iput-object p2, p0, LX/16c4;->from_user_info:LX/16TP;

    iput-object p3, p0, LX/16c4;->to_user_info:LX/16TP;

    iput-object p4, p0, LX/16c4;->live_backstage_sender_uid:Ljava/lang/Long;

    iput-object p5, p0, LX/16c4;->reply_source_payload:LX/0bdI;

    iput-object p6, p0, LX/16c4;->entity_type:Ljava/lang/String;

    iput-object p7, p0, LX/16c4;->entity_id:Ljava/lang/String;

    iput-object p8, p0, LX/16c4;->traffic_type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/16c4;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/16c4;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16c4;->reply_type:Ljava/lang/String;

    iget-object v0, p1, LX/16c4;->reply_type:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16c4;->from_user_info:LX/16TP;

    iget-object v0, p1, LX/16c4;->from_user_info:LX/16TP;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16c4;->to_user_info:LX/16TP;

    iget-object v0, p1, LX/16c4;->to_user_info:LX/16TP;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16c4;->live_backstage_sender_uid:Ljava/lang/Long;

    iget-object v0, p1, LX/16c4;->live_backstage_sender_uid:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16c4;->reply_source_payload:LX/0bdI;

    iget-object v0, p1, LX/16c4;->reply_source_payload:LX/0bdI;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16c4;->entity_type:Ljava/lang/String;

    iget-object v0, p1, LX/16c4;->entity_type:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16c4;->entity_id:Ljava/lang/String;

    iget-object v0, p1, LX/16c4;->entity_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16c4;->traffic_type:Ljava/lang/String;

    iget-object v0, p1, LX/16c4;->traffic_type:Ljava/lang/String;

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

    iget-object v0, p0, LX/16c4;->reply_type:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16c4;->from_user_info:LX/16TP;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/16TP;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16c4;->to_user_info:LX/16TP;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/16TP;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16c4;->live_backstage_sender_uid:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16c4;->reply_source_payload:LX/0bdI;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0bdI;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16c4;->entity_type:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16c4;->entity_id:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16c4;->traffic_type:Ljava/lang/String;

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

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/16c6;
    .locals 2

    new-instance v1, LX/16c6;

    invoke-direct {v1}, LX/16c6;-><init>()V

    iget-object v0, p0, LX/16c4;->reply_type:Ljava/lang/String;

    iput-object v0, v1, LX/16c6;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/16c4;->from_user_info:LX/16TP;

    iput-object v0, v1, LX/16c6;->LJ:LX/16TP;

    iget-object v0, p0, LX/16c4;->to_user_info:LX/16TP;

    iput-object v0, v1, LX/16c6;->LJFF:LX/16TP;

    iget-object v0, p0, LX/16c4;->live_backstage_sender_uid:Ljava/lang/Long;

    iput-object v0, v1, LX/16c6;->LJI:Ljava/lang/Long;

    iget-object v0, p0, LX/16c4;->reply_source_payload:LX/0bdI;

    iput-object v0, v1, LX/16c6;->LJII:LX/0bdI;

    iget-object v0, p0, LX/16c4;->entity_type:Ljava/lang/String;

    iput-object v0, v1, LX/16c6;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/16c4;->entity_id:Ljava/lang/String;

    iput-object v0, v1, LX/16c6;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/16c4;->traffic_type:Ljava/lang/String;

    iput-object v0, v1, LX/16c6;->LJIIJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16c4;->newBuilder()LX/16c6;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/16c4;->reply_type:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", reply_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16c4;->reply_type:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/16c4;->from_user_info:LX/16TP;

    if-eqz v0, :cond_1

    const-string v0, ", from_user_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16c4;->from_user_info:LX/16TP;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/16c4;->to_user_info:LX/16TP;

    if-eqz v0, :cond_2

    const-string v0, ", to_user_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16c4;->to_user_info:LX/16TP;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/16c4;->live_backstage_sender_uid:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", live_backstage_sender_uid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16c4;->live_backstage_sender_uid:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LX/16c4;->reply_source_payload:LX/0bdI;

    if-eqz v0, :cond_4

    const-string v0, ", reply_source_payload="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16c4;->reply_source_payload:LX/0bdI;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, LX/16c4;->entity_type:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", entity_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16c4;->entity_type:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, LX/16c4;->entity_id:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", entity_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16c4;->entity_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, LX/16c4;->traffic_type:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", traffic_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16c4;->traffic_type:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v2, 0x2

    const-string v1, "B2CInfoStruct{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
