.class public final LX/16bj;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/16bj;",
        "LX/16bl;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/16bj;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_IS_ANCHOR:Ljava/lang/Boolean;

.field public static final DEFAULT_SELF_UID:Ljava/lang/Long;

.field public static final serialVersionUID:J


# instance fields
.field public final app_info:LX/16bm;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicAppInfo#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation
.end field

.field public final biz_provider:LX/15f3;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.MoltenFfiInstanceMsg#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0xa
    .end annotation
.end field

.field public final event_monitor:LX/15f3;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.MoltenFfiInstanceMsg#ADAPTER"
        tag = 0xb
    .end annotation
.end field

.field public final http_client:LX/15f3;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.MoltenFfiInstanceMsg#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x7
    .end annotation
.end field

.field public final is_anchor:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation
.end field

.field public final log_handler:LX/15f3;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.MoltenFfiInstanceMsg#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation
.end field

.field public final message_center:LX/15f3;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.MoltenFfiInstanceMsg#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x8
    .end annotation
.end field

.field public final room_model:LX/16bg;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.LinkMicLiveRoom#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation
.end field

.field public final rtc_provider:LX/15f3;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.MoltenFfiInstanceMsg#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x9
    .end annotation
.end field

.field public final self_uid:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation
.end field

.field public final task_dispatcher:LX/15f3;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.MoltenFfiInstanceMsg#ADAPTER"
        tag = 0xc
    .end annotation
.end field

