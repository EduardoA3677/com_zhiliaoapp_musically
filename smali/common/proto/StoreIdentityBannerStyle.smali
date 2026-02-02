.class public final Lcommon/proto/StoreIdentityBannerStyle;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/StoreIdentityBannerStyle;",
        "LX/00pc;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/StoreIdentityBannerStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bg_image:Lcommon/proto/ThemeImage;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ThemeImage#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public bg_stroke_color:Lcommon/proto/ThemeColor;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ThemeColor#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public equity_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public left_image:Lcommon/proto/ThemeImage;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ThemeImage#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public right_id_list:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public right_image:Lcommon/proto/ThemeImage;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ThemeImage#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public text_color:Lcommon/proto/ThemeColor;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ThemeColor#ADAPTER"
        tag = 0x4
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00pb;

    invoke-direct {v0}, LX/00pb;-><init>()V

    sput-object v0, Lcommon/proto/StoreIdentityBannerStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcommon/proto/ThemeImage;Lcommon/proto/ThemeImage;Ljava/lang/String;Lcommon/proto/ThemeColor;Ljava/lang/String;Lcommon/proto/ThemeImage;Ljava/util/List;Lcommon/proto/ThemeColor;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcommon/proto/ThemeImage;",
            "Lcommon/proto/ThemeImage;",
            "Ljava/lang/String;",
            "Lcommon/proto/ThemeColor;",
            "Ljava/lang/String;",
            "Lcommon/proto/ThemeImage;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcommon/proto/ThemeColor;",
            ")V"
        }
    .end annotation

    sget-object v9, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcommon/proto/StoreIdentityBannerStyle;-><init>(Lcommon/proto/ThemeImage;Lcommon/proto/ThemeImage;Ljava/lang/String;Lcommon/proto/ThemeColor;Ljava/lang/String;Lcommon/proto/ThemeImage;Ljava/util/List;Lcommon/proto/ThemeColor;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcommon/proto/ThemeImage;Lcommon/proto/ThemeImage;Ljava/lang/String;Lcommon/proto/ThemeColor;Ljava/lang/String;Lcommon/proto/ThemeImage;Ljava/util/List;Lcommon/proto/ThemeColor;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcommon/proto/ThemeImage;",
            "Lcommon/proto/ThemeImage;",
            "Ljava/lang/String;",
            "Lcommon/proto/ThemeColor;",
            "Ljava/lang/String;",
            "Lcommon/proto/ThemeImage;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcommon/proto/ThemeColor;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcommon/proto/StoreIdentityBannerStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcommon/proto/StoreIdentityBannerStyle;->bg_image:Lcommon/proto/ThemeImage;

    iput-object p2, p0, Lcommon/proto/StoreIdentityBannerStyle;->left_image:Lcommon/proto/ThemeImage;

    iput-object p3, p0, Lcommon/proto/StoreIdentityBannerStyle;->equity_text:Ljava/lang/String;

    iput-object p4, p0, Lcommon/proto/StoreIdentityBannerStyle;->text_color:Lcommon/proto/ThemeColor;

    iput-object p5, p0, Lcommon/proto/StoreIdentityBannerStyle;->schema:Ljava/lang/String;

    iput-object p6, p0, Lcommon/proto/StoreIdentityBannerStyle;->right_image:Lcommon/proto/ThemeImage;

    const-string v0, "right_id_list"

    invoke-static {v0, p7}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/StoreIdentityBannerStyle;->right_id_list:Ljava/util/List;

    iput-object p8, p0, Lcommon/proto/StoreIdentityBannerStyle;->bg_stroke_color:Lcommon/proto/ThemeColor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/StoreIdentityBannerStyle;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/StoreIdentityBannerStyle;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/StoreIdentityBannerStyle;->bg_image:Lcommon/proto/ThemeImage;

    iget-object v0, p1, Lcommon/proto/StoreIdentityBannerStyle;->bg_image:Lcommon/proto/ThemeImage;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/StoreIdentityBannerStyle;->left_image:Lcommon/proto/ThemeImage;

    iget-object v0, p1, Lcommon/proto/StoreIdentityBannerStyle;->left_image:Lcommon/proto/ThemeImage;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/StoreIdentityBannerStyle;->equity_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/StoreIdentityBannerStyle;->equity_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/StoreIdentityBannerStyle;->text_color:Lcommon/proto/ThemeColor;

    iget-object v0, p1, Lcommon/proto/StoreIdentityBannerStyle;->text_color:Lcommon/proto/ThemeColor;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/StoreIdentityBannerStyle;->schema:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/StoreIdentityBannerStyle;->schema:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/StoreIdentityBannerStyle;->right_image:Lcommon/proto/ThemeImage;

    iget-object v0, p1, Lcommon/proto/StoreIdentityBannerStyle;->right_image:Lcommon/proto/ThemeImage;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/StoreIdentityBannerStyle;->right_id_list:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/StoreIdentityBannerStyle;->right_id_list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/StoreIdentityBannerStyle;->bg_stroke_color:Lcommon/proto/ThemeColor;

    iget-object v0, p1, Lcommon/proto/StoreIdentityBannerStyle;->bg_stroke_color:Lcommon/proto/ThemeColor;

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

    iget-object v0, p0, Lcommon/proto/StoreIdentityBannerStyle;->bg_image:Lcommon/proto/ThemeImage;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcommon/proto/ThemeImage;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/StoreIdentityBannerStyle;->left_image:Lcommon/proto/ThemeImage;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcommon/proto/ThemeImage;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/StoreIdentityBannerStyle;->equity_text:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/StoreIdentityBannerStyle;->text_color:Lcommon/proto/ThemeColor;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcommon/proto/ThemeColor;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/StoreIdentityBannerStyle;->schema:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/StoreIdentityBannerStyle;->right_image:Lcommon/proto/ThemeImage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcommon/proto/ThemeImage;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/StoreIdentityBannerStyle;->right_id_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/StoreIdentityBannerStyle;->bg_stroke_color:Lcommon/proto/ThemeColor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcommon/proto/ThemeColor;->hashCode()I

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

.method public newBuilder()LX/00pc;
    .locals 3

    new-instance v2, LX/00pc;

    invoke-direct {v2}, LX/00pc;-><init>()V

    iget-object v0, p0, Lcommon/proto/StoreIdentityBannerStyle;->bg_image:Lcommon/proto/ThemeImage;

    iput-object v0, v2, LX/00pc;->LIZLLL:Lcommon/proto/ThemeImage;

    iget-object v0, p0, Lcommon/proto/StoreIdentityBannerStyle;->left_image:Lcommon/proto/ThemeImage;

    iput-object v0, v2, LX/00pc;->LJ:Lcommon/proto/ThemeImage;

    iget-object v0, p0, Lcommon/proto/StoreIdentityBannerStyle;->equity_text:Ljava/lang/String;

    iput-object v0, v2, LX/00pc;->LJFF:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/StoreIdentityBannerStyle;->text_color:Lcommon/proto/ThemeColor;

    iput-object v0, v2, LX/00pc;->LJI:Lcommon/proto/ThemeColor;

    iget-object v0, p0, Lcommon/proto/StoreIdentityBannerStyle;->schema:Ljava/lang/String;

    iput-object v0, v2, LX/00pc;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/StoreIdentityBannerStyle;->right_image:Lcommon/proto/ThemeImage;

    iput-object v0, v2, LX/00pc;->LJIIIIZZ:Lcommon/proto/ThemeImage;

    const-string v1, "right_id_list"

    iget-object v0, p0, Lcommon/proto/StoreIdentityBannerStyle;->right_id_list:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00pc;->LJIIIZ:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/StoreIdentityBannerStyle;->bg_stroke_color:Lcommon/proto/ThemeColor;

    iput-object v0, v2, LX/00pc;->LJIIJ:Lcommon/proto/ThemeColor;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/StoreIdentityBannerStyle;->newBuilder()LX/00pc;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/StoreIdentityBannerStyle;->bg_image:Lcommon/proto/ThemeImage;

    if-eqz v0, :cond_0

    const-string v0, ", bg_image="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/StoreIdentityBannerStyle;->bg_image:Lcommon/proto/ThemeImage;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/StoreIdentityBannerStyle;->left_image:Lcommon/proto/ThemeImage;

    if-eqz v0, :cond_1

    const-string v0, ", left_image="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/StoreIdentityBannerStyle;->left_image:Lcommon/proto/ThemeImage;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/StoreIdentityBannerStyle;->equity_text:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, ", equity_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/StoreIdentityBannerStyle;->equity_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/StoreIdentityBannerStyle;->text_color:Lcommon/proto/ThemeColor;

    if-eqz v0, :cond_3

    const-string v0, ", text_color="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/StoreIdentityBannerStyle;->text_color:Lcommon/proto/ThemeColor;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/StoreIdentityBannerStyle;->schema:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", schema="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/StoreIdentityBannerStyle;->schema:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcommon/proto/StoreIdentityBannerStyle;->right_image:Lcommon/proto/ThemeImage;

    if-eqz v0, :cond_5

    const-string v0, ", right_image="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/StoreIdentityBannerStyle;->right_image:Lcommon/proto/ThemeImage;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcommon/proto/StoreIdentityBannerStyle;->right_id_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ", right_id_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/StoreIdentityBannerStyle;->right_id_list:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcommon/proto/StoreIdentityBannerStyle;->bg_stroke_color:Lcommon/proto/ThemeColor;

    if-eqz v0, :cond_7

    const-string v0, ", bg_stroke_color="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/StoreIdentityBannerStyle;->bg_stroke_color:Lcommon/proto/ThemeColor;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v2, 0x2

    const-string v1, "StoreIdentityBannerStyle{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
