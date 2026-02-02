.class public final LX/0bM2;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0bM2;",
        "LX/0bLb;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0bM2;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_QUOTE_PREVIEW_TYPE:LX/0bMA;

.field public static final serialVersionUID:J


# instance fields
.field public final inapp_push_preview:LX/0bRc;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.BaseText#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public final outapp_push_preview:LX/0bRc;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.BaseText#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public final quote_picture_preview:LX/0bLr;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.QuotePicturePreview#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public final quote_preview_text:LX/0bRc;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.BaseText#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public final quote_preview_type:LX/0bMA;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.QuotePreviewType#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public final receiver_preview_text:LX/0bRc;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.BaseText#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public final sender_preview_text:LX/0bRc;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.BaseText#ADAPTER"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bM1;

    invoke-direct {v0}, LX/0bM1;-><init>()V

    sput-object v0, LX/0bM2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, LX/0bMA;->TEXT:LX/0bMA;

    sput-object v0, LX/0bM2;->DEFAULT_QUOTE_PREVIEW_TYPE:LX/0bMA;

    return-void
.end method

.method public constructor <init>(LX/0bRc;LX/0bRc;LX/0bRc;LX/0bMA;LX/0bLr;LX/0bRc;LX/0bRc;)V
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

    invoke-direct/range {v0 .. v8}, LX/0bM2;-><init>(LX/0bRc;LX/0bRc;LX/0bRc;LX/0bMA;LX/0bLr;LX/0bRc;LX/0bRc;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/0bRc;LX/0bRc;LX/0bRc;LX/0bMA;LX/0bLr;LX/0bRc;LX/0bRc;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/0bM2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/0bM2;->sender_preview_text:LX/0bRc;

    iput-object p2, p0, LX/0bM2;->receiver_preview_text:LX/0bRc;

    iput-object p3, p0, LX/0bM2;->quote_preview_text:LX/0bRc;

    iput-object p4, p0, LX/0bM2;->quote_preview_type:LX/0bMA;

    iput-object p5, p0, LX/0bM2;->quote_picture_preview:LX/0bLr;

    iput-object p6, p0, LX/0bM2;->outapp_push_preview:LX/0bRc;

    iput-object p7, p0, LX/0bM2;->inapp_push_preview:LX/0bRc;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/0bM2;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/0bM2;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bM2;->sender_preview_text:LX/0bRc;

    iget-object v0, p1, LX/0bM2;->sender_preview_text:LX/0bRc;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bM2;->receiver_preview_text:LX/0bRc;

    iget-object v0, p1, LX/0bM2;->receiver_preview_text:LX/0bRc;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bM2;->quote_preview_text:LX/0bRc;

    iget-object v0, p1, LX/0bM2;->quote_preview_text:LX/0bRc;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bM2;->quote_preview_type:LX/0bMA;

    iget-object v0, p1, LX/0bM2;->quote_preview_type:LX/0bMA;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bM2;->quote_picture_preview:LX/0bLr;

    iget-object v0, p1, LX/0bM2;->quote_picture_preview:LX/0bLr;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bM2;->outapp_push_preview:LX/0bRc;

    iget-object v0, p1, LX/0bM2;->outapp_push_preview:LX/0bRc;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bM2;->inapp_push_preview:LX/0bRc;

    iget-object v0, p1, LX/0bM2;->inapp_push_preview:LX/0bRc;

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

    iget-object v0, p0, LX/0bM2;->sender_preview_text:LX/0bRc;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0bRc;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bM2;->receiver_preview_text:LX/0bRc;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0bRc;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bM2;->quote_preview_text:LX/0bRc;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0bRc;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bM2;->quote_preview_type:LX/0bMA;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bM2;->quote_picture_preview:LX/0bLr;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0bLr;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bM2;->outapp_push_preview:LX/0bRc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0bRc;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bM2;->inapp_push_preview:LX/0bRc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0bRc;->hashCode()I

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

.method public newBuilder()LX/0bLb;
    .locals 2

    new-instance v1, LX/0bLb;

    invoke-direct {v1}, LX/0bLb;-><init>()V

    iget-object v0, p0, LX/0bM2;->sender_preview_text:LX/0bRc;

    iput-object v0, v1, LX/0bLb;->LIZLLL:LX/0bRc;

    iget-object v0, p0, LX/0bM2;->receiver_preview_text:LX/0bRc;

    iput-object v0, v1, LX/0bLb;->LJ:LX/0bRc;

    iget-object v0, p0, LX/0bM2;->quote_preview_text:LX/0bRc;

    iput-object v0, v1, LX/0bLb;->LJFF:LX/0bRc;

    iget-object v0, p0, LX/0bM2;->quote_preview_type:LX/0bMA;

    iput-object v0, v1, LX/0bLb;->LJI:LX/0bMA;

    iget-object v0, p0, LX/0bM2;->quote_picture_preview:LX/0bLr;

    iput-object v0, v1, LX/0bLb;->LJII:LX/0bLr;

    iget-object v0, p0, LX/0bM2;->outapp_push_preview:LX/0bRc;

    iput-object v0, v1, LX/0bLb;->LJIIIIZZ:LX/0bRc;

    iget-object v0, p0, LX/0bM2;->inapp_push_preview:LX/0bRc;

    iput-object v0, v1, LX/0bLb;->LJIIIZ:LX/0bRc;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0bM2;->newBuilder()LX/0bLb;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0bM2;->sender_preview_text:LX/0bRc;

    if-eqz v0, :cond_0

    const-string v0, ", sender_preview_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bM2;->sender_preview_text:LX/0bRc;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/0bM2;->receiver_preview_text:LX/0bRc;

    if-eqz v0, :cond_1

    const-string v0, ", receiver_preview_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bM2;->receiver_preview_text:LX/0bRc;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/0bM2;->quote_preview_text:LX/0bRc;

    if-eqz v0, :cond_2

    const-string v0, ", quote_preview_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bM2;->quote_preview_text:LX/0bRc;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/0bM2;->quote_preview_type:LX/0bMA;

    if-eqz v0, :cond_3

    const-string v0, ", quote_preview_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bM2;->quote_preview_type:LX/0bMA;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LX/0bM2;->quote_picture_preview:LX/0bLr;

    if-eqz v0, :cond_4

    const-string v0, ", quote_picture_preview="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bM2;->quote_picture_preview:LX/0bLr;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, LX/0bM2;->outapp_push_preview:LX/0bRc;

    if-eqz v0, :cond_5

    const-string v0, ", outapp_push_preview="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bM2;->outapp_push_preview:LX/0bRc;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, LX/0bM2;->inapp_push_preview:LX/0bRc;

    if-eqz v0, :cond_6

    const-string v0, ", inapp_push_preview="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bM2;->inapp_push_preview:LX/0bRc;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v2, 0x2

    const-string v1, "PreviewHint{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
