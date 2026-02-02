.class public final Lcommon/proto/PudoAddress;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/PudoAddress;",
        "LX/16fN;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/PudoAddress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public address_icon:Lcommon/proto/Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        tag = 0xc
    .end annotation
.end field

.field public da_info:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x64
    .end annotation
.end field

.field public distance:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public icon:Lcommon/proto/Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public pudo_card:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ShippingAddressRichInfo#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/ShippingAddressRichInfo;",
            ">;"
        }
    .end annotation
.end field

.field public pudo_card_button_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public pudo_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x3
    .end annotation
.end field

.field public selected:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x13
    .end annotation
.end field

.field public selected_icon:Lcommon/proto/Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public shipping_address:Lcommon/proto/ShippingAddress;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ShippingAddress#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public sub_title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xa
    .end annotation
.end field

.field public suspension_periods:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PudoSuspensionPeriod#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xf
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PudoSuspensionPeriod;",
            ">;"
        }
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PudoAddressTag#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PudoAddressTag;",
            ">;"
        }
    .end annotation
.end field

.field public time_icon:Lcommon/proto/Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        tag = 0xe
    .end annotation
.end field

.field public unvailable:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x11
    .end annotation
.end field

.field public unvailable_hint:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x12
    .end annotation
.end field

.field public working_time_unfold_icon:Lcommon/proto/Icon;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.Icon#ADAPTER"
        tag = 0xd
    .end annotation
.end field

