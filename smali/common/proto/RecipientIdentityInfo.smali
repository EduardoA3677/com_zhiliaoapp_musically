.class public final Lcommon/proto/RecipientIdentityInfo;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/RecipientIdentityInfo;",
        "LX/00fB;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/RecipientIdentityInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public da_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xfb
    .end annotation
.end field

.field public filled_note:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public filled_note_icon:Lcommon/proto/Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public identity_info_collection_page_schema:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public identity_info_hash_id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public identity_info_verification_mode:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x3
    .end annotation
.end field

.field public scene_code:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x6
    .end annotation
.end field

.field public unfilled_note:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public unfilled_note_icon:Lcommon/proto/Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        tag = 0x8
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00fA;

    invoke-direct {v0}, LX/00fA;-><init>()V

    sput-object v0, Lcommon/proto/RecipientIdentityInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcommon/proto/Icon;Lcommon/proto/Icon;Ljava/lang/String;)V
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

    invoke-direct/range {v0 .. v10}, Lcommon/proto/RecipientIdentityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcommon/proto/Icon;Lcommon/proto/Icon;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcommon/proto/Icon;Lcommon/proto/Icon;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcommon/proto/RecipientIdentityInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcommon/proto/RecipientIdentityInfo;->identity_info_hash_id:Ljava/lang/String;

    iput-object p2, p0, Lcommon/proto/RecipientIdentityInfo;->identity_info_collection_page_schema:Ljava/lang/String;

    iput-object p3, p0, Lcommon/proto/RecipientIdentityInfo;->identity_info_verification_mode:Ljava/lang/Integer;

    iput-object p4, p0, Lcommon/proto/RecipientIdentityInfo;->unfilled_note:Ljava/lang/String;

    iput-object p5, p0, Lcommon/proto/RecipientIdentityInfo;->filled_note:Ljava/lang/String;

    iput-object p6, p0, Lcommon/proto/RecipientIdentityInfo;->scene_code:Ljava/lang/Long;

    iput-object p7, p0, Lcommon/proto/RecipientIdentityInfo;->filled_note_icon:Lcommon/proto/Icon;

    iput-object p8, p0, Lcommon/proto/RecipientIdentityInfo;->unfilled_note_icon:Lcommon/proto/Icon;

    iput-object p9, p0, Lcommon/proto/RecipientIdentityInfo;->da_info:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/RecipientIdentityInfo;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/RecipientIdentityInfo;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/RecipientIdentityInfo;->identity_info_hash_id:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/RecipientIdentityInfo;->identity_info_hash_id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/RecipientIdentityInfo;->identity_info_collection_page_schema:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/RecipientIdentityInfo;->identity_info_collection_page_schema:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/RecipientIdentityInfo;->identity_info_verification_mode:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/RecipientIdentityInfo;->identity_info_verification_mode:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/RecipientIdentityInfo;->unfilled_note:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/RecipientIdentityInfo;->unfilled_note:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/RecipientIdentityInfo;->filled_note:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/RecipientIdentityInfo;->filled_note:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/RecipientIdentityInfo;->scene_code:Ljava/lang/Long;

    iget-object v0, p1, Lcommon/proto/RecipientIdentityInfo;->scene_code:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/RecipientIdentityInfo;->filled_note_icon:Lcommon/proto/Icon;

    iget-object v0, p1, Lcommon/proto/RecipientIdentityInfo;->filled_note_icon:Lcommon/proto/Icon;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/RecipientIdentityInfo;->unfilled_note_icon:Lcommon/proto/Icon;

    iget-object v0, p1, Lcommon/proto/RecipientIdentityInfo;->unfilled_note_icon:Lcommon/proto/Icon;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/RecipientIdentityInfo;->da_info:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/RecipientIdentityInfo;->da_info:Ljava/lang/String;

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

    iget-object v0, p0, Lcommon/proto/RecipientIdentityInfo;->identity_info_hash_id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/RecipientIdentityInfo;->identity_info_collection_page_schema:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/RecipientIdentityInfo;->identity_info_verification_mode:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/RecipientIdentityInfo;->unfilled_note:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/RecipientIdentityInfo;->filled_note:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/RecipientIdentityInfo;->scene_code:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/RecipientIdentityInfo;->filled_note_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/RecipientIdentityInfo;->unfilled_note_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/RecipientIdentityInfo;->da_info:Ljava/lang/String;

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

.method public newBuilder()LX/00fB;
    .locals 2

    new-instance v1, LX/00fB;

    invoke-direct {v1}, LX/00fB;-><init>()V

    iget-object v0, p0, Lcommon/proto/RecipientIdentityInfo;->identity_info_hash_id:Ljava/lang/String;

    iput-object v0, v1, LX/00fB;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/RecipientIdentityInfo;->identity_info_collection_page_schema:Ljava/lang/String;

    iput-object v0, v1, LX/00fB;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/RecipientIdentityInfo;->identity_info_verification_mode:Ljava/lang/Integer;

    iput-object v0, v1, LX/00fB;->LJFF:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/RecipientIdentityInfo;->unfilled_note:Ljava/lang/String;

    iput-object v0, v1, LX/00fB;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/RecipientIdentityInfo;->filled_note:Ljava/lang/String;

    iput-object v0, v1, LX/00fB;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/RecipientIdentityInfo;->scene_code:Ljava/lang/Long;

    iput-object v0, v1, LX/00fB;->LJIIIIZZ:Ljava/lang/Long;

    iget-object v0, p0, Lcommon/proto/RecipientIdentityInfo;->filled_note_icon:Lcommon/proto/Icon;

    iput-object v0, v1, LX/00fB;->LJIIIZ:Lcommon/proto/Icon;

    iget-object v0, p0, Lcommon/proto/RecipientIdentityInfo;->unfilled_note_icon:Lcommon/proto/Icon;

    iput-object v0, v1, LX/00fB;->LJIIJ:Lcommon/proto/Icon;

    iget-object v0, p0, Lcommon/proto/RecipientIdentityInfo;->da_info:Ljava/lang/String;

    iput-object v0, v1, LX/00fB;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/RecipientIdentityInfo;->newBuilder()LX/00fB;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/RecipientIdentityInfo;->identity_info_hash_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", identity_info_hash_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/RecipientIdentityInfo;->identity_info_hash_id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/RecipientIdentityInfo;->identity_info_collection_page_schema:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", identity_info_collection_page_schema="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/RecipientIdentityInfo;->identity_info_collection_page_schema:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/RecipientIdentityInfo;->identity_info_verification_mode:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", identity_info_verification_mode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/RecipientIdentityInfo;->identity_info_verification_mode:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/RecipientIdentityInfo;->unfilled_note:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", unfilled_note="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/RecipientIdentityInfo;->unfilled_note:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/RecipientIdentityInfo;->filled_note:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", filled_note="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/RecipientIdentityInfo;->filled_note:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcommon/proto/RecipientIdentityInfo;->scene_code:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-string v0, ", scene_code="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/RecipientIdentityInfo;->scene_code:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcommon/proto/RecipientIdentityInfo;->filled_note_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_6

    const-string v0, ", filled_note_icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/RecipientIdentityInfo;->filled_note_icon:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcommon/proto/RecipientIdentityInfo;->unfilled_note_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_7

    const-string v0, ", unfilled_note_icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/RecipientIdentityInfo;->unfilled_note_icon:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcommon/proto/RecipientIdentityInfo;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", da_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/RecipientIdentityInfo;->da_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v2, 0x2

    const-string v1, "RecipientIdentityInfo{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
