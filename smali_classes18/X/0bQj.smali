.class public final LX/0bQj;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0bQj;",
        "LX/0bRA;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0bQj;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_REPLY_MESSAGE_ID:Ljava/lang/Long;

.field public static final DEFAULT_RETRIED:Ljava/lang/Boolean;

.field public static final DEFAULT_UPDATE_TIME:Ljava/lang/Long;

.field public static final serialVersionUID:J


# instance fields
.field public final bot_picture:LX/0bQr;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.VisualPoetBotPicture#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public final bot_text:LX/0bRB;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.VisualPoetBotText#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public final extra:Ljava/util/Map;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        keyAdapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
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

.field public final fallback_info:LX/0bOL;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.FallbackInfo#ADAPTER"
        tag = 0xa
    .end annotation
.end field

.field public final preview_hint:LX/0bM2;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.PreviewHint#ADAPTER"
        tag = 0xb
    .end annotation
.end field

.field public final reply_message_id:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x3
    .end annotation
.end field

.field public final req_base:LX/0bRR;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.BaseReq#ADAPTER"
        tag = 0xc8
    .end annotation
.end field

.field public final resp_base:LX/0bLs;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.BaseResp#ADAPTER"
        tag = 0xc9
    .end annotation
.end field

.field public final retried:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x7
    .end annotation
.end field

