.class public final Lcommon/proto/ExposeUserRightPanel;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/ExposeUserRightPanel;",
        "LX/00a4;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/ExposeUserRightPanel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public background_color:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x9
    .end annotation
.end field

.field public background_image:Lcommon/proto/Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public bg_end_color:Lcommon/proto/Color;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Color#ADAPTER"
        tag = 0xe
    .end annotation
.end field

.field public bg_start_color:Lcommon/proto/Color;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Color#ADAPTER"
        tag = 0xd
    .end annotation
.end field

.field public da_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xc
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xa
    .end annotation
.end field

.field public expose_user_rights:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ExposeUserRight#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/ExposeUserRight;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Lcommon/proto/Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xb
    .end annotation
.end field

.field public style:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x8
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public title_en:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00a3;

    invoke-direct {v0}, LX/00a3;-><init>()V

    sput-object v0, Lcommon/proto/ExposeUserRightPanel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcommon/proto/Icon;Ljava/util/List;Ljava/lang/String;Lcommon/proto/Icon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Color;Lcommon/proto/Color;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcommon/proto/Icon;",
            "Ljava/util/List<",
            "Lcommon/proto/ExposeUserRight;",
            ">;",
            "Ljava/lang/String;",
            "Lcommon/proto/Icon;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/Color;",
            "Lcommon/proto/Color;",
            ")V"
        }
    .end annotation

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

    invoke-direct/range {v0 .. v13}, Lcommon/proto/ExposeUserRightPanel;-><init>(Ljava/lang/String;Lcommon/proto/Icon;Ljava/util/List;Ljava/lang/String;Lcommon/proto/Icon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Color;Lcommon/proto/Color;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcommon/proto/Icon;Ljava/util/List;Ljava/lang/String;Lcommon/proto/Icon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Color;Lcommon/proto/Color;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcommon/proto/Icon;",
            "Ljava/util/List<",
            "Lcommon/proto/ExposeUserRight;",
            ">;",
            "Ljava/lang/String;",
            "Lcommon/proto/Icon;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcommon/proto/Color;",
            "Lcommon/proto/Color;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcommon/proto/ExposeUserRightPanel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p13}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcommon/proto/ExposeUserRightPanel;->title:Ljava/lang/String;

    iput-object p2, p0, Lcommon/proto/ExposeUserRightPanel;->icon:Lcommon/proto/Icon;

    const-string v0, "expose_user_rights"

    invoke-static {v0, p3}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->expose_user_rights:Ljava/util/List;

    iput-object p4, p0, Lcommon/proto/ExposeUserRightPanel;->title_en:Ljava/lang/String;

    iput-object p5, p0, Lcommon/proto/ExposeUserRightPanel;->background_image:Lcommon/proto/Icon;

    iput-object p6, p0, Lcommon/proto/ExposeUserRightPanel;->style:Ljava/lang/Integer;

    iput-object p7, p0, Lcommon/proto/ExposeUserRightPanel;->background_color:Ljava/lang/Integer;

    iput-object p8, p0, Lcommon/proto/ExposeUserRightPanel;->description:Ljava/lang/String;

    iput-object p9, p0, Lcommon/proto/ExposeUserRightPanel;->schema:Ljava/lang/String;

    iput-object p10, p0, Lcommon/proto/ExposeUserRightPanel;->da_info:Ljava/lang/String;

    iput-object p11, p0, Lcommon/proto/ExposeUserRightPanel;->bg_start_color:Lcommon/proto/Color;

    iput-object p12, p0, Lcommon/proto/ExposeUserRightPanel;->bg_end_color:Lcommon/proto/Color;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/ExposeUserRightPanel;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/ExposeUserRightPanel;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ExposeUserRightPanel;->title:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/ExposeUserRightPanel;->title:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ExposeUserRightPanel;->icon:Lcommon/proto/Icon;

    iget-object v0, p1, Lcommon/proto/ExposeUserRightPanel;->icon:Lcommon/proto/Icon;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ExposeUserRightPanel;->expose_user_rights:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/ExposeUserRightPanel;->expose_user_rights:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ExposeUserRightPanel;->title_en:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/ExposeUserRightPanel;->title_en:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ExposeUserRightPanel;->background_image:Lcommon/proto/Icon;

    iget-object v0, p1, Lcommon/proto/ExposeUserRightPanel;->background_image:Lcommon/proto/Icon;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ExposeUserRightPanel;->style:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/ExposeUserRightPanel;->style:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ExposeUserRightPanel;->background_color:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/ExposeUserRightPanel;->background_color:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ExposeUserRightPanel;->description:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/ExposeUserRightPanel;->description:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ExposeUserRightPanel;->schema:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/ExposeUserRightPanel;->schema:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ExposeUserRightPanel;->da_info:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/ExposeUserRightPanel;->da_info:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ExposeUserRightPanel;->bg_start_color:Lcommon/proto/Color;

    iget-object v0, p1, Lcommon/proto/ExposeUserRightPanel;->bg_start_color:Lcommon/proto/Color;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ExposeUserRightPanel;->bg_end_color:Lcommon/proto/Color;

    iget-object v0, p1, Lcommon/proto/ExposeUserRightPanel;->bg_end_color:Lcommon/proto/Color;

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

    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->expose_user_rights:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->title_en:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->background_image:Lcommon/proto/Icon;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->style:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->background_color:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->description:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->schema:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->bg_start_color:Lcommon/proto/Color;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcommon/proto/Color;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->bg_end_color:Lcommon/proto/Color;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcommon/proto/Color;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_9

    :cond_3
    const/4 v0, 0x0

    goto :goto_8

    :cond_4
    const/4 v0, 0x0

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/00a4;
    .locals 3

    new-instance v2, LX/00a4;

    invoke-direct {v2}, LX/00a4;-><init>()V

    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->title:Ljava/lang/String;

    iput-object v0, v2, LX/00a4;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->icon:Lcommon/proto/Icon;

    iput-object v0, v2, LX/00a4;->LJ:Lcommon/proto/Icon;

    const-string v1, "expose_user_rights"

    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->expose_user_rights:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00a4;->LJFF:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->title_en:Ljava/lang/String;

    iput-object v0, v2, LX/00a4;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->background_image:Lcommon/proto/Icon;

    iput-object v0, v2, LX/00a4;->LJII:Lcommon/proto/Icon;

    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->style:Ljava/lang/Integer;

    iput-object v0, v2, LX/00a4;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->background_color:Ljava/lang/Integer;

    iput-object v0, v2, LX/00a4;->LJIIIZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->description:Ljava/lang/String;

    iput-object v0, v2, LX/00a4;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->schema:Ljava/lang/String;

    iput-object v0, v2, LX/00a4;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->da_info:Ljava/lang/String;

    iput-object v0, v2, LX/00a4;->LJIIL:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->bg_start_color:Lcommon/proto/Color;

    iput-object v0, v2, LX/00a4;->LJIILIIL:Lcommon/proto/Color;

    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->bg_end_color:Lcommon/proto/Color;

    iput-object v0, v2, LX/00a4;->LJIILJJIL:Lcommon/proto/Color;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/ExposeUserRightPanel;->newBuilder()LX/00a4;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_1

    const-string v0, ", icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->icon:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->expose_user_rights:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ", expose_user_rights="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->expose_user_rights:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->title_en:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", title_en="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->title_en:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->background_image:Lcommon/proto/Icon;

    if-eqz v0, :cond_4

    const-string v0, ", background_image="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->background_image:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->style:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v0, ", style="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->style:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->background_color:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const-string v0, ", background_color="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->background_color:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->description:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", description="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->description:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->schema:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", schema="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->schema:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, ", da_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->da_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->bg_start_color:Lcommon/proto/Color;

    if-eqz v0, :cond_a

    const-string v0, ", bg_start_color="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->bg_start_color:Lcommon/proto/Color;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->bg_end_color:Lcommon/proto/Color;

    if-eqz v0, :cond_b

    const-string v0, ", bg_end_color="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ExposeUserRightPanel;->bg_end_color:Lcommon/proto/Color;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    const/4 v2, 0x2

    const-string v1, "ExposeUserRightPanel{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
