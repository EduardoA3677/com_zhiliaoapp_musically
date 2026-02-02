.class public final LX/0bLm;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "LX/0bLm;",
        "LX/0bLO;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "LX/0bLm;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_AWEME_TYPE:Ljava/lang/Integer;

.field public static final DEFAULT_EXPIRE_AT:Ljava/lang/Long;

.field public static final DEFAULT_IS_STORY:Ljava/lang/Boolean;

.field public static final DEFAULT_ORIGINAL_CREATE_TIME:Ljava/lang/Long;

.field public static final DEFAULT_ORIGIN_AUTHOR_UID:Ljava/lang/Long;

.field public static final DEFAULT_STATUS:LX/0b5g;

.field public static final DEFAULT_TYPE:LX/0bLj;

.field public static final DEFAULT_UID:Ljava/lang/Long;

.field public static final serialVersionUID:J


# instance fields
.field public final aweme_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x14
    .end annotation
.end field

.field public final cover:LX/0bLo;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.UrlStruct#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public final expire_at:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x17
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final is_story:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x15
    .end annotation
.end field

.field public final origin_author_uid:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x5
    .end annotation
.end field

.field public final original_create_time:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x6
    .end annotation
.end field

.field public final status:LX/0b5g;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.FallbackStatus#ADAPTER"
        tag = 0x16
    .end annotation
.end field

