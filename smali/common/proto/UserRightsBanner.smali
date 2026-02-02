.class public final Lcommon/proto/UserRightsBanner;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/UserRightsBanner;",
        "LX/00h5;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/UserRightsBanner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public background_color:Lcommon/proto/Color;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Color#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public banner_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x2
    .end annotation
.end field

.field public icon:Lcommon/proto/Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public info_icon:Lcommon/proto/Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        tag = 0xa
    .end annotation
.end field

.field public priority:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x1
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public sub_title:Lcommon/proto/TextAttribute;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.TextAttribute#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public sub_title_en:Lcommon/proto/TextAttribute;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.TextAttribute#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public title:Lcommon/proto/TextAttribute;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.TextAttribute#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public title_en:Lcommon/proto/TextAttribute;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.TextAttribute#ADAPTER"
        tag = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00h4;

    invoke-direct {v0}, LX/00h4;-><init>()V

    sput-object v0, Lcommon/proto/UserRightsBanner;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Lcommon/proto/Icon;Lcommon/proto/TextAttribute;Lcommon/proto/TextAttribute;Lcommon/proto/TextAttribute;Lcommon/proto/TextAttribute;Lcommon/proto/Color;Ljava/lang/String;Lcommon/proto/Icon;)V
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

    invoke-direct/range {v0 .. v11}, Lcommon/proto/UserRightsBanner;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Lcommon/proto/Icon;Lcommon/proto/TextAttribute;Lcommon/proto/TextAttribute;Lcommon/proto/TextAttribute;Lcommon/proto/TextAttribute;Lcommon/proto/Color;Ljava/lang/String;Lcommon/proto/Icon;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Lcommon/proto/Icon;Lcommon/proto/TextAttribute;Lcommon/proto/TextAttribute;Lcommon/proto/TextAttribute;Lcommon/proto/TextAttribute;Lcommon/proto/Color;Ljava/lang/String;Lcommon/proto/Icon;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcommon/proto/UserRightsBanner;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcommon/proto/UserRightsBanner;->priority:Ljava/lang/Long;

    iput-object p2, p0, Lcommon/proto/UserRightsBanner;->banner_type:Ljava/lang/Integer;

    iput-object p3, p0, Lcommon/proto/UserRightsBanner;->icon:Lcommon/proto/Icon;

    iput-object p4, p0, Lcommon/proto/UserRightsBanner;->title:Lcommon/proto/TextAttribute;

    iput-object p5, p0, Lcommon/proto/UserRightsBanner;->title_en:Lcommon/proto/TextAttribute;

    iput-object p6, p0, Lcommon/proto/UserRightsBanner;->sub_title:Lcommon/proto/TextAttribute;

    iput-object p7, p0, Lcommon/proto/UserRightsBanner;->sub_title_en:Lcommon/proto/TextAttribute;

    iput-object p8, p0, Lcommon/proto/UserRightsBanner;->background_color:Lcommon/proto/Color;

    iput-object p9, p0, Lcommon/proto/UserRightsBanner;->schema:Ljava/lang/String;

    iput-object p10, p0, Lcommon/proto/UserRightsBanner;->info_icon:Lcommon/proto/Icon;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/UserRightsBanner;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/UserRightsBanner;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/UserRightsBanner;->priority:Ljava/lang/Long;

    iget-object v0, p1, Lcommon/proto/UserRightsBanner;->priority:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/UserRightsBanner;->banner_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/UserRightsBanner;->banner_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/UserRightsBanner;->icon:Lcommon/proto/Icon;

    iget-object v0, p1, Lcommon/proto/UserRightsBanner;->icon:Lcommon/proto/Icon;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/UserRightsBanner;->title:Lcommon/proto/TextAttribute;

    iget-object v0, p1, Lcommon/proto/UserRightsBanner;->title:Lcommon/proto/TextAttribute;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/UserRightsBanner;->title_en:Lcommon/proto/TextAttribute;

    iget-object v0, p1, Lcommon/proto/UserRightsBanner;->title_en:Lcommon/proto/TextAttribute;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/UserRightsBanner;->sub_title:Lcommon/proto/TextAttribute;

    iget-object v0, p1, Lcommon/proto/UserRightsBanner;->sub_title:Lcommon/proto/TextAttribute;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/UserRightsBanner;->sub_title_en:Lcommon/proto/TextAttribute;

    iget-object v0, p1, Lcommon/proto/UserRightsBanner;->sub_title_en:Lcommon/proto/TextAttribute;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/UserRightsBanner;->background_color:Lcommon/proto/Color;

    iget-object v0, p1, Lcommon/proto/UserRightsBanner;->background_color:Lcommon/proto/Color;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/UserRightsBanner;->schema:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/UserRightsBanner;->schema:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/UserRightsBanner;->info_icon:Lcommon/proto/Icon;

    iget-object v0, p1, Lcommon/proto/UserRightsBanner;->info_icon:Lcommon/proto/Icon;

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

    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->priority:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->banner_type:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->title:Lcommon/proto/TextAttribute;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcommon/proto/TextAttribute;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->title_en:Lcommon/proto/TextAttribute;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcommon/proto/TextAttribute;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->sub_title:Lcommon/proto/TextAttribute;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcommon/proto/TextAttribute;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->sub_title_en:Lcommon/proto/TextAttribute;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcommon/proto/TextAttribute;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->background_color:Lcommon/proto/Color;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcommon/proto/Color;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->schema:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->info_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

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