.field public final task_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public final update_time:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0bQn;

    invoke-direct {v0}, LX/0bQn;-><init>()V

    sput-object v0, LX/0bQj;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0bQj;->DEFAULT_REPLY_MESSAGE_ID:Ljava/lang/Long;

    sput-object v0, LX/0bQj;->DEFAULT_UPDATE_TIME:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/0bQj;->DEFAULT_RETRIED:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(LX/0bRB;LX/0bQr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Boolean;LX/0bOL;LX/0bM2;LX/0bRR;LX/0bLs;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bRB;",
            "LX/0bQr;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "LX/0bOL;",
            "LX/0bM2;",
            "LX/0bRR;",
            "LX/0bLs;",
            ")V"
        }
    .end annotation

    sget-object v12, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, LX/0bQj;-><init>(LX/0bRB;LX/0bQr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Boolean;LX/0bOL;LX/0bM2;LX/0bRR;LX/0bLs;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/0bRB;LX/0bQr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Boolean;LX/0bOL;LX/0bM2;LX/0bRR;LX/0bLs;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bRB;",
            "LX/0bQr;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "LX/0bOL;",
            "LX/0bM2;",
            "LX/0bRR;",
            "LX/0bLs;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/0bQj;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p12}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/0bQj;->bot_text:LX/0bRB;

    iput-object p2, p0, LX/0bQj;->bot_picture:LX/0bQr;

    iput-object p3, p0, LX/0bQj;->reply_message_id:Ljava/lang/Long;

    iput-object p4, p0, LX/0bQj;->task_id:Ljava/lang/String;

    iput-object p5, p0, LX/0bQj;->update_time:Ljava/lang/Long;

    const-string v0, "extra"

    invoke-static {v0, p6}, LX/0bSS;->LJI(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0bQj;->extra:Ljava/util/Map;

    iput-object p7, p0, LX/0bQj;->retried:Ljava/lang/Boolean;

    iput-object p8, p0, LX/0bQj;->fallback_info:LX/0bOL;

    iput-object p9, p0, LX/0bQj;->preview_hint:LX/0bM2;

    iput-object p10, p0, LX/0bQj;->req_base:LX/0bRR;

    iput-object p11, p0, LX/0bQj;->resp_base:LX/0bLs;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/0bQj;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/0bQj;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bQj;->bot_text:LX/0bRB;

    iget-object v0, p1, LX/0bQj;->bot_text:LX/0bRB;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bQj;->bot_picture:LX/0bQr;

    iget-object v0, p1, LX/0bQj;->bot_picture:LX/0bQr;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bQj;->reply_message_id:Ljava/lang/Long;

    iget-object v0, p1, LX/0bQj;->reply_message_id:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bQj;->task_id:Ljava/lang/String;

    iget-object v0, p1, LX/0bQj;->task_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bQj;->update_time:Ljava/lang/Long;

    iget-object v0, p1, LX/0bQj;->update_time:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bQj;->extra:Ljava/util/Map;

    iget-object v0, p1, LX/0bQj;->extra:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bQj;->retried:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0bQj;->retried:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bQj;->fallback_info:LX/0bOL;

    iget-object v0, p1, LX/0bQj;->fallback_info:LX/0bOL;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bQj;->preview_hint:LX/0bM2;

    iget-object v0, p1, LX/0bQj;->preview_hint:LX/0bM2;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bQj;->req_base:LX/0bRR;

    iget-object v0, p1, LX/0bQj;->req_base:LX/0bRR;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bQj;->resp_base:LX/0bLs;

    iget-object v0, p1, LX/0bQj;->resp_base:LX/0bLs;

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

    iget-object v0, p0, LX/0bQj;->bot_text:LX/0bRB;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0bRB;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bQj;->bot_picture:LX/0bQr;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0bQr;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bQj;->reply_message_id:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bQj;->task_id:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bQj;->update_time:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bQj;->extra:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bQj;->retried:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bQj;->fallback_info:LX/0bOL;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0bOL;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bQj;->preview_hint:LX/0bM2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0bM2;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bQj;->req_base:LX/0bRR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0bRR;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bQj;->resp_base:LX/0bLs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0bLs;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_8

    :cond_3
    const/4 v0, 0x0

    goto :goto_7

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/0bRA;
    .locals 3

    new-instance v2, LX/0bRA;

    invoke-direct {v2}, LX/0bRA;-><init>()V

    iget-object v0, p0, LX/0bQj;->bot_text:LX/0bRB;

    iput-object v0, v2, LX/0bRA;->LIZLLL:LX/0bRB;

    iget-object v0, p0, LX/0bQj;->bot_picture:LX/0bQr;

    iput-object v0, v2, LX/0bRA;->LJ:LX/0bQr;

    iget-object v0, p0, LX/0bQj;->reply_message_id:Ljava/lang/Long;

    iput-object v0, v2, LX/0bRA;->LJFF:Ljava/lang/Long;

    iget-object v0, p0, LX/0bQj;->task_id:Ljava/lang/String;

    iput-object v0, v2, LX/0bRA;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0bQj;->update_time:Ljava/lang/Long;

    iput-object v0, v2, LX/0bRA;->LJII:Ljava/lang/Long;

    const-string v1, "extra"

    iget-object v0, p0, LX/0bQj;->extra:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0bSS;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/0bRA;->LJIIIIZZ:Ljava/util/Map;

    iget-object v0, p0, LX/0bQj;->retried:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0bRA;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0bQj;->fallback_info:LX/0bOL;

    iput-object v0, v2, LX/0bRA;->LJIIJ:LX/0bOL;

    iget-object v0, p0, LX/0bQj;->preview_hint:LX/0bM2;

    iput-object v0, v2, LX/0bRA;->LJIIJJI:LX/0bM2;

    iget-object v0, p0, LX/0bQj;->req_base:LX/0bRR;

    iput-object v0, v2, LX/0bRA;->LJIIL:LX/0bRR;

    iget-object v0, p0, LX/0bQj;->resp_base:LX/0bLs;

    iput-object v0, v2, LX/0bRA;->LJIILIIL:LX/0bLs;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0bQj;->newBuilder()LX/0bRA;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0bQj;->bot_text:LX/0bRB;

    if-eqz v0, :cond_0

    const-string v0, ", bot_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bQj;->bot_text:LX/0bRB;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/0bQj;->bot_picture:LX/0bQr;

    if-eqz v0, :cond_1

    const-string v0, ", bot_picture="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bQj;->bot_picture:LX/0bQr;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/0bQj;->reply_message_id:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", reply_message_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bQj;->reply_message_id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/0bQj;->task_id:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", task_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bQj;->task_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LX/0bQj;->update_time:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", update_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bQj;->update_time:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, LX/0bQj;->extra:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ", extra="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bQj;->extra:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, LX/0bQj;->retried:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const-string v0, ", retried="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bQj;->retried:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, LX/0bQj;->fallback_info:LX/0bOL;

    if-eqz v0, :cond_7

    const-string v0, ", fallback_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bQj;->fallback_info:LX/0bOL;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, LX/0bQj;->preview_hint:LX/0bM2;

    if-eqz v0, :cond_8

    const-string v0, ", preview_hint="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bQj;->preview_hint:LX/0bM2;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, LX/0bQj;->req_base:LX/0bRR;

    if-eqz v0, :cond_9

    const-string v0, ", req_base="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bQj;->req_base:LX/0bRR;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, LX/0bQj;->resp_base:LX/0bLs;

    if-eqz v0, :cond_a

    const-string v0, ", resp_base="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bQj;->resp_base:LX/0bLs;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    const/4 v2, 0x2

    const-string v1, "VisualPoetBotCard{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