.field public working_times:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PudoWorkingTime#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/PudoWorkingTime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16fM;

    invoke-direct {v0}, LX/16fM;-><init>()V

    sput-object v0, Lcommon/proto/PudoAddress;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcommon/proto/ShippingAddress;Ljava/lang/Integer;Lcommon/proto/Icon;Lcommon/proto/Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcommon/proto/Icon;Lcommon/proto/Icon;Lcommon/proto/Icon;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcommon/proto/ShippingAddressRichInfo;",
            ">;",
            "Lcommon/proto/ShippingAddress;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/Icon;",
            "Lcommon/proto/Icon;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/PudoWorkingTime;",
            ">;",
            "Lcommon/proto/Icon;",
            "Lcommon/proto/Icon;",
            "Lcommon/proto/Icon;",
            "Ljava/util/List<",
            "Lcommon/proto/PudoSuspensionPeriod;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/PudoAddressTag;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v19, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

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

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, Lcommon/proto/PudoAddress;-><init>(Ljava/util/List;Lcommon/proto/ShippingAddress;Ljava/lang/Integer;Lcommon/proto/Icon;Lcommon/proto/Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcommon/proto/Icon;Lcommon/proto/Icon;Lcommon/proto/Icon;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcommon/proto/ShippingAddress;Ljava/lang/Integer;Lcommon/proto/Icon;Lcommon/proto/Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcommon/proto/Icon;Lcommon/proto/Icon;Lcommon/proto/Icon;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcommon/proto/ShippingAddressRichInfo;",
            ">;",
            "Lcommon/proto/ShippingAddress;",
            "Ljava/lang/Integer;",
            "Lcommon/proto/Icon;",
            "Lcommon/proto/Icon;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcommon/proto/PudoWorkingTime;",
            ">;",
            "Lcommon/proto/Icon;",
            "Lcommon/proto/Icon;",
            "Lcommon/proto/Icon;",
            "Ljava/util/List<",
            "Lcommon/proto/PudoSuspensionPeriod;",
            ">;",
            "Ljava/util/List<",
            "Lcommon/proto/PudoAddressTag;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcommon/proto/PudoAddress;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p19

    invoke-direct {p0, v0, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    const-string v0, "pudo_card"

    invoke-static {v0, p1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PudoAddress;->pudo_card:Ljava/util/List;

    iput-object p2, p0, Lcommon/proto/PudoAddress;->shipping_address:Lcommon/proto/ShippingAddress;

    iput-object p3, p0, Lcommon/proto/PudoAddress;->pudo_type:Ljava/lang/Integer;

    iput-object p4, p0, Lcommon/proto/PudoAddress;->icon:Lcommon/proto/Icon;

    iput-object p5, p0, Lcommon/proto/PudoAddress;->selected_icon:Lcommon/proto/Icon;

    iput-object p6, p0, Lcommon/proto/PudoAddress;->pudo_card_button_text:Ljava/lang/String;

    iput-object p7, p0, Lcommon/proto/PudoAddress;->distance:Ljava/lang/String;

    iput-object p8, p0, Lcommon/proto/PudoAddress;->sub_title:Ljava/lang/String;

    const-string v0, "working_times"

    invoke-static {v0, p9}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PudoAddress;->working_times:Ljava/util/List;

    iput-object p10, p0, Lcommon/proto/PudoAddress;->address_icon:Lcommon/proto/Icon;

    iput-object p11, p0, Lcommon/proto/PudoAddress;->working_time_unfold_icon:Lcommon/proto/Icon;

    iput-object p12, p0, Lcommon/proto/PudoAddress;->time_icon:Lcommon/proto/Icon;

    const-string v0, "suspension_periods"

    invoke-static {v0, p13}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PudoAddress;->suspension_periods:Ljava/util/List;

    const-string v0, "tags"

    move-object/from16 v1, p14

    invoke-static {v0, v1}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/PudoAddress;->tags:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcommon/proto/PudoAddress;->unvailable:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcommon/proto/PudoAddress;->unvailable_hint:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcommon/proto/PudoAddress;->selected:Ljava/lang/Boolean;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcommon/proto/PudoAddress;->da_info:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/PudoAddress;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/PudoAddress;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PudoAddress;->pudo_card:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PudoAddress;->pudo_card:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PudoAddress;->shipping_address:Lcommon/proto/ShippingAddress;

    iget-object v0, p1, Lcommon/proto/PudoAddress;->shipping_address:Lcommon/proto/ShippingAddress;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PudoAddress;->pudo_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/PudoAddress;->pudo_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PudoAddress;->icon:Lcommon/proto/Icon;

    iget-object v0, p1, Lcommon/proto/PudoAddress;->icon:Lcommon/proto/Icon;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PudoAddress;->selected_icon:Lcommon/proto/Icon;

    iget-object v0, p1, Lcommon/proto/PudoAddress;->selected_icon:Lcommon/proto/Icon;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PudoAddress;->pudo_card_button_text:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PudoAddress;->pudo_card_button_text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PudoAddress;->distance:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PudoAddress;->distance:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PudoAddress;->sub_title:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PudoAddress;->sub_title:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PudoAddress;->working_times:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PudoAddress;->working_times:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PudoAddress;->address_icon:Lcommon/proto/Icon;

    iget-object v0, p1, Lcommon/proto/PudoAddress;->address_icon:Lcommon/proto/Icon;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PudoAddress;->working_time_unfold_icon:Lcommon/proto/Icon;

    iget-object v0, p1, Lcommon/proto/PudoAddress;->working_time_unfold_icon:Lcommon/proto/Icon;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PudoAddress;->time_icon:Lcommon/proto/Icon;

    iget-object v0, p1, Lcommon/proto/PudoAddress;->time_icon:Lcommon/proto/Icon;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PudoAddress;->suspension_periods:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PudoAddress;->suspension_periods:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PudoAddress;->tags:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/PudoAddress;->tags:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PudoAddress;->unvailable:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/PudoAddress;->unvailable:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PudoAddress;->unvailable_hint:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PudoAddress;->unvailable_hint:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PudoAddress;->selected:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/PudoAddress;->selected:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/PudoAddress;->da_info:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/PudoAddress;->da_info:Ljava/lang/String;

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

    iget-object v0, p0, Lcommon/proto/PudoAddress;->pudo_card:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PudoAddress;->shipping_address:Lcommon/proto/ShippingAddress;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcommon/proto/ShippingAddress;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PudoAddress;->pudo_type:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PudoAddress;->icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PudoAddress;->selected_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PudoAddress;->pudo_card_button_text:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PudoAddress;->distance:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PudoAddress;->sub_title:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PudoAddress;->working_times:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PudoAddress;->address_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PudoAddress;->working_time_unfold_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PudoAddress;->time_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcommon/proto/Icon;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PudoAddress;->suspension_periods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PudoAddress;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PudoAddress;->unvailable:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PudoAddress;->unvailable_hint:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PudoAddress;->selected:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/PudoAddress;->da_info:Ljava/lang/String;

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

    goto :goto_c

    :cond_3
    const/4 v0, 0x0

    goto :goto_b

    :cond_4
    const/4 v0, 0x0

    goto :goto_a

    :cond_5
    const/4 v0, 0x0

    goto :goto_9

    :cond_6
    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public newBuilder()LX/16fN;
    .locals 3

    new-instance v2, LX/16fN;

    invoke-direct {v2}, LX/16fN;-><init>()V

    const-string v1, "pudo_card"

    iget-object v0, p0, Lcommon/proto/PudoAddress;->pudo_card:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16fN;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/PudoAddress;->shipping_address:Lcommon/proto/ShippingAddress;

    iput-object v0, v2, LX/16fN;->LJ:Lcommon/proto/ShippingAddress;

    iget-object v0, p0, Lcommon/proto/PudoAddress;->pudo_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/16fN;->LJFF:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/PudoAddress;->icon:Lcommon/proto/Icon;

    iput-object v0, v2, LX/16fN;->LJI:Lcommon/proto/Icon;

    iget-object v0, p0, Lcommon/proto/PudoAddress;->selected_icon:Lcommon/proto/Icon;

    iput-object v0, v2, LX/16fN;->LJII:Lcommon/proto/Icon;

    iget-object v0, p0, Lcommon/proto/PudoAddress;->pudo_card_button_text:Ljava/lang/String;

    iput-object v0, v2, LX/16fN;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PudoAddress;->distance:Ljava/lang/String;

    iput-object v0, v2, LX/16fN;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PudoAddress;->sub_title:Ljava/lang/String;

    iput-object v0, v2, LX/16fN;->LJIIJ:Ljava/lang/String;

    const-string v1, "working_times"

    iget-object v0, p0, Lcommon/proto/PudoAddress;->working_times:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16fN;->LJIIJJI:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/PudoAddress;->address_icon:Lcommon/proto/Icon;

    iput-object v0, v2, LX/16fN;->LJIIL:Lcommon/proto/Icon;

    iget-object v0, p0, Lcommon/proto/PudoAddress;->working_time_unfold_icon:Lcommon/proto/Icon;

    iput-object v0, v2, LX/16fN;->LJIILIIL:Lcommon/proto/Icon;

    iget-object v0, p0, Lcommon/proto/PudoAddress;->time_icon:Lcommon/proto/Icon;

    iput-object v0, v2, LX/16fN;->LJIILJJIL:Lcommon/proto/Icon;

    const-string v1, "suspension_periods"

    iget-object v0, p0, Lcommon/proto/PudoAddress;->suspension_periods:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16fN;->LJIILL:Ljava/util/List;

    const-string v1, "tags"

    iget-object v0, p0, Lcommon/proto/PudoAddress;->tags:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/16fN;->LJIILLIIL:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/PudoAddress;->unvailable:Ljava/lang/Boolean;

    iput-object v0, v2, LX/16fN;->LJIIZILJ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/PudoAddress;->unvailable_hint:Ljava/lang/String;

    iput-object v0, v2, LX/16fN;->LJIJ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/PudoAddress;->selected:Ljava/lang/Boolean;

    iput-object v0, v2, LX/16fN;->LJIJI:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/PudoAddress;->da_info:Ljava/lang/String;

    iput-object v0, v2, LX/16fN;->LJIJJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/PudoAddress;->newBuilder()LX/16fN;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/PudoAddress;->pudo_card:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ", pudo_card="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PudoAddress;->pudo_card:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/PudoAddress;->shipping_address:Lcommon/proto/ShippingAddress;

    if-eqz v0, :cond_1

    const-string v0, ", shipping_address="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PudoAddress;->shipping_address:Lcommon/proto/ShippingAddress;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/PudoAddress;->pudo_type:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", pudo_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PudoAddress;->pudo_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/PudoAddress;->icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_3

    const-string v0, ", icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PudoAddress;->icon:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/PudoAddress;->selected_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_4

    const-string v0, ", selected_icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PudoAddress;->selected_icon:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcommon/proto/PudoAddress;->pudo_card_button_text:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", pudo_card_button_text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PudoAddress;->pudo_card_button_text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcommon/proto/PudoAddress;->distance:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", distance="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PudoAddress;->distance:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcommon/proto/PudoAddress;->sub_title:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", sub_title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PudoAddress;->sub_title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcommon/proto/PudoAddress;->working_times:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ", working_times="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PudoAddress;->working_times:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcommon/proto/PudoAddress;->address_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_9

    const-string v0, ", address_icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PudoAddress;->address_icon:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcommon/proto/PudoAddress;->working_time_unfold_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_a

    const-string v0, ", working_time_unfold_icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PudoAddress;->working_time_unfold_icon:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p0, Lcommon/proto/PudoAddress;->time_icon:Lcommon/proto/Icon;

    if-eqz v0, :cond_b

    const-string v0, ", time_icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PudoAddress;->time_icon:Lcommon/proto/Icon;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p0, Lcommon/proto/PudoAddress;->suspension_periods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ", suspension_periods="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PudoAddress;->suspension_periods:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lcommon/proto/PudoAddress;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ", tags="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PudoAddress;->tags:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v0, p0, Lcommon/proto/PudoAddress;->unvailable:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    const-string v0, ", unvailable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PudoAddress;->unvailable:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v0, p0, Lcommon/proto/PudoAddress;->unvailable_hint:Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string v0, ", unvailable_hint="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PudoAddress;->unvailable_hint:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, p0, Lcommon/proto/PudoAddress;->selected:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    const-string v0, ", selected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PudoAddress;->selected:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v0, p0, Lcommon/proto/PudoAddress;->da_info:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v0, ", da_info="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/PudoAddress;->da_info:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const/4 v2, 0x2

    const-string v1, "PudoAddress{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
