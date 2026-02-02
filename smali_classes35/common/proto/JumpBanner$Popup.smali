.class public final Lcommon/proto/JumpBanner$Popup;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/JumpBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Popup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/JumpBanner$Popup;",
        "LX/16cZ;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/JumpBanner$Popup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public buttons:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Button#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/Button;",
            ">;"
        }
    .end annotation
.end field

.field public data_list:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PopUpDataItem#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PopUpDataItem;",
            ">;"
        }
    .end annotation
.end field

.field public hyper_link:Lcommon/proto/HyperLink;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.HyperLink#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public image:Lcommon/proto/Image;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Image#ADAPTER"
        tag = 0x9
    .end annotation
.end field

.field public image_dark:Lcommon/proto/Image;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Image#ADAPTER"
        tag = 0xa
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field

.field public phone_contact:Lcommon/proto/PhoneContact;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PhoneContact#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x7
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16cY;

    invoke-direct {v0}, LX/16cY;-><init>()V

    sput-object v0, Lcommon/proto/JumpBanner$Popup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Lcommon/proto/PhoneContact;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcommon/proto/HyperLink;Ljava/lang/Integer;Ljava/lang/String;Lcommon/proto/Image;Lcommon/proto/Image;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcommon/proto/PhoneContact;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/Button;",
            ">;",
            "Ljava/lang/String;",
            "Lcommon/proto/HyperLink;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcommon/proto/Image;",
            "Lcommon/proto/Image;",
            "Ljava/util/List<",
            "Lcommon/proto/PopUpDataItem;",
            ">;)V"
        }
    .end annotation

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

    invoke-direct/range {v0 .. v11}, Lcommon/proto/JumpBanner$Popup;-><init>(Lcommon/proto/PhoneContact;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcommon/proto/HyperLink;Ljava/lang/Integer;Ljava/lang/String;Lcommon/proto/Image;Lcommon/proto/Image;Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcommon/proto/PhoneContact;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcommon/proto/HyperLink;Ljava/lang/Integer;Ljava/lang/String;Lcommon/proto/Image;Lcommon/proto/Image;Ljava/util/List;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcommon/proto/PhoneContact;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/Button;",
            ">;",
            "Ljava/lang/String;",
            "Lcommon/proto/HyperLink;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcommon/proto/Image;",
            "Lcommon/proto/Image;",
            "Ljava/util/List<",
            "Lcommon/proto/PopUpDataItem;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcommon/proto/JumpBanner$Popup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcommon/proto/JumpBanner$Popup;->phone_contact:Lcommon/proto/PhoneContact;

    iput-object p2, p0, Lcommon/proto/JumpBanner$Popup;->text:Ljava/lang/String;

    const-string v0, "buttons"

    invoke-static {v0, p3}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/JumpBanner$Popup;->buttons:Ljava/util/List;

    iput-object p4, p0, Lcommon/proto/JumpBanner$Popup;->title:Ljava/lang/String;

    iput-object p5, p0, Lcommon/proto/JumpBanner$Popup;->hyper_link:Lcommon/proto/HyperLink;

    iput-object p6, p0, Lcommon/proto/JumpBanner$Popup;->type:Ljava/lang/Integer;

    iput-object p7, p0, Lcommon/proto/JumpBanner$Popup;->name:Ljava/lang/String;

    iput-object p8, p0, Lcommon/proto/JumpBanner$Popup;->image:Lcommon/proto/Image;

    iput-object p9, p0, Lcommon/proto/JumpBanner$Popup;->image_dark:Lcommon/proto/Image;

    const-string v0, "data_list"

    invoke-static {v0, p10}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/JumpBanner$Popup;->data_list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/JumpBanner$Popup;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/JumpBanner$Popup;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/JumpBanner$Popup;->phone_contact:Lcommon/proto/PhoneContact;

    iget-object v0, p1, Lcommon/proto/JumpBanner$Popup;->phone_contact:Lcommon/proto/PhoneContact;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/JumpBanner$Popup;->text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/JumpBanner$Popup;->text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/JumpBanner$Popup;->buttons:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/JumpBanner$Popup;->buttons:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/JumpBanner$Popup;->title:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/JumpBanner$Popup;->title:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/JumpBanner$Popup;->hyper_link:Lcommon/proto/HyperLink;

    iget-object v0, p1, Lcommon/proto/JumpBanner$Popup;->hyper_link:Lcommon/proto/HyperLink;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/JumpBanner$Popup;->type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/JumpBanner$Popup;->type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/JumpBanner$Popup;->name:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/JumpBanner$Popup;->name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/JumpBanner$Popup;->image:Lcommon/proto/Image;

    iget-object v0, p1, Lcommon/proto/JumpBanner$Popup;->image:Lcommon/proto/Image;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/JumpBanner$Popup;->image_dark:Lcommon/proto/Image;

    iget-object v0, p1, Lcommon/proto/JumpBanner$Popup;->image_dark:Lcommon/proto/Image;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/JumpBanner$Popup;->data_list:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/JumpBanner$Popup;->data_list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->phone_contact:Lcommon/proto/PhoneContact;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcommon/proto/PhoneContact;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->text:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->buttons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->title:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->hyper_link:Lcommon/proto/HyperLink;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcommon/proto/HyperLink;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->name:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->image:Lcommon/proto/Image;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcommon/proto/Image;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->image_dark:Lcommon/proto/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcommon/proto/Image;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->data_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/16cZ;
    .locals 3

    new-instance v2, LX/16cZ;

    invoke-direct {v2}, LX/16cZ;-><init>()V

    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->phone_contact:Lcommon/proto/PhoneContact;

    iput-object v0, v2, LX/16cZ;->LIZLLL:Lcommon/proto/PhoneContact;

    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->text:Ljava/lang/String;

    iput-object v0, v2, LX/16cZ;->LJ:Ljava/lang/String;

    const-string v1, "buttons"

    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->buttons:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16cZ;->LJFF:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->title:Ljava/lang/String;

    iput-object v0, v2, LX/16cZ;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->hyper_link:Lcommon/proto/HyperLink;

    iput-object v0, v2, LX/16cZ;->LJII:Lcommon/proto/HyperLink;

    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->type:Ljava/lang/Integer;

    iput-object v0, v2, LX/16cZ;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->name:Ljava/lang/String;

    iput-object v0, v2, LX/16cZ;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->image:Lcommon/proto/Image;

    iput-object v0, v2, LX/16cZ;->LJIIJ:Lcommon/proto/Image;

    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->image_dark:Lcommon/proto/Image;

    iput-object v0, v2, LX/16cZ;->LJIIJJI:Lcommon/proto/Image;

    const-string v1, "data_list"

    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->data_list:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16cZ;->LJIIL:Ljava/util/List;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/JumpBanner$Popup;->newBuilder()LX/16cZ;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->phone_contact:Lcommon/proto/PhoneContact;

    if-eqz v0, :cond_0

    const-string v0, ", phone_contact="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->phone_contact:Lcommon/proto/PhoneContact;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->text:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->buttons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ", buttons="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->buttons:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->title:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->hyper_link:Lcommon/proto/HyperLink;

    if-eqz v0, :cond_4

    const-string v0, ", hyper_link="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->hyper_link:Lcommon/proto/HyperLink;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->name:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->image:Lcommon/proto/Image;

    if-eqz v0, :cond_7

    const-string v0, ", image="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->image:Lcommon/proto/Image;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->image_dark:Lcommon/proto/Image;

    if-eqz v0, :cond_8

    const-string v0, ", image_dark="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->image_dark:Lcommon/proto/Image;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->data_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ", data_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/JumpBanner$Popup;->data_list:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v2, 0x2

    const-string v1, "Popup{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