.field public final timer:LX/15f3;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "link_mic_sdk.proto.MoltenFfiInstanceMsg#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;
        tag = 0x6
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/16bk;

    invoke-direct {v0}, LX/16bk;-><init>()V

    sput-object v0, LX/16bj;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/16bj;->DEFAULT_SELF_UID:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/16bj;->DEFAULT_IS_ANCHOR:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;LX/16bg;LX/16bm;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;)V
    .locals 14

    sget-object v13, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, LX/16bj;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;LX/16bg;LX/16bm;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;LX/16bg;LX/16bm;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;LX/15f3;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/16bj;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p13}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/16bj;->self_uid:Ljava/lang/Long;

    iput-object p2, p0, LX/16bj;->is_anchor:Ljava/lang/Boolean;

    iput-object p3, p0, LX/16bj;->room_model:LX/16bg;

    iput-object p4, p0, LX/16bj;->app_info:LX/16bm;

    iput-object p5, p0, LX/16bj;->log_handler:LX/15f3;

    iput-object p6, p0, LX/16bj;->timer:LX/15f3;

    iput-object p7, p0, LX/16bj;->http_client:LX/15f3;

    iput-object p8, p0, LX/16bj;->message_center:LX/15f3;

    iput-object p9, p0, LX/16bj;->rtc_provider:LX/15f3;

    iput-object p10, p0, LX/16bj;->biz_provider:LX/15f3;

    iput-object p11, p0, LX/16bj;->event_monitor:LX/15f3;

    iput-object p12, p0, LX/16bj;->task_dispatcher:LX/15f3;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/16bj;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/16bj;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16bj;->self_uid:Ljava/lang/Long;

    iget-object v0, p1, LX/16bj;->self_uid:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16bj;->is_anchor:Ljava/lang/Boolean;

    iget-object v0, p1, LX/16bj;->is_anchor:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16bj;->room_model:LX/16bg;

    iget-object v0, p1, LX/16bj;->room_model:LX/16bg;

    invoke-virtual {v1, v0}, LX/16bg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16bj;->app_info:LX/16bm;

    iget-object v0, p1, LX/16bj;->app_info:LX/16bm;

    invoke-virtual {v1, v0}, LX/16bm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16bj;->log_handler:LX/15f3;

    iget-object v0, p1, LX/16bj;->log_handler:LX/15f3;

    invoke-virtual {v1, v0}, LX/15f3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16bj;->timer:LX/15f3;

    iget-object v0, p1, LX/16bj;->timer:LX/15f3;

    invoke-virtual {v1, v0}, LX/15f3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16bj;->http_client:LX/15f3;

    iget-object v0, p1, LX/16bj;->http_client:LX/15f3;

    invoke-virtual {v1, v0}, LX/15f3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16bj;->message_center:LX/15f3;

    iget-object v0, p1, LX/16bj;->message_center:LX/15f3;

    invoke-virtual {v1, v0}, LX/15f3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16bj;->rtc_provider:LX/15f3;

    iget-object v0, p1, LX/16bj;->rtc_provider:LX/15f3;

    invoke-virtual {v1, v0}, LX/15f3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16bj;->biz_provider:LX/15f3;

    iget-object v0, p1, LX/16bj;->biz_provider:LX/15f3;

    invoke-virtual {v1, v0}, LX/15f3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16bj;->event_monitor:LX/15f3;

    iget-object v0, p1, LX/16bj;->event_monitor:LX/15f3;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/16bj;->task_dispatcher:LX/15f3;

    iget-object v0, p1, LX/16bj;->task_dispatcher:LX/15f3;

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

    iget-object v0, p0, LX/16bj;->self_uid:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16bj;->is_anchor:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16bj;->room_model:LX/16bg;

    invoke-virtual {v0}, LX/16bg;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16bj;->app_info:LX/16bm;

    invoke-virtual {v0}, LX/16bm;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16bj;->log_handler:LX/15f3;

    invoke-virtual {v0}, LX/15f3;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16bj;->timer:LX/15f3;

    invoke-virtual {v0}, LX/15f3;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16bj;->http_client:LX/15f3;

    invoke-virtual {v0}, LX/15f3;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16bj;->message_center:LX/15f3;

    invoke-virtual {v0}, LX/15f3;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16bj;->rtc_provider:LX/15f3;

    invoke-virtual {v0}, LX/15f3;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16bj;->biz_provider:LX/15f3;

    invoke-virtual {v0}, LX/15f3;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16bj;->event_monitor:LX/15f3;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/15f3;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/16bj;->task_dispatcher:LX/15f3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15f3;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/16bl;
    .locals 2

    new-instance v1, LX/16bl;

    invoke-direct {v1}, LX/16bl;-><init>()V

    iget-object v0, p0, LX/16bj;->self_uid:Ljava/lang/Long;

    iput-object v0, v1, LX/16bl;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, LX/16bj;->is_anchor:Ljava/lang/Boolean;

    iput-object v0, v1, LX/16bl;->LJ:Ljava/lang/Boolean;

    iget-object v0, p0, LX/16bj;->room_model:LX/16bg;

    iput-object v0, v1, LX/16bl;->LJFF:LX/16bg;

    iget-object v0, p0, LX/16bj;->app_info:LX/16bm;

    iput-object v0, v1, LX/16bl;->LJI:LX/16bm;

    iget-object v0, p0, LX/16bj;->log_handler:LX/15f3;

    iput-object v0, v1, LX/16bl;->LJII:LX/15f3;

    iget-object v0, p0, LX/16bj;->timer:LX/15f3;

    iput-object v0, v1, LX/16bl;->LJIIIIZZ:LX/15f3;

    iget-object v0, p0, LX/16bj;->http_client:LX/15f3;

    iput-object v0, v1, LX/16bl;->LJIIIZ:LX/15f3;

    iget-object v0, p0, LX/16bj;->message_center:LX/15f3;

    iput-object v0, v1, LX/16bl;->LJIIJ:LX/15f3;

    iget-object v0, p0, LX/16bj;->rtc_provider:LX/15f3;

    iput-object v0, v1, LX/16bl;->LJIIJJI:LX/15f3;

    iget-object v0, p0, LX/16bj;->biz_provider:LX/15f3;

    iput-object v0, v1, LX/16bl;->LJIIL:LX/15f3;

    iget-object v0, p0, LX/16bj;->event_monitor:LX/15f3;

    iput-object v0, v1, LX/16bl;->LJIILIIL:LX/15f3;

    iget-object v0, p0, LX/16bj;->task_dispatcher:LX/15f3;

    iput-object v0, v1, LX/16bl;->LJIILJJIL:LX/15f3;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/16bj;->newBuilder()LX/16bl;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", self_uid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16bj;->self_uid:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is_anchor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16bj;->is_anchor:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", room_model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16bj;->room_model:LX/16bg;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", app_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16bj;->app_info:LX/16bm;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", log_handler="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16bj;->log_handler:LX/15f3;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timer="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16bj;->timer:LX/15f3;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", http_client="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16bj;->http_client:LX/15f3;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message_center="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16bj;->message_center:LX/15f3;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rtc_provider="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16bj;->rtc_provider:LX/15f3;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", biz_provider="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16bj;->biz_provider:LX/15f3;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16bj;->event_monitor:LX/15f3;

    if-eqz v0, :cond_0

    const-string v0, ", event_monitor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16bj;->event_monitor:LX/15f3;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/16bj;->task_dispatcher:LX/15f3;

    if-eqz v0, :cond_1

    const-string v0, ", task_dispatcher="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16bj;->task_dispatcher:LX/15f3;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x2

    const-string v1, "FuncParamsX9750604dcf45e7ac{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
