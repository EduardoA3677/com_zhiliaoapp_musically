.class public final Lcommon/proto/TTKECPaymentMethodSettings;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/TTKECPaymentMethodSettings;",
        "LX/00hh;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/TTKECPaymentMethodSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public display_disable_methods:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x1
    .end annotation
.end field

.field public enable_venmo_native:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xa
    .end annotation
.end field

.field public pay_button:Lcommon/proto/PageButton;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PageButton#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public safe_tip:Lcommon/proto/CashierCertification;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.CashierCertification#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public select_button:Lcommon/proto/PageButton;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.PageButton#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public user_status:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xb
    .end annotation
.end field

.field public view_all_bottom_key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public view_all_icon_num:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x9
    .end annotation
.end field

.field public view_all_top_key:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field

.field public view_all_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00hf;

    invoke-direct {v0}, LX/00hf;-><init>()V

    sput-object v0, Lcommon/proto/TTKECPaymentMethodSettings;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcommon/proto/PageButton;Lcommon/proto/PageButton;Lcommon/proto/CashierCertification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V
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

    invoke-direct/range {v0 .. v11}, Lcommon/proto/TTKECPaymentMethodSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcommon/proto/PageButton;Lcommon/proto/PageButton;Lcommon/proto/CashierCertification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcommon/proto/PageButton;Lcommon/proto/PageButton;Lcommon/proto/CashierCertification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    sget-object v0, Lcommon/proto/TTKECPaymentMethodSettings;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcommon/proto/TTKECPaymentMethodSettings;->display_disable_methods:Ljava/lang/Boolean;

    iput-object p2, p0, Lcommon/proto/TTKECPaymentMethodSettings;->view_all_type:Ljava/lang/Integer;

    iput-object p3, p0, Lcommon/proto/TTKECPaymentMethodSettings;->select_button:Lcommon/proto/PageButton;

    iput-object p4, p0, Lcommon/proto/TTKECPaymentMethodSettings;->pay_button:Lcommon/proto/PageButton;

    iput-object p5, p0, Lcommon/proto/TTKECPaymentMethodSettings;->safe_tip:Lcommon/proto/CashierCertification;

    iput-object p6, p0, Lcommon/proto/TTKECPaymentMethodSettings;->view_all_bottom_key:Ljava/lang/String;

    iput-object p7, p0, Lcommon/proto/TTKECPaymentMethodSettings;->view_all_top_key:Ljava/lang/String;

    iput-object p8, p0, Lcommon/proto/TTKECPaymentMethodSettings;->view_all_icon_num:Ljava/lang/Integer;

    iput-object p9, p0, Lcommon/proto/TTKECPaymentMethodSettings;->enable_venmo_native:Ljava/lang/Boolean;

    iput-object p10, p0, Lcommon/proto/TTKECPaymentMethodSettings;->user_status:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/TTKECPaymentMethodSettings;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/TTKECPaymentMethodSettings;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/TTKECPaymentMethodSettings;->display_disable_methods:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/TTKECPaymentMethodSettings;->display_disable_methods:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/TTKECPaymentMethodSettings;->view_all_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/TTKECPaymentMethodSettings;->view_all_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/TTKECPaymentMethodSettings;->select_button:Lcommon/proto/PageButton;

    iget-object v0, p1, Lcommon/proto/TTKECPaymentMethodSettings;->select_button:Lcommon/proto/PageButton;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/TTKECPaymentMethodSettings;->pay_button:Lcommon/proto/PageButton;

    iget-object v0, p1, Lcommon/proto/TTKECPaymentMethodSettings;->pay_button:Lcommon/proto/PageButton;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/TTKECPaymentMethodSettings;->safe_tip:Lcommon/proto/CashierCertification;

    iget-object v0, p1, Lcommon/proto/TTKECPaymentMethodSettings;->safe_tip:Lcommon/proto/CashierCertification;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/TTKECPaymentMethodSettings;->view_all_bottom_key:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/TTKECPaymentMethodSettings;->view_all_bottom_key:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/TTKECPaymentMethodSettings;->view_all_top_key:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/TTKECPaymentMethodSettings;->view_all_top_key:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/TTKECPaymentMethodSettings;->view_all_icon_num:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/TTKECPaymentMethodSettings;->view_all_icon_num:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/TTKECPaymentMethodSettings;->enable_venmo_native:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/TTKECPaymentMethodSettings;->enable_venmo_native:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/TTKECPaymentMethodSettings;->user_status:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/TTKECPaymentMethodSettings;->user_status:Ljava/lang/String;

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

    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->display_disable_methods:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->view_all_type:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->select_button:Lcommon/proto/PageButton;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcommon/proto/PageButton;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->pay_button:Lcommon/proto/PageButton;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcommon/proto/PageButton;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->safe_tip:Lcommon/proto/CashierCertification;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcommon/proto/CashierCertification;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->view_all_bottom_key:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->view_all_top_key:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->view_all_icon_num:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->enable_venmo_native:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->user_status:Ljava/lang/String;

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

