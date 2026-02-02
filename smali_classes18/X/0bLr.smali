.class public final LX/0bLr;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0bLr;",
        "LX/0bLa;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0bLr;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_FALLBACK_ICON:LX/0b5O;

.field public static final DEFAULT_QUOTE_PREVIEW_ICON:LX/0bLf;

.field public static final DEFAULT_SENDER_UID:Ljava/lang/Long;

.field public static final serialVersionUID:J


# instance fields
.field public final fallback_icon:LX/0b5O;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.IconType#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public final link_info:LX/0bRu;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.LinkInfo#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public final preview_image:LX/0bLn;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.BaseImage#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public final quote_preview_icon:LX/0bLf;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.PreviewIconType#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public final resource_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public final sender_uid:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x2
    .end annotation
.end field

.field public final ttl:LX/0bM7;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.TTL#ADAPTER"
        tag = 0x7
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0bLw;

    invoke-direct {v0}, LX/0bLw;-><init>()V

    sput-object v0, LX/0bLr;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0bLr;->DEFAULT_SENDER_UID:Ljava/lang/Long;

    sget-object v0, LX/0b5O;->Default:LX/0b5O;

    sput-object v0, LX/0bLr;->DEFAULT_FALLBACK_ICON:LX/0b5O;

    sget-object v0, LX/0bLf;->NoIcon:LX/0bLf;

    sput-object v0, LX/0bLr;->DEFAULT_QUOTE_PREVIEW_ICON:LX/0bLf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;LX/0bLn;LX/0b5O;LX/0bLf;LX/0bRu;LX/0bM7;)V
    .locals 9

    sget-object v8, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LX/0bLr;-><init>(Ljava/lang/String;Ljava/lang/Long;LX/0bLn;LX/0b5O;LX/0bLf;LX/0bRu;LX/0bM7;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;LX/0bLn;LX/0b5O;LX/0bLf;LX/0bRu;LX/0bM7;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/0bLr;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/0bLr;->resource_id:Ljava/lang/String;

    iput-object p2, p0, LX/0bLr;->sender_uid:Ljava/lang/Long;

    iput-object p3, p0, LX/0bLr;->preview_image:LX/0bLn;

    iput-object p4, p0, LX/0bLr;->fallback_icon:LX/0b5O;

    iput-object p5, p0, LX/0bLr;->quote_preview_icon:LX/0bLf;

    iput-object p6, p0, LX/0bLr;->link_info:LX/0bRu;

    iput-object p7, p0, LX/0bLr;->ttl:LX/0bM7;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/0bLr;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/0bLr;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bLr;->resource_id:Ljava/lang/String;

    iget-object v0, p1, LX/0bLr;->resource_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bLr;->sender_uid:Ljava/lang/Long;

    iget-object v0, p1, LX/0bLr;->sender_uid:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bLr;->preview_image:LX/0bLn;

    iget-object v0, p1, LX/0bLr;->preview_image:LX/0bLn;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bLr;->fallback_icon:LX/0b5O;

    iget-object v0, p1, LX/0bLr;->fallback_icon:LX/0b5O;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bLr;->quote_preview_icon:LX/0bLf;

    iget-object v0, p1, LX/0bLr;->quote_preview_icon:LX/0bLf;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bLr;->link_info:LX/0bRu;

    iget-object v0, p1, LX/0bLr;->link_info:LX/0bRu;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bLr;->ttl:LX/0bM7;

    iget-object v0, p1, LX/0bLr;->ttl:LX/0bM7;

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

    iget-object v0, p0, LX/0bLr;->resource_id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bLr;->sender_uid:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bLr;->preview_image:LX/0bLn;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0bLn;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bLr;->fallback_icon:LX/0b5O;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bLr;->quote_preview_icon:LX/0bLf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bLr;->link_info:LX/0bRu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0bRu;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bLr;->ttl:LX/0bM7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0bM7;->hashCode()I

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

.method public newBuilder()LX/0bLa;
    .locals 2

    new-instance v1, LX/0bLa;

    invoke-direct {v1}, LX/0bLa;-><init>()V

    iget-object v0, p0, LX/0bLr;->resource_id:Ljava/lang/String;

    iput-object v0, v1, LX/0bLa;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0bLr;->sender_uid:Ljava/lang/Long;

    iput-object v0, v1, LX/0bLa;->LJ:Ljava/lang/Long;

    iget-object v0, p0, LX/0bLr;->preview_image:LX/0bLn;

    iput-object v0, v1, LX/0bLa;->LJFF:LX/0bLn;

    iget-object v0, p0, LX/0bLr;->fallback_icon:LX/0b5O;

    iput-object v0, v1, LX/0bLa;->LJI:LX/0b5O;

    iget-object v0, p0, LX/0bLr;->quote_preview_icon:LX/0bLf;

    iput-object v0, v1, LX/0bLa;->LJII:LX/0bLf;

    iget-object v0, p0, LX/0bLr;->link_info:LX/0bRu;

    iput-object v0, v1, LX/0bLa;->LJIIIIZZ:LX/0bRu;

    iget-object v0, p0, LX/0bLr;->ttl:LX/0bM7;

    iput-object v0, v1, LX/0bLa;->LJIIIZ:LX/0bM7;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0bLr;->newBuilder()LX/0bLa;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0bLr;->resource_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", resource_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bLr;->resource_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/0bLr;->sender_uid:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", sender_uid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bLr;->sender_uid:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/0bLr;->preview_image:LX/0bLn;

    if-eqz v0, :cond_2

    const-string v0, ", preview_image="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bLr;->preview_image:LX/0bLn;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/0bLr;->fallback_icon:LX/0b5O;

    if-eqz v0, :cond_3

    const-string v0, ", fallback_icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bLr;->fallback_icon:LX/0b5O;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LX/0bLr;->quote_preview_icon:LX/0bLf;

    if-eqz v0, :cond_4

    const-string v0, ", quote_preview_icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bLr;->quote_preview_icon:LX/0bLf;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, LX/0bLr;->link_info:LX/0bRu;

    if-eqz v0, :cond_5

    const-string v0, ", link_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bLr;->link_info:LX/0bRu;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, LX/0bLr;->ttl:LX/0bM7;

    if-eqz v0, :cond_6

    const-string v0, ", ttl="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bLr;->ttl:LX/0bM7;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v2, 0x2

    const-string v1, "QuotePicturePreview{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
