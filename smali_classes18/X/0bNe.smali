.class public final LX/0bNe;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0bNe;",
        "LX/0bNd;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0bNe;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_HIDE_CARD:Ljava/lang/Boolean;

.field public static final DEFAULT_STATUS:LX/0bNs;

.field public static final serialVersionUID:J


# instance fields
.field public final creator_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final hide_card:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x7
    .end annotation
.end field

.field public final preview_hint:LX/0bM2;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.PreviewHint#ADAPTER"
        tag = 0x9
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

.field public final results:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.AIGroupShotResult#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0bNh;",
            ">;"
        }
    .end annotation
.end field

.field public final status:LX/0bNs;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.AIGroupShotStatus#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public final task_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public final template_info:LX/0bNi;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.AIGroupShotTemplateInfo#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public final tip:LX/0bLp;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.InlineMessageTip#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public final user_info:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.AIGroupShotUserInfo#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0bNq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bNg;

    invoke-direct {v0}, LX/0bNg;-><init>()V

    sput-object v0, LX/0bNe;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, LX/0bNs;->InProgress:LX/0bNs;

    sput-object v0, LX/0bNe;->DEFAULT_STATUS:LX/0bNs;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/0bNe;->DEFAULT_HIDE_CARD:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0bNi;Ljava/util/List;Ljava/util/List;LX/0bNs;Ljava/lang/Boolean;LX/0bLp;LX/0bM2;LX/0bRR;LX/0bLs;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0bNi;",
            "Ljava/util/List<",
            "LX/0bNq;",
            ">;",
            "Ljava/util/List<",
            "LX/0bNh;",
            ">;",
            "LX/0bNs;",
            "Ljava/lang/Boolean;",
            "LX/0bLp;",
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

    invoke-direct/range {v0 .. v12}, LX/0bNe;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0bNi;Ljava/util/List;Ljava/util/List;LX/0bNs;Ljava/lang/Boolean;LX/0bLp;LX/0bM2;LX/0bRR;LX/0bLs;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0bNi;Ljava/util/List;Ljava/util/List;LX/0bNs;Ljava/lang/Boolean;LX/0bLp;LX/0bM2;LX/0bRR;LX/0bLs;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0bNi;",
            "Ljava/util/List<",
            "LX/0bNq;",
            ">;",
            "Ljava/util/List<",
            "LX/0bNh;",
            ">;",
            "LX/0bNs;",
            "Ljava/lang/Boolean;",
            "LX/0bLp;",
            "LX/0bM2;",
            "LX/0bRR;",
            "LX/0bLs;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/0bNe;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p12}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/0bNe;->task_id:Ljava/lang/String;

    iput-object p2, p0, LX/0bNe;->creator_id:Ljava/lang/String;

    iput-object p3, p0, LX/0bNe;->template_info:LX/0bNi;

    const-string v0, "user_info"

    invoke-static {v0, p4}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0bNe;->user_info:Ljava/util/List;

    const-string v0, "results"

    invoke-static {v0, p5}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0bNe;->results:Ljava/util/List;

    iput-object p6, p0, LX/0bNe;->status:LX/0bNs;

    iput-object p7, p0, LX/0bNe;->hide_card:Ljava/lang/Boolean;

    iput-object p8, p0, LX/0bNe;->tip:LX/0bLp;

    iput-object p9, p0, LX/0bNe;->preview_hint:LX/0bM2;

    iput-object p10, p0, LX/0bNe;->req_base:LX/0bRR;

    iput-object p11, p0, LX/0bNe;->resp_base:LX/0bLs;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/0bNe;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/0bNe;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bNe;->task_id:Ljava/lang/String;

    iget-object v0, p1, LX/0bNe;->task_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bNe;->creator_id:Ljava/lang/String;

    iget-object v0, p1, LX/0bNe;->creator_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bNe;->template_info:LX/0bNi;

    iget-object v0, p1, LX/0bNe;->template_info:LX/0bNi;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bNe;->user_info:Ljava/util/List;

    iget-object v0, p1, LX/0bNe;->user_info:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bNe;->results:Ljava/util/List;

    iget-object v0, p1, LX/0bNe;->results:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bNe;->status:LX/0bNs;

    iget-object v0, p1, LX/0bNe;->status:LX/0bNs;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bNe;->hide_card:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0bNe;->hide_card:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bNe;->tip:LX/0bLp;

    iget-object v0, p1, LX/0bNe;->tip:LX/0bLp;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bNe;->preview_hint:LX/0bM2;

    iget-object v0, p1, LX/0bNe;->preview_hint:LX/0bM2;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bNe;->req_base:LX/0bRR;

    iget-object v0, p1, LX/0bNe;->req_base:LX/0bRR;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bNe;->resp_base:LX/0bLs;

    iget-object v0, p1, LX/0bNe;->resp_base:LX/0bLs;

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

    iget-object v0, p0, LX/0bNe;->task_id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bNe;->creator_id:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bNe;->template_info:LX/0bNi;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0bNi;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bNe;->user_info:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bNe;->results:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bNe;->status:LX/0bNs;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bNe;->hide_card:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bNe;->tip:LX/0bLp;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0bLp;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bNe;->preview_hint:LX/0bM2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0bM2;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bNe;->req_base:LX/0bRR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0bRR;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bNe;->resp_base:LX/0bLs;

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

    goto :goto_7

    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/0bNd;
    .locals 3

    new-instance v2, LX/0bNd;

    invoke-direct {v2}, LX/0bNd;-><init>()V

    iget-object v0, p0, LX/0bNe;->task_id:Ljava/lang/String;

    iput-object v0, v2, LX/0bNd;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0bNe;->creator_id:Ljava/lang/String;

    iput-object v0, v2, LX/0bNd;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0bNe;->template_info:LX/0bNi;

    iput-object v0, v2, LX/0bNd;->LJFF:LX/0bNi;

    const-string v1, "user_info"

    iget-object v0, p0, LX/0bNe;->user_info:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0bNd;->LJI:Ljava/util/List;

    const-string v1, "results"

    iget-object v0, p0, LX/0bNe;->results:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0bNd;->LJII:Ljava/util/List;

    iget-object v0, p0, LX/0bNe;->status:LX/0bNs;

    iput-object v0, v2, LX/0bNd;->LJIIIIZZ:LX/0bNs;

    iget-object v0, p0, LX/0bNe;->hide_card:Ljava/lang/Boolean;

    iput-object v0, v2, LX/0bNd;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0bNe;->tip:LX/0bLp;

    iput-object v0, v2, LX/0bNd;->LJIIJ:LX/0bLp;

    iget-object v0, p0, LX/0bNe;->preview_hint:LX/0bM2;

    iput-object v0, v2, LX/0bNd;->LJIIJJI:LX/0bM2;

    iget-object v0, p0, LX/0bNe;->req_base:LX/0bRR;

    iput-object v0, v2, LX/0bNd;->LJIIL:LX/0bRR;

    iget-object v0, p0, LX/0bNe;->resp_base:LX/0bLs;

    iput-object v0, v2, LX/0bNd;->LJIILIIL:LX/0bLs;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0bNe;->newBuilder()LX/0bNd;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0bNe;->task_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", task_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bNe;->task_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/0bNe;->creator_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", creator_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bNe;->creator_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/0bNe;->template_info:LX/0bNi;

    if-eqz v0, :cond_2

    const-string v0, ", template_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bNe;->template_info:LX/0bNi;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/0bNe;->user_info:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ", user_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bNe;->user_info:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LX/0bNe;->results:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ", results="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bNe;->results:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, LX/0bNe;->status:LX/0bNs;

    if-eqz v0, :cond_5

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bNe;->status:LX/0bNs;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, LX/0bNe;->hide_card:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const-string v0, ", hide_card="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bNe;->hide_card:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, LX/0bNe;->tip:LX/0bLp;

    if-eqz v0, :cond_7

    const-string v0, ", tip="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bNe;->tip:LX/0bLp;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, LX/0bNe;->preview_hint:LX/0bM2;

    if-eqz v0, :cond_8

    const-string v0, ", preview_hint="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bNe;->preview_hint:LX/0bM2;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, LX/0bNe;->req_base:LX/0bRR;

    if-eqz v0, :cond_9

    const-string v0, ", req_base="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bNe;->req_base:LX/0bRR;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, LX/0bNe;->resp_base:LX/0bLs;

    if-eqz v0, :cond_a

    const-string v0, ", resp_base="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bNe;->resp_base:LX/0bLs;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    const/4 v2, 0x2

    const-string v1, "AIGroupShotCard{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
