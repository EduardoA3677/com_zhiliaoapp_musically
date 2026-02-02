.class public final LX/0bPb;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0bPb;",
        "LX/0bPf;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0bPb;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_EXTRA_CONTENT:Lokio/ByteString;

.field public static final serialVersionUID:J


# instance fields
.field public final extra_content:Lokio/ByteString;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        tag = 0xc7
    .end annotation
.end field

.field public final fallback:LX/0bLq;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.VideoCardFallbackInfo#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public final link_info:LX/0bRu;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.LinkInfo#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public final preview_hint:LX/0bM2;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.PreviewHint#ADAPTER"
        tag = 0x2
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

.field public final top_inline_text:LX/0bRc;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.BaseText#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public final user_info:LX/0bQ1;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.BaseUser#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public final video:LX/0bPh;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.BaseVideo#ADAPTER"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bPc;

    invoke-direct {v0}, LX/0bPc;-><init>()V

    sput-object v0, LX/0bPb;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, LX/0bPb;->DEFAULT_EXTRA_CONTENT:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(LX/0bPh;LX/0bM2;LX/0bRu;LX/0bLq;LX/0bQ1;LX/0bRc;Lokio/ByteString;LX/0bRR;LX/0bLs;)V
    .locals 11

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

    invoke-direct/range {v0 .. v10}, LX/0bPb;-><init>(LX/0bPh;LX/0bM2;LX/0bRu;LX/0bLq;LX/0bQ1;LX/0bRc;Lokio/ByteString;LX/0bRR;LX/0bLs;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/0bPh;LX/0bM2;LX/0bRu;LX/0bLq;LX/0bQ1;LX/0bRc;Lokio/ByteString;LX/0bRR;LX/0bLs;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/0bPb;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/0bPb;->video:LX/0bPh;

    iput-object p2, p0, LX/0bPb;->preview_hint:LX/0bM2;

    iput-object p3, p0, LX/0bPb;->link_info:LX/0bRu;

    iput-object p4, p0, LX/0bPb;->fallback:LX/0bLq;

    iput-object p5, p0, LX/0bPb;->user_info:LX/0bQ1;

    iput-object p6, p0, LX/0bPb;->top_inline_text:LX/0bRc;

    iput-object p7, p0, LX/0bPb;->extra_content:Lokio/ByteString;

    iput-object p8, p0, LX/0bPb;->req_base:LX/0bRR;

    iput-object p9, p0, LX/0bPb;->resp_base:LX/0bLs;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/0bPb;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/0bPb;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bPb;->video:LX/0bPh;

    iget-object v0, p1, LX/0bPb;->video:LX/0bPh;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bPb;->preview_hint:LX/0bM2;

    iget-object v0, p1, LX/0bPb;->preview_hint:LX/0bM2;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bPb;->link_info:LX/0bRu;

    iget-object v0, p1, LX/0bPb;->link_info:LX/0bRu;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bPb;->fallback:LX/0bLq;

    iget-object v0, p1, LX/0bPb;->fallback:LX/0bLq;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bPb;->user_info:LX/0bQ1;

    iget-object v0, p1, LX/0bPb;->user_info:LX/0bQ1;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bPb;->top_inline_text:LX/0bRc;

    iget-object v0, p1, LX/0bPb;->top_inline_text:LX/0bRc;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bPb;->extra_content:Lokio/ByteString;

    iget-object v0, p1, LX/0bPb;->extra_content:Lokio/ByteString;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bPb;->req_base:LX/0bRR;

    iget-object v0, p1, LX/0bPb;->req_base:LX/0bRR;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bPb;->resp_base:LX/0bLs;

    iget-object v0, p1, LX/0bPb;->resp_base:LX/0bLs;

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

    iget-object v0, p0, LX/0bPb;->video:LX/0bPh;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0bPh;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bPb;->preview_hint:LX/0bM2;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0bM2;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bPb;->link_info:LX/0bRu;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0bRu;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bPb;->fallback:LX/0bLq;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0bLq;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bPb;->user_info:LX/0bQ1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0bQ1;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bPb;->top_inline_text:LX/0bRc;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0bRc;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bPb;->extra_content:Lokio/ByteString;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bPb;->req_base:LX/0bRR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0bRR;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bPb;->resp_base:LX/0bLs;

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

.method public newBuilder()LX/0bPf;
    .locals 2

    new-instance v1, LX/0bPf;

    invoke-direct {v1}, LX/0bPf;-><init>()V

    iget-object v0, p0, LX/0bPb;->video:LX/0bPh;

    iput-object v0, v1, LX/0bPf;->LIZLLL:LX/0bPh;

    iget-object v0, p0, LX/0bPb;->preview_hint:LX/0bM2;

    iput-object v0, v1, LX/0bPf;->LJ:LX/0bM2;

    iget-object v0, p0, LX/0bPb;->link_info:LX/0bRu;

    iput-object v0, v1, LX/0bPf;->LJFF:LX/0bRu;

    iget-object v0, p0, LX/0bPb;->fallback:LX/0bLq;

    iput-object v0, v1, LX/0bPf;->LJI:LX/0bLq;

    iget-object v0, p0, LX/0bPb;->user_info:LX/0bQ1;

    iput-object v0, v1, LX/0bPf;->LJII:LX/0bQ1;

    iget-object v0, p0, LX/0bPb;->top_inline_text:LX/0bRc;

    iput-object v0, v1, LX/0bPf;->LJIIIIZZ:LX/0bRc;

    iget-object v0, p0, LX/0bPb;->extra_content:Lokio/ByteString;

    iput-object v0, v1, LX/0bPf;->LJIIIZ:Lokio/ByteString;

    iget-object v0, p0, LX/0bPb;->req_base:LX/0bRR;

    iput-object v0, v1, LX/0bPf;->LJIIJ:LX/0bRR;

    iget-object v0, p0, LX/0bPb;->resp_base:LX/0bLs;

    iput-object v0, v1, LX/0bPf;->LJIIJJI:LX/0bLs;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0bPb;->newBuilder()LX/0bPf;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0bPb;->video:LX/0bPh;

    if-eqz v0, :cond_0

    const-string v0, ", video="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bPb;->video:LX/0bPh;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/0bPb;->preview_hint:LX/0bM2;

    if-eqz v0, :cond_1

    const-string v0, ", preview_hint="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bPb;->preview_hint:LX/0bM2;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/0bPb;->link_info:LX/0bRu;

    if-eqz v0, :cond_2

    const-string v0, ", link_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bPb;->link_info:LX/0bRu;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/0bPb;->fallback:LX/0bLq;

    if-eqz v0, :cond_3

    const-string v0, ", fallback="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bPb;->fallback:LX/0bLq;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LX/0bPb;->user_info:LX/0bQ1;

    if-eqz v0, :cond_4

    const-string v0, ", user_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bPb;->user_info:LX/0bQ1;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, LX/0bPb;->top_inline_text:LX/0bRc;

    if-eqz v0, :cond_5

    const-string v0, ", top_inline_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bPb;->top_inline_text:LX/0bRc;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, LX/0bPb;->extra_content:Lokio/ByteString;

    if-eqz v0, :cond_6

    const-string v0, ", extra_content="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bPb;->extra_content:Lokio/ByteString;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, LX/0bPb;->req_base:LX/0bRR;

    if-eqz v0, :cond_7

    const-string v0, ", req_base="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bPb;->req_base:LX/0bRR;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, LX/0bPb;->resp_base:LX/0bLs;

    if-eqz v0, :cond_8

    const-string v0, ", resp_base="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bPb;->resp_base:LX/0bLs;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v2, 0x2

    const-string v1, "VideoCard{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
