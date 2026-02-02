.class public final Lttec/promotion_c/proto/LabelPopup;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lttec/promotion_c/proto/LabelPopup;",
        "LX/00ku;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lttec/promotion_c/proto/LabelPopup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public button:Lttec/promotion_c/proto/LabelButton;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ttec.promotion_c.proto.LabelButton#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public icon:Lttec/promotion_c/proto/LabelIcon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ttec.promotion_c.proto.LabelIcon#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public jump_schema:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public popup_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1
    .end annotation
.end field

.field public show_close_icon:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x6
    .end annotation
.end field

.field public subtitle:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ttec.promotion_c.proto.LabelContent#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lttec/promotion_c/proto/LabelContent;",
            ">;"
        }
    .end annotation
.end field

.field public title:Lttec/promotion_c/proto/LabelContent;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "ttec.promotion_c.proto.LabelContent#ADAPTER"
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00kt;

    invoke-direct {v0}, LX/00kt;-><init>()V

    sput-object v0, Lttec/promotion_c/proto/LabelPopup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lttec/promotion_c/proto/LabelContent;Ljava/util/List;Lttec/promotion_c/proto/LabelIcon;Lttec/promotion_c/proto/LabelButton;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lttec/promotion_c/proto/LabelContent;",
            "Ljava/util/List<",
            "Lttec/promotion_c/proto/LabelContent;",
            ">;",
            "Lttec/promotion_c/proto/LabelIcon;",
            "Lttec/promotion_c/proto/LabelButton;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v8, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lttec/promotion_c/proto/LabelPopup;-><init>(Ljava/lang/Integer;Lttec/promotion_c/proto/LabelContent;Ljava/util/List;Lttec/promotion_c/proto/LabelIcon;Lttec/promotion_c/proto/LabelButton;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lttec/promotion_c/proto/LabelContent;Ljava/util/List;Lttec/promotion_c/proto/LabelIcon;Lttec/promotion_c/proto/LabelButton;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lttec/promotion_c/proto/LabelContent;",
            "Ljava/util/List<",
            "Lttec/promotion_c/proto/LabelContent;",
            ">;",
            "Lttec/promotion_c/proto/LabelIcon;",
            "Lttec/promotion_c/proto/LabelButton;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lttec/promotion_c/proto/LabelPopup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p8}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lttec/promotion_c/proto/LabelPopup;->popup_type:Ljava/lang/Integer;

    iput-object p2, p0, Lttec/promotion_c/proto/LabelPopup;->title:Lttec/promotion_c/proto/LabelContent;

    const-string v0, "subtitle"

    invoke-static {v0, p3}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lttec/promotion_c/proto/LabelPopup;->subtitle:Ljava/util/List;

    iput-object p4, p0, Lttec/promotion_c/proto/LabelPopup;->icon:Lttec/promotion_c/proto/LabelIcon;

    iput-object p5, p0, Lttec/promotion_c/proto/LabelPopup;->button:Lttec/promotion_c/proto/LabelButton;

    iput-object p6, p0, Lttec/promotion_c/proto/LabelPopup;->show_close_icon:Ljava/lang/Boolean;

    iput-object p7, p0, Lttec/promotion_c/proto/LabelPopup;->jump_schema:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lttec/promotion_c/proto/LabelPopup;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lttec/promotion_c/proto/LabelPopup;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lttec/promotion_c/proto/LabelPopup;->popup_type:Ljava/lang/Integer;

    iget-object v0, p1, Lttec/promotion_c/proto/LabelPopup;->popup_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lttec/promotion_c/proto/LabelPopup;->title:Lttec/promotion_c/proto/LabelContent;

    iget-object v0, p1, Lttec/promotion_c/proto/LabelPopup;->title:Lttec/promotion_c/proto/LabelContent;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lttec/promotion_c/proto/LabelPopup;->subtitle:Ljava/util/List;

    iget-object v0, p1, Lttec/promotion_c/proto/LabelPopup;->subtitle:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lttec/promotion_c/proto/LabelPopup;->icon:Lttec/promotion_c/proto/LabelIcon;

    iget-object v0, p1, Lttec/promotion_c/proto/LabelPopup;->icon:Lttec/promotion_c/proto/LabelIcon;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lttec/promotion_c/proto/LabelPopup;->button:Lttec/promotion_c/proto/LabelButton;

    iget-object v0, p1, Lttec/promotion_c/proto/LabelPopup;->button:Lttec/promotion_c/proto/LabelButton;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lttec/promotion_c/proto/LabelPopup;->show_close_icon:Ljava/lang/Boolean;

    iget-object v0, p1, Lttec/promotion_c/proto/LabelPopup;->show_close_icon:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lttec/promotion_c/proto/LabelPopup;->jump_schema:Ljava/lang/String;

    iget-object v0, p1, Lttec/promotion_c/proto/LabelPopup;->jump_schema:Ljava/lang/String;

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

    iget-object v0, p0, Lttec/promotion_c/proto/LabelPopup;->popup_type:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lttec/promotion_c/proto/LabelPopup;->title:Lttec/promotion_c/proto/LabelContent;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lttec/promotion_c/proto/LabelContent;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lttec/promotion_c/proto/LabelPopup;->subtitle:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lttec/promotion_c/proto/LabelPopup;->icon:Lttec/promotion_c/proto/LabelIcon;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lttec/promotion_c/proto/LabelIcon;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lttec/promotion_c/proto/LabelPopup;->button:Lttec/promotion_c/proto/LabelButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lttec/promotion_c/proto/LabelButton;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lttec/promotion_c/proto/LabelPopup;->show_close_icon:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lttec/promotion_c/proto/LabelPopup;->jump_schema:Ljava/lang/String;

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

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/00ku;
    .locals 3

    new-instance v2, LX/00ku;

    invoke-direct {v2}, LX/00ku;-><init>()V

    iget-object v0, p0, Lttec/promotion_c/proto/LabelPopup;->popup_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/00ku;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, Lttec/promotion_c/proto/LabelPopup;->title:Lttec/promotion_c/proto/LabelContent;

    iput-object v0, v2, LX/00ku;->LJ:Lttec/promotion_c/proto/LabelContent;

    const-string v1, "subtitle"

    iget-object v0, p0, Lttec/promotion_c/proto/LabelPopup;->subtitle:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00ku;->LJFF:Ljava/util/List;

    iget-object v0, p0, Lttec/promotion_c/proto/LabelPopup;->icon:Lttec/promotion_c/proto/LabelIcon;

    iput-object v0, v2, LX/00ku;->LJI:Lttec/promotion_c/proto/LabelIcon;

    iget-object v0, p0, Lttec/promotion_c/proto/LabelPopup;->button:Lttec/promotion_c/proto/LabelButton;

    iput-object v0, v2, LX/00ku;->LJII:Lttec/promotion_c/proto/LabelButton;

    iget-object v0, p0, Lttec/promotion_c/proto/LabelPopup;->show_close_icon:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00ku;->LJIIIIZZ:Ljava/lang/Boolean;

    iget-object v0, p0, Lttec/promotion_c/proto/LabelPopup;->jump_schema:Ljava/lang/String;

    iput-object v0, v2, LX/00ku;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lttec/promotion_c/proto/LabelPopup;->newBuilder()LX/00ku;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lttec/promotion_c/proto/LabelPopup;->popup_type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, ", popup_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttec/promotion_c/proto/LabelPopup;->popup_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lttec/promotion_c/proto/LabelPopup;->title:Lttec/promotion_c/proto/LabelContent;

    if-eqz v0, :cond_1

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttec/promotion_c/proto/LabelPopup;->title:Lttec/promotion_c/proto/LabelContent;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lttec/promotion_c/proto/LabelPopup;->subtitle:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ", subtitle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttec/promotion_c/proto/LabelPopup;->subtitle:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lttec/promotion_c/proto/LabelPopup;->icon:Lttec/promotion_c/proto/LabelIcon;

    if-eqz v0, :cond_3

    const-string v0, ", icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttec/promotion_c/proto/LabelPopup;->icon:Lttec/promotion_c/proto/LabelIcon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lttec/promotion_c/proto/LabelPopup;->button:Lttec/promotion_c/proto/LabelButton;

    if-eqz v0, :cond_4

    const-string v0, ", button="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttec/promotion_c/proto/LabelPopup;->button:Lttec/promotion_c/proto/LabelButton;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lttec/promotion_c/proto/LabelPopup;->show_close_icon:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const-string v0, ", show_close_icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttec/promotion_c/proto/LabelPopup;->show_close_icon:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lttec/promotion_c/proto/LabelPopup;->jump_schema:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", jump_schema="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttec/promotion_c/proto/LabelPopup;->jump_schema:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v2, 0x2

    const-string v1, "LabelPopup{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