.field public final type:LX/0bLj;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.bytedance.im.message.template.proto.AttachmentType#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public final uid:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0bLv;

    invoke-direct {v0}, LX/0bLv;-><init>()V

    sput-object v0, LX/0bLm;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, LX/0bLj;->ATTACHMENT_TYPE_DEFAULT:LX/0bLj;

    sput-object v0, LX/0bLm;->DEFAULT_TYPE:LX/0bLj;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, LX/0bLm;->DEFAULT_UID:Ljava/lang/Long;

    sput-object v1, LX/0bLm;->DEFAULT_ORIGIN_AUTHOR_UID:Ljava/lang/Long;

    sput-object v1, LX/0bLm;->DEFAULT_ORIGINAL_CREATE_TIME:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0bLm;->DEFAULT_AWEME_TYPE:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/0bLm;->DEFAULT_IS_STORY:Ljava/lang/Boolean;

    sget-object v0, LX/0b5g;->UNKNOWN:LX/0b5g;

    sput-object v0, LX/0bLm;->DEFAULT_STATUS:LX/0b5g;

    sput-object v1, LX/0bLm;->DEFAULT_EXPIRE_AT:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(LX/0bLj;Ljava/lang/String;Ljava/lang/Long;LX/0bLo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;LX/0b5g;Ljava/lang/Long;)V
    .locals 12

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

    invoke-direct/range {v0 .. v11}, LX/0bLm;-><init>(LX/0bLj;Ljava/lang/String;Ljava/lang/Long;LX/0bLo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;LX/0b5g;Ljava/lang/Long;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(LX/0bLj;Ljava/lang/String;Ljava/lang/Long;LX/0bLo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;LX/0b5g;Ljava/lang/Long;Lokio/ByteString;)V
    .locals 1

    sget-object v0, LX/0bLm;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, LX/0bLm;->type:LX/0bLj;

    iput-object p2, p0, LX/0bLm;->id:Ljava/lang/String;

    iput-object p3, p0, LX/0bLm;->uid:Ljava/lang/Long;

    iput-object p4, p0, LX/0bLm;->cover:LX/0bLo;

    iput-object p5, p0, LX/0bLm;->origin_author_uid:Ljava/lang/Long;

    iput-object p6, p0, LX/0bLm;->original_create_time:Ljava/lang/Long;

    iput-object p7, p0, LX/0bLm;->aweme_type:Ljava/lang/Integer;

    iput-object p8, p0, LX/0bLm;->is_story:Ljava/lang/Boolean;

    iput-object p9, p0, LX/0bLm;->status:LX/0b5g;

    iput-object p10, p0, LX/0bLm;->expire_at:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/0bLm;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/0bLm;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bLm;->type:LX/0bLj;

    iget-object v0, p1, LX/0bLm;->type:LX/0bLj;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bLm;->id:Ljava/lang/String;

    iget-object v0, p1, LX/0bLm;->id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bLm;->uid:Ljava/lang/Long;

    iget-object v0, p1, LX/0bLm;->uid:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bLm;->cover:LX/0bLo;

    iget-object v0, p1, LX/0bLm;->cover:LX/0bLo;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bLm;->origin_author_uid:Ljava/lang/Long;

    iget-object v0, p1, LX/0bLm;->origin_author_uid:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bLm;->original_create_time:Ljava/lang/Long;

    iget-object v0, p1, LX/0bLm;->original_create_time:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bLm;->aweme_type:Ljava/lang/Integer;

    iget-object v0, p1, LX/0bLm;->aweme_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bLm;->is_story:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0bLm;->is_story:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bLm;->status:LX/0b5g;

    iget-object v0, p1, LX/0bLm;->status:LX/0b5g;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bLm;->expire_at:Ljava/lang/Long;

    iget-object v0, p1, LX/0bLm;->expire_at:Ljava/lang/Long;

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

    iget-object v0, p0, LX/0bLm;->type:LX/0bLj;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bLm;->id:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bLm;->uid:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bLm;->cover:LX/0bLo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0bLo;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bLm;->origin_author_uid:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bLm;->original_create_time:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bLm;->aweme_type:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bLm;->is_story:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bLm;->status:LX/0b5g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/0bLm;->expire_at:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

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

    goto :goto_0
.end method

.method public newBuilder()LX/0bLO;
    .locals 2

    new-instance v1, LX/0bLO;

    invoke-direct {v1}, LX/0bLO;-><init>()V

    iget-object v0, p0, LX/0bLm;->type:LX/0bLj;

    iput-object v0, v1, LX/0bLO;->LIZLLL:LX/0bLj;

    iget-object v0, p0, LX/0bLm;->id:Ljava/lang/String;

    iput-object v0, v1, LX/0bLO;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0bLm;->uid:Ljava/lang/Long;

    iput-object v0, v1, LX/0bLO;->LJFF:Ljava/lang/Long;

    iget-object v0, p0, LX/0bLm;->cover:LX/0bLo;

    iput-object v0, v1, LX/0bLO;->LJI:LX/0bLo;

    iget-object v0, p0, LX/0bLm;->origin_author_uid:Ljava/lang/Long;

    iput-object v0, v1, LX/0bLO;->LJII:Ljava/lang/Long;

    iget-object v0, p0, LX/0bLm;->original_create_time:Ljava/lang/Long;

    iput-object v0, v1, LX/0bLO;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v0, p0, LX/0bLm;->aweme_type:Ljava/lang/Integer;

    iput-object v0, v1, LX/0bLO;->LJIIIZ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0bLm;->is_story:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0bLO;->LJIIJ:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0bLm;->status:LX/0b5g;

    iput-object v0, v1, LX/0bLO;->LJIIJJI:LX/0b5g;

    iget-object v0, p0, LX/0bLm;->expire_at:Ljava/lang/Long;

    iput-object v0, v1, LX/0bLO;->LJIIL:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, LX/0bLm;->newBuilder()LX/0bLO;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0bLm;->type:LX/0bLj;

    if-eqz v0, :cond_0

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bLm;->type:LX/0bLj;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/0bLm;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bLm;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/0bLm;->uid:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", uid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bLm;->uid:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/0bLm;->cover:LX/0bLo;

    if-eqz v0, :cond_3

    const-string v0, ", cover="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bLm;->cover:LX/0bLo;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LX/0bLm;->origin_author_uid:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", origin_author_uid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bLm;->origin_author_uid:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, LX/0bLm;->original_create_time:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-string v0, ", original_create_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bLm;->original_create_time:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, LX/0bLm;->aweme_type:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const-string v0, ", aweme_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bLm;->aweme_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, LX/0bLm;->is_story:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const-string v0, ", is_story="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bLm;->is_story:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, LX/0bLm;->status:LX/0b5g;

    if-eqz v0, :cond_8

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bLm;->status:LX/0b5g;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, LX/0bLm;->expire_at:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const-string v0, ", expire_at="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bLm;->expire_at:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v2, 0x2

    const-string v1, "Attachment{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
