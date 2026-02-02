.class public final Lshop/serv/proto/BillInfoSetting;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lshop/serv/proto/BillInfoSetting;",
        "LX/00qI;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lshop/serv/proto/BillInfoSetting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public address_setting:Lshop/serv/proto/AddressSetting;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.serv.proto.AddressSetting#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public button_area_setting:Lshop/serv/proto/ButtonAreaSetting;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.serv.proto.ButtonAreaSetting#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public client_template:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x7
    .end annotation
.end field

.field public main_order_setting:Lshop/serv/proto/MainOrderSetting;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.serv.proto.MainOrderSetting#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public order_summary_setting:Lshop/serv/proto/OrderSummarySetting;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.serv.proto.OrderSummarySetting#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public page_biz_list:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.data.proto.BizParserInfo#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/BizParserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public page_header_setting:Lshop/serv/proto/PageHeaderSetting;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.serv.proto.PageHeaderSetting#ADAPTER"
        tag = 0x9
    .end annotation
.end field

.field public retain_popup_setting:Lshop/serv/proto/RetainPopupSetting;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "shop.serv.proto.RetainPopupSetting#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public should_modify_policy_link:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x4
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00qH;

    invoke-direct {v0}, LX/00qH;-><init>()V

    sput-object v0, Lshop/serv/proto/BillInfoSetting;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lshop/serv/proto/AddressSetting;Lshop/serv/proto/MainOrderSetting;Lshop/serv/proto/RetainPopupSetting;Ljava/lang/Boolean;Lshop/serv/proto/ButtonAreaSetting;Ljava/util/List;Ljava/lang/Integer;Lshop/serv/proto/OrderSummarySetting;Lshop/serv/proto/PageHeaderSetting;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshop/serv/proto/AddressSetting;",
            "Lshop/serv/proto/MainOrderSetting;",
            "Lshop/serv/proto/RetainPopupSetting;",
            "Ljava/lang/Boolean;",
            "Lshop/serv/proto/ButtonAreaSetting;",
            "Ljava/util/List<",
            "Lshop/data/proto/BizParserInfo;",
            ">;",
            "Ljava/lang/Integer;",
            "Lshop/serv/proto/OrderSummarySetting;",
            "Lshop/serv/proto/PageHeaderSetting;",
            ")V"
        }
    .end annotation

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

    invoke-direct/range {v0 .. v10}, Lshop/serv/proto/BillInfoSetting;-><init>(Lshop/serv/proto/AddressSetting;Lshop/serv/proto/MainOrderSetting;Lshop/serv/proto/RetainPopupSetting;Ljava/lang/Boolean;Lshop/serv/proto/ButtonAreaSetting;Ljava/util/List;Ljava/lang/Integer;Lshop/serv/proto/OrderSummarySetting;Lshop/serv/proto/PageHeaderSetting;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lshop/serv/proto/AddressSetting;Lshop/serv/proto/MainOrderSetting;Lshop/serv/proto/RetainPopupSetting;Ljava/lang/Boolean;Lshop/serv/proto/ButtonAreaSetting;Ljava/util/List;Ljava/lang/Integer;Lshop/serv/proto/OrderSummarySetting;Lshop/serv/proto/PageHeaderSetting;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshop/serv/proto/AddressSetting;",
            "Lshop/serv/proto/MainOrderSetting;",
            "Lshop/serv/proto/RetainPopupSetting;",
            "Ljava/lang/Boolean;",
            "Lshop/serv/proto/ButtonAreaSetting;",
            "Ljava/util/List<",
            "Lshop/data/proto/BizParserInfo;",
            ">;",
            "Ljava/lang/Integer;",
            "Lshop/serv/proto/OrderSummarySetting;",
            "Lshop/serv/proto/PageHeaderSetting;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lshop/serv/proto/BillInfoSetting;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lshop/serv/proto/BillInfoSetting;->address_setting:Lshop/serv/proto/AddressSetting;

    iput-object p2, p0, Lshop/serv/proto/BillInfoSetting;->main_order_setting:Lshop/serv/proto/MainOrderSetting;

    iput-object p3, p0, Lshop/serv/proto/BillInfoSetting;->retain_popup_setting:Lshop/serv/proto/RetainPopupSetting;

    iput-object p4, p0, Lshop/serv/proto/BillInfoSetting;->should_modify_policy_link:Ljava/lang/Boolean;

    iput-object p5, p0, Lshop/serv/proto/BillInfoSetting;->button_area_setting:Lshop/serv/proto/ButtonAreaSetting;

    const-string v0, "page_biz_list"

    invoke-static {v0, p6}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lshop/serv/proto/BillInfoSetting;->page_biz_list:Ljava/util/List;

    iput-object p7, p0, Lshop/serv/proto/BillInfoSetting;->client_template:Ljava/lang/Integer;

    iput-object p8, p0, Lshop/serv/proto/BillInfoSetting;->order_summary_setting:Lshop/serv/proto/OrderSummarySetting;

    iput-object p9, p0, Lshop/serv/proto/BillInfoSetting;->page_header_setting:Lshop/serv/proto/PageHeaderSetting;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lshop/serv/proto/BillInfoSetting;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lshop/serv/proto/BillInfoSetting;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/BillInfoSetting;->address_setting:Lshop/serv/proto/AddressSetting;

    iget-object v0, p1, Lshop/serv/proto/BillInfoSetting;->address_setting:Lshop/serv/proto/AddressSetting;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/BillInfoSetting;->main_order_setting:Lshop/serv/proto/MainOrderSetting;

    iget-object v0, p1, Lshop/serv/proto/BillInfoSetting;->main_order_setting:Lshop/serv/proto/MainOrderSetting;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/BillInfoSetting;->retain_popup_setting:Lshop/serv/proto/RetainPopupSetting;

    iget-object v0, p1, Lshop/serv/proto/BillInfoSetting;->retain_popup_setting:Lshop/serv/proto/RetainPopupSetting;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/BillInfoSetting;->should_modify_policy_link:Ljava/lang/Boolean;

    iget-object v0, p1, Lshop/serv/proto/BillInfoSetting;->should_modify_policy_link:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/BillInfoSetting;->button_area_setting:Lshop/serv/proto/ButtonAreaSetting;

    iget-object v0, p1, Lshop/serv/proto/BillInfoSetting;->button_area_setting:Lshop/serv/proto/ButtonAreaSetting;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/BillInfoSetting;->page_biz_list:Ljava/util/List;

    iget-object v0, p1, Lshop/serv/proto/BillInfoSetting;->page_biz_list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/BillInfoSetting;->client_template:Ljava/lang/Integer;

    iget-object v0, p1, Lshop/serv/proto/BillInfoSetting;->client_template:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/BillInfoSetting;->order_summary_setting:Lshop/serv/proto/OrderSummarySetting;

    iget-object v0, p1, Lshop/serv/proto/BillInfoSetting;->order_summary_setting:Lshop/serv/proto/OrderSummarySetting;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lshop/serv/proto/BillInfoSetting;->page_header_setting:Lshop/serv/proto/PageHeaderSetting;

    iget-object v0, p1, Lshop/serv/proto/BillInfoSetting;->page_header_setting:Lshop/serv/proto/PageHeaderSetting;

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

    iget-object v0, p0, Lshop/serv/proto/BillInfoSetting;->address_setting:Lshop/serv/proto/AddressSetting;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lshop/serv/proto/AddressSetting;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/BillInfoSetting;->main_order_setting:Lshop/serv/proto/MainOrderSetting;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lshop/serv/proto/MainOrderSetting;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/BillInfoSetting;->retain_popup_setting:Lshop/serv/proto/RetainPopupSetting;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lshop/serv/proto/RetainPopupSetting;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/BillInfoSetting;->should_modify_policy_link:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/BillInfoSetting;->button_area_setting:Lshop/serv/proto/ButtonAreaSetting;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lshop/serv/proto/ButtonAreaSetting;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/BillInfoSetting;->page_biz_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/BillInfoSetting;->client_template:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/BillInfoSetting;->order_summary_setting:Lshop/serv/proto/OrderSummarySetting;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lshop/serv/proto/OrderSummarySetting;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lshop/serv/proto/BillInfoSetting;->page_header_setting:Lshop/serv/proto/PageHeaderSetting;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lshop/serv/proto/PageHeaderSetting;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

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

.method public newBuilder()LX/00qI;
    .locals 3

    new-instance v2, LX/00qI;

    invoke-direct {v2}, LX/00qI;-><init>()V

    iget-object v0, p0, Lshop/serv/proto/BillInfoSetting;->address_setting:Lshop/serv/proto/AddressSetting;

    iput-object v0, v2, LX/00qI;->LIZLLL:Lshop/serv/proto/AddressSetting;

    iget-object v0, p0, Lshop/serv/proto/BillInfoSetting;->main_order_setting:Lshop/serv/proto/MainOrderSetting;

    iput-object v0, v2, LX/00qI;->LJ:Lshop/serv/proto/MainOrderSetting;

    iget-object v0, p0, Lshop/serv/proto/BillInfoSetting;->retain_popup_setting:Lshop/serv/proto/RetainPopupSetting;

    iput-object v0, v2, LX/00qI;->LJFF:Lshop/serv/proto/RetainPopupSetting;

    iget-object v0, p0, Lshop/serv/proto/BillInfoSetting;->should_modify_policy_link:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00qI;->LJI:Ljava/lang/Boolean;

    iget-object v0, p0, Lshop/serv/proto/BillInfoSetting;->button_area_setting:Lshop/serv/proto/ButtonAreaSetting;

    iput-object v0, v2, LX/00qI;->LJII:Lshop/serv/proto/ButtonAreaSetting;

    const-string v1, "page_biz_list"

    iget-object v0, p0, Lshop/serv/proto/BillInfoSetting;->page_biz_list:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00qI;->LJIIIIZZ:Ljava/util/List;

    iget-object v0, p0, Lshop/serv/proto/BillInfoSetting;->client_template:Ljava/lang/Integer;

    iput-object v0, v2, LX/00qI;->LJIIIZ:Ljava/lang/Integer;

    iget-object v0, p0, Lshop/serv/proto/BillInfoSetting;->order_summary_setting:Lshop/serv/proto/OrderSummarySetting;

    iput-object v0, v2, LX/00qI;->LJIIJ:Lshop/serv/proto/OrderSummarySetting;

    iget-object v0, p0, Lshop/serv/proto/BillInfoSetting;->page_header_setting:Lshop/serv/proto/PageHeaderSetting;

    iput-object v0, v2, LX/00qI;->LJIIJJI:Lshop/serv/proto/PageHeaderSetting;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lshop/serv/proto/BillInfoSetting;->newBuilder()LX/00qI;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lshop/serv/proto/BillInfoSetting;->address_setting:Lshop/serv/proto/AddressSetting;

    if-eqz v0, :cond_0

    const-string v0, ", address_setting="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/BillInfoSetting;->address_setting:Lshop/serv/proto/AddressSetting;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lshop/serv/proto/BillInfoSetting;->main_order_setting:Lshop/serv/proto/MainOrderSetting;

    if-eqz v0, :cond_1

    const-string v0, ", main_order_setting="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/BillInfoSetting;->main_order_setting:Lshop/serv/proto/MainOrderSetting;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lshop/serv/proto/BillInfoSetting;->retain_popup_setting:Lshop/serv/proto/RetainPopupSetting;

    if-eqz v0, :cond_2

    const-string v0, ", retain_popup_setting="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/BillInfoSetting;->retain_popup_setting:Lshop/serv/proto/RetainPopupSetting;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lshop/serv/proto/BillInfoSetting;->should_modify_policy_link:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v0, ", should_modify_policy_link="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/BillInfoSetting;->should_modify_policy_link:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lshop/serv/proto/BillInfoSetting;->button_area_setting:Lshop/serv/proto/ButtonAreaSetting;

    if-eqz v0, :cond_4

    const-string v0, ", button_area_setting="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/BillInfoSetting;->button_area_setting:Lshop/serv/proto/ButtonAreaSetting;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lshop/serv/proto/BillInfoSetting;->page_biz_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ", page_biz_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/BillInfoSetting;->page_biz_list:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lshop/serv/proto/BillInfoSetting;->client_template:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const-string v0, ", client_template="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/BillInfoSetting;->client_template:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lshop/serv/proto/BillInfoSetting;->order_summary_setting:Lshop/serv/proto/OrderSummarySetting;

    if-eqz v0, :cond_7

    const-string v0, ", order_summary_setting="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/BillInfoSetting;->order_summary_setting:Lshop/serv/proto/OrderSummarySetting;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lshop/serv/proto/BillInfoSetting;->page_header_setting:Lshop/serv/proto/PageHeaderSetting;

    if-eqz v0, :cond_8

    const-string v0, ", page_header_setting="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lshop/serv/proto/BillInfoSetting;->page_header_setting:Lshop/serv/proto/PageHeaderSetting;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v2, 0x2

    const-string v1, "BillInfoSetting{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