.method public newBuilder()LX/00hh;
    .locals 2

    new-instance v1, LX/00hh;

    invoke-direct {v1}, LX/00hh;-><init>()V

    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->display_disable_methods:Ljava/lang/Boolean;

    iput-object v0, v1, LX/00hh;->LIZLLL:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->view_all_type:Ljava/lang/Integer;

    iput-object v0, v1, LX/00hh;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->select_button:Lcommon/proto/PageButton;

    iput-object v0, v1, LX/00hh;->LJFF:Lcommon/proto/PageButton;

    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->pay_button:Lcommon/proto/PageButton;

    iput-object v0, v1, LX/00hh;->LJI:Lcommon/proto/PageButton;

    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->safe_tip:Lcommon/proto/CashierCertification;

    iput-object v0, v1, LX/00hh;->LJII:Lcommon/proto/CashierCertification;

    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->view_all_bottom_key:Ljava/lang/String;

    iput-object v0, v1, LX/00hh;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->view_all_top_key:Ljava/lang/String;

    iput-object v0, v1, LX/00hh;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->view_all_icon_num:Ljava/lang/Integer;

    iput-object v0, v1, LX/00hh;->LJIIJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->enable_venmo_native:Ljava/lang/Boolean;

    iput-object v0, v1, LX/00hh;->LJIIJJI:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->user_status:Ljava/lang/String;

    iput-object v0, v1, LX/00hh;->LJIIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/TTKECPaymentMethodSettings;->newBuilder()LX/00hh;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->display_disable_methods:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string v0, ", display_disable_methods="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->display_disable_methods:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->view_all_type:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, ", view_all_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->view_all_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->select_button:Lcommon/proto/PageButton;

    if-eqz v0, :cond_2

    const-string v0, ", select_button="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->select_button:Lcommon/proto/PageButton;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->pay_button:Lcommon/proto/PageButton;

    if-eqz v0, :cond_3

    const-string v0, ", pay_button="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->pay_button:Lcommon/proto/PageButton;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->safe_tip:Lcommon/proto/CashierCertification;

    if-eqz v0, :cond_4

    const-string v0, ", safe_tip="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->safe_tip:Lcommon/proto/CashierCertification;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->view_all_bottom_key:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", view_all_bottom_key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->view_all_bottom_key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->view_all_top_key:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", view_all_top_key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->view_all_top_key:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->view_all_icon_num:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const-string v0, ", view_all_icon_num="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->view_all_icon_num:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->enable_venmo_native:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const-string v0, ", enable_venmo_native="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->enable_venmo_native:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->user_status:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, ", user_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/TTKECPaymentMethodSettings;->user_status:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v2, 0x2

    const-string v1, "TTKECPaymentMethodSettings{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