.method public newBuilder()LX/00h5;
    .locals 2

    new-instance v1, LX/00h5;

    invoke-direct {v1}, LX/00h5;-><init>()V

    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->priority:Ljava/lang/Long;

    iput-object v0, v1, LX/00h5;->LIZLLL:Ljava/lang/Long;

    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->banner_type:Ljava/lang/Integer;

    iput-object v0, v1, LX/00h5;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->icon:Lcommon/proto/Icon;

    iput-object v0, v1, LX/00h5;->LJFF:Lcommon/proto/Icon;

    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->title:Lcommon/proto/TextAttribute;

    iput-object v0, v1, LX/00h5;->LJI:Lcommon/proto/TextAttribute;

    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->title_en:Lcommon/proto/TextAttribute;

    iput-object v0, v1, LX/00h5;->LJII:Lcommon/proto/TextAttribute;

    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->sub_title:Lcommon/proto/TextAttribute;

    iput-object v0, v1, LX/00h5;->LJIIIIZZ:Lcommon/proto/TextAttribute;

    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->sub_title_en:Lcommon/proto/TextAttribute;

    iput-object v0, v1, LX/00h5;->LJIIIZ:Lcommon/proto/TextAttribute;

    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->background_color:Lcommon/proto/Color;

    iput-object v0, v1, LX/00h5;->LJIIJ:Lcommon/proto/Color;

    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->schema:Ljava/lang/String;

    iput-object v0, v1, LX/00h5;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->info_icon:Lcommon/proto/Icon;

    iput-object v0, v1, LX/00h5;->LJIIL:Lcommon/proto/Icon;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/UserRightsBanner;->newBuilder()LX/00h5;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->priority:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", priority="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->priority:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->banner_type:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, ", banner_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->banner_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_2

    const-string v0, ", icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->icon:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->title:Lcommon/proto/TextAttribute;

    if-eqz v0, :cond_3

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->title:Lcommon/proto/TextAttribute;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->title_en:Lcommon/proto/TextAttribute;

    if-eqz v0, :cond_4

    const-string v0, ", title_en="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->title_en:Lcommon/proto/TextAttribute;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->sub_title:Lcommon/proto/TextAttribute;

    if-eqz v0, :cond_5

    const-string v0, ", sub_title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->sub_title:Lcommon/proto/TextAttribute;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->sub_title_en:Lcommon/proto/TextAttribute;

    if-eqz v0, :cond_6

    const-string v0, ", sub_title_en="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->sub_title_en:Lcommon/proto/TextAttribute;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->background_color:Lcommon/proto/Color;

    if-eqz v0, :cond_7

    const-string v0, ", background_color="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->background_color:Lcommon/proto/Color;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->schema:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", schema="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->schema:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->info_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_9

    const-string v0, ", info_icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/UserRightsBanner;->info_icon:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v2, 0x2

    const-string v1, "UserRightsBanner{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
