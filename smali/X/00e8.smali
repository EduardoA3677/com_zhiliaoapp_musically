.class public final LX/00e8;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/serv/proto/GetBillInfoResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lshop/serv/proto/GetBillInfoResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lshop/serv/proto/ModuleLayout;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcommon/proto/Icon;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcommon/proto/BillSummary;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lshop/serv/proto/PaymentBillSummaryList;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v0, Lshop/serv/proto/GetBillInfoResponseData;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lshop/serv/proto/ModuleLayout;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, LX/00e8;->LIZ:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lcommon/proto/Icon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, LX/00e8;->LIZIZ:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lcommon/proto/BillSummary;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, LX/00e8;->LIZJ:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lshop/serv/proto/PaymentBillSummaryList;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, LX/00e8;->LIZLLL:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method


# virtual methods
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 6

    new-instance v4, LX/00e9;

    invoke-direct {v4}, LX/00e9;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v3, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/00e9;->LJLIIL:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v4, LX/00e9;->LJLIL:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v4, LX/00e9;->LJLILLLLZI:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_3
    iget-object v3, v4, LX/00e9;->LIZLLL:Ljava/util/List;

    sget-object v0, Lshop/data/proto/ShopOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcommon/proto/BillSummary;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/BillSummary;

    iput-object v0, v4, LX/00e9;->LJ:Lcommon/proto/BillSummary;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lshop/data/proto/ShippingAddressReachable;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/ShippingAddressReachable;

    iput-object v0, v4, LX/00e9;->LJFF:Lshop/data/proto/ShippingAddressReachable;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcommon/proto/ExceptionUX;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/ExceptionUX;

    iput-object v0, v4, LX/00e9;->LJI:Lcommon/proto/ExceptionUX;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lshop/serv/proto/InputItemData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/serv/proto/InputItemData;

    iput-object v0, v4, LX/00e9;->LJII:Lshop/serv/proto/InputItemData;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcommon/proto/PaymentMethodsData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/PaymentMethodsData;

    iput-object v0, v4, LX/00e9;->LJIIIIZZ:Lcommon/proto/PaymentMethodsData;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lshop/data/proto/VoucherInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/VoucherInfo;

    iput-object v0, v4, LX/00e9;->LJIIIZ:Lshop/data/proto/VoucherInfo;

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/00e9;->LJIIJ:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, Lshop/data/proto/DynamicSchema;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/DynamicSchema;

    iput-object v0, v4, LX/00e9;->LJIIJJI:Lshop/data/proto/DynamicSchema;

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, v4, LX/00e9;->LJIIL:Ljava/util/List;

    sget-object v0, Lshop/data/proto/Announcement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, Lshop/serv/proto/BottomNotice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/serv/proto/BottomNotice;

    iput-object v0, v4, LX/00e9;->LJIILIIL:Lshop/serv/proto/BottomNotice;

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, Lshop/data/proto/LinkRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/LinkRichText;

    iput-object v0, v4, LX/00e9;->LJIILJJIL:Lshop/data/proto/LinkRichText;

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, Lshop/serv/proto/StarlingKeyValue;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/serv/proto/StarlingKeyValue;

    iput-object v0, v4, LX/00e9;->LJIILL:Lshop/serv/proto/StarlingKeyValue;

    goto/16 :goto_0

    :pswitch_10
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/00e9;->LJIILLIIL:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_11
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/00e9;->LJIIZILJ:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_12
    iget-object v3, v4, LX/00e9;->LJIJ:Ljava/util/List;

    sget-object v0, Lshop/data/proto/ShopOrderNew;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, Lshop/data/proto/PlatformPromotion;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/PlatformPromotion;

    iput-object v0, v4, LX/00e9;->LJIJI:Lshop/data/proto/PlatformPromotion;

    goto/16 :goto_0

    :pswitch_14
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/00e9;->LJIJJ:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_15
    iget-object v3, v4, LX/00e9;->LJIJJLI:Ljava/util/Map;

    iget-object v0, p0, LX/00e8;->LIZ:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_16
    sget-object v0, Lshop/data/proto/AddonOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/AddonOrder;

    iput-object v0, v4, LX/00e9;->LJIL:Lshop/data/proto/AddonOrder;

    goto/16 :goto_0

    :pswitch_17
    iget-object v3, v4, LX/00e9;->LJJ:Ljava/util/List;

    sget-object v0, Lcommon/proto/Voucher;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_18
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/00e9;->LJJI:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/00e9;->LJJIFFI:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1a
    sget-object v0, Lcommon/proto/ContentPlaceholderRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/ContentPlaceholderRichText;

    iput-object v0, v4, LX/00e9;->LJJII:Lcommon/proto/ContentPlaceholderRichText;

    goto/16 :goto_0

    :pswitch_1b
    sget-object v0, Lcommon/proto/SkuCommonConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/SkuCommonConfig;

    iput-object v0, v4, LX/00e9;->LJJIII:Lcommon/proto/SkuCommonConfig;

    goto/16 :goto_0

    :pswitch_1c
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/00e9;->LJJIIJ:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1d
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/00e9;->LJJIIJZLJL:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1e
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v4, LX/00e9;->LJJIIZ:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1f
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/00e9;->LJJIIZI:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_20
    sget-object v0, Lcommon/proto/PrePayRiskParam;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/PrePayRiskParam;

    iput-object v0, v4, LX/00e9;->LJJIJ:Lcommon/proto/PrePayRiskParam;

    goto/16 :goto_0

    :pswitch_21
    sget-object v0, Lshop/serv/proto/PolicyModule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/serv/proto/PolicyModule;

    iput-object v0, v4, LX/00e9;->LJJIJIIJI:Lshop/serv/proto/PolicyModule;

    goto/16 :goto_0

    :pswitch_22
    sget-object v0, Lshop/serv/proto/LogisticModule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/serv/proto/LogisticModule;

    iput-object v0, v4, LX/00e9;->LJJIJIIJIL:Lshop/serv/proto/LogisticModule;

    goto/16 :goto_0

    :pswitch_23
    sget-object v0, Lshop/data/proto/AllPromotion;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/AllPromotion;

    iput-object v0, v4, LX/00e9;->LJJIJIL:Lshop/data/proto/AllPromotion;

    goto/16 :goto_0

    :pswitch_24
    sget-object v0, Lshop/data/proto/BillCPFInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/BillCPFInfo;

    iput-object v0, v4, LX/00e9;->LJJIJL:Lshop/data/proto/BillCPFInfo;

    goto/16 :goto_0

    :pswitch_25
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/00e9;->LJJIJLIJ:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_26
    sget-object v0, Lcommon/proto/UserTrustModule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/UserTrustModule;

    iput-object v0, v4, LX/00e9;->LJJIL:Lcommon/proto/UserTrustModule;

    goto/16 :goto_0

    :pswitch_27
    sget-object v0, Lshop/data/proto/BillStarling;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/BillStarling;

    iput-object v0, v4, LX/00e9;->LJJIZ:Lshop/data/proto/BillStarling;

    goto/16 :goto_0

    :pswitch_28
    iget-object v3, v4, LX/00e9;->LJJJ:Ljava/util/List;

    sget-object v0, Lcommon/proto/PaymentBillSummary;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_29
    sget-object v0, Lcommon/proto/LinkRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/LinkRichText;

    iput-object v0, v4, LX/00e9;->LJJJI:Lcommon/proto/LinkRichText;

    goto/16 :goto_0

    :pswitch_2a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/00e9;->LJJJIL:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2b
    sget-object v0, Lcommon/proto/AddressSecretInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/AddressSecretInfo;

    iput-object v0, v4, LX/00e9;->LJJJJ:Lcommon/proto/AddressSecretInfo;

    goto/16 :goto_0

    :pswitch_2c
    sget-object v0, Lshop/serv/proto/PlaceOrderBlockPanel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/serv/proto/PlaceOrderBlockPanel;

    iput-object v0, v4, LX/00e9;->LJJJJI:Lshop/serv/proto/PlaceOrderBlockPanel;

    goto/16 :goto_0

    :pswitch_2d
    iget-object v3, v4, LX/00e9;->LJJJJIZL:Ljava/util/List;

    sget-object v0, Lshop/serv/proto/MainOrderGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2e
    sget-object v0, Lshop/serv/proto/OspButtonInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/serv/proto/OspButtonInfo;

    iput-object v0, v4, LX/00e9;->LJJJJJ:Lshop/serv/proto/OspButtonInfo;

    goto/16 :goto_0

    :pswitch_2f
    sget-object v0, Lcommon/proto/DebugInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/DebugInfo;

    iput-object v0, v4, LX/00e9;->LJJJJJL:Lcommon/proto/DebugInfo;

    goto/16 :goto_0

    :pswitch_30
    sget-object v0, Lshop/serv/proto/BillInfoSetting;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/serv/proto/BillInfoSetting;

    iput-object v0, v4, LX/00e9;->LJJJJL:Lshop/serv/proto/BillInfoSetting;

    goto/16 :goto_0

    :pswitch_31
    sget-object v0, Lcommon/proto/AddonPanelInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/AddonPanelInfo;

    iput-object v0, v4, LX/00e9;->LJJJJLI:Lcommon/proto/AddonPanelInfo;

    goto/16 :goto_0

    :pswitch_32
    sget-object v0, Lshop/serv/proto/OspButtonBannerInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/serv/proto/OspButtonBannerInfo;

    iput-object v0, v4, LX/00e9;->LJJJJLL:Lshop/serv/proto/OspButtonBannerInfo;

    goto/16 :goto_0

    :pswitch_33
    sget-object v0, Lshop/serv/proto/EmailAuthorizationInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/serv/proto/EmailAuthorizationInfo;

    iput-object v0, v4, LX/00e9;->LJJJJZ:Lshop/serv/proto/EmailAuthorizationInfo;

    goto/16 :goto_0

    :pswitch_34
    sget-object v0, Lshop/data/proto/ExpressCheckoutInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/ExpressCheckoutInfo;

    iput-object v0, v4, LX/00e9;->LJJJJZI:Lshop/data/proto/ExpressCheckoutInfo;

    goto/16 :goto_0

    :pswitch_35
    sget-object v0, Lcommon/proto/LinkRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/LinkRichText;

    iput-object v0, v4, LX/00e9;->LJJJLIIL:Lcommon/proto/LinkRichText;

    goto/16 :goto_0

    :pswitch_36
    sget-object v0, Lshop/serv/proto/RetentionDialogInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/serv/proto/RetentionDialogInfo;

    iput-object v0, v4, LX/00e9;->LJJJLL:Lshop/serv/proto/RetentionDialogInfo;

    goto/16 :goto_0

    :pswitch_37
    sget-object v0, Lcommon/proto/ExposeUserRightPanel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/ExposeUserRightPanel;

    iput-object v0, v4, LX/00e9;->LJJJLZIJ:Lcommon/proto/ExposeUserRightPanel;

    goto/16 :goto_0

    :pswitch_38
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/00e9;->LJJJZ:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_39
    sget-object v0, Lshop/data/proto/OspPlaceOrderButton;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/OspPlaceOrderButton;

    iput-object v0, v4, LX/00e9;->LJJL:Lshop/data/proto/OspPlaceOrderButton;

    goto/16 :goto_0

    :pswitch_3a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v4, LX/00e9;->LJJLI:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_3b
    sget-object v0, Lcommon/proto/IdentityInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/IdentityInfo;

    iput-object v0, v4, LX/00e9;->LJJLIIIIJ:Lcommon/proto/IdentityInfo;

    goto/16 :goto_0

    :pswitch_3c
    iget-object v3, v4, LX/00e9;->LJJLIIIJ:Ljava/util/List;

    sget-object v0, Lcommon/proto/UserRightsBanner;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3d
    sget-object v0, Lshop/serv/proto/AuthorizationDialog;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/serv/proto/AuthorizationDialog;

    iput-object v0, v4, LX/00e9;->LJJLIIIJILLIZJL:Lshop/serv/proto/AuthorizationDialog;

    goto/16 :goto_0

    :pswitch_3e
    sget-object v0, Lshop/serv/proto/PlatformRight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/serv/proto/PlatformRight;

    iput-object v0, v4, LX/00e9;->LJJLIIIJJI:Lshop/serv/proto/PlatformRight;

    goto/16 :goto_0

    :pswitch_3f
    sget-object v0, Lshop/data/proto/SkuSelection;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/SkuSelection;

    iput-object v0, v4, LX/00e9;->LJJLIIIJJIZ:Lshop/data/proto/SkuSelection;

    goto/16 :goto_0

    :pswitch_40
    iget-object v3, v4, LX/00e9;->LJJLIIIJL:Ljava/util/Map;

    iget-object v0, p0, LX/00e8;->LIZIZ:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_41
    sget-object v0, Lshop/data/proto/ShippingAddressReachable;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/ShippingAddressReachable;

    iput-object v0, v4, LX/00e9;->LJJLIIIJLJLI:Lshop/data/proto/ShippingAddressReachable;

    goto/16 :goto_0

    :pswitch_42
    iget-object v3, v4, LX/00e9;->LJJLIIIJLLLLLLLZ:Ljava/util/List;

    sget-object v0, Lshop/serv/proto/MiniCheckoutPopup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_43
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/00e9;->LJJLIIJ:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_44
    iget-object v3, v4, LX/00e9;->LJJLIL:Ljava/util/List;

    sget-object v0, Lshop/serv/proto/TopUserTrustInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_45
    sget-object v0, Lshop/serv/proto/DonationDisplayModule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/serv/proto/DonationDisplayModule;

    iput-object v0, v4, LX/00e9;->LJJLJ:Lshop/serv/proto/DonationDisplayModule;

    goto/16 :goto_0

    :pswitch_46
    iget-object v3, v4, LX/00e9;->LJJLJLI:Ljava/util/Map;

    iget-object v0, p0, LX/00e8;->LIZJ:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_47
    iget-object v3, v4, LX/00e9;->LJJLL:Ljava/util/Map;

    iget-object v0, p0, LX/00e8;->LIZLLL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_48
    sget-object v0, Lshop/serv/proto/LeadingElevatorBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/serv/proto/LeadingElevatorBar;

    iput-object v0, v4, LX/00e9;->LJJZ:Lshop/serv/proto/LeadingElevatorBar;

    goto/16 :goto_0

    :pswitch_49
    sget-object v0, Lshop/serv/proto/BottomCashbackBanner;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/serv/proto/BottomCashbackBanner;

    iput-object v0, v4, LX/00e9;->LJJZZI:Lshop/serv/proto/BottomCashbackBanner;

    goto/16 :goto_0

    :pswitch_4a
    sget-object v0, Lshop/serv/proto/PageHeaderCarousel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/serv/proto/PageHeaderCarousel;

    iput-object v0, v4, LX/00e9;->LJJZZIII:Lshop/serv/proto/PageHeaderCarousel;

    goto/16 :goto_0

    :pswitch_4b
    sget-object v0, Lshop/serv/proto/RefundableSampleModule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/serv/proto/RefundableSampleModule;

    iput-object v0, v4, LX/00e9;->LJL:Lshop/serv/proto/RefundableSampleModule;

    goto/16 :goto_0

    :pswitch_4c
    sget-object v0, Lshop/serv/proto/PrivacyPopup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/serv/proto/PrivacyPopup;

    iput-object v0, v4, LX/00e9;->LJLI:Lshop/serv/proto/PrivacyPopup;

    goto/16 :goto_0

    :pswitch_4d
    sget-object v0, Lshop/serv/proto/BonusModule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/serv/proto/BonusModule;

    iput-object v0, v4, LX/00e9;->LJLIIIL:Lshop/serv/proto/BonusModule;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    invoke-virtual {v4}, LX/00e9;->LIZIZ()Lshop/serv/proto/GetBillInfoResponseData;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc7
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lshop/serv/proto/GetBillInfoResponseData;

    sget-object v0, Lshop/data/proto/ShopOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    iget-object v1, p2, Lshop/serv/proto/GetBillInfoResponseData;->shop_orders:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/BillSummary;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->summary:Lcommon/proto/BillSummary;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v4, Lshop/data/proto/ShippingAddressReachable;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->shipping_address:Lshop/data/proto/ShippingAddressReachable;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/ExceptionUX;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->exception_ux:Lcommon/proto/ExceptionUX;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/serv/proto/InputItemData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->address_input_item:Lshop/serv/proto/InputItemData;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/PaymentMethodsData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->payment_methods:Lcommon/proto/PaymentMethodsData;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/data/proto/VoucherInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->voucher_info:Lshop/data/proto/VoucherInfo;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->order_secret:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/data/proto/DynamicSchema;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->schema_info:Lshop/data/proto/DynamicSchema;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, Lshop/data/proto/Announcement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0xa

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->announcements:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/serv/proto/BottomNotice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->bottom_notice:Lshop/serv/proto/BottomNotice;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/data/proto/LinkRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->privacy_policy_statement:Lshop/data/proto/LinkRichText;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/serv/proto/StarlingKeyValue;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->place_order_button_text:Lshop/serv/proto/StarlingKeyValue;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xe

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->top_notice:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xf

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->button_pop_tips:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, Lshop/data/proto/ShopOrderNew;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x10

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->shop_orders_new:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/data/proto/PlatformPromotion;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x11

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->platform_promotion:Lshop/data/proto/PlatformPromotion;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x12

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->version:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    iget-object v2, p0, LX/00e8;->LIZ:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x13

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->layout:Ljava/util/Map;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/data/proto/AddonOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x14

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->addon_order:Lshop/data/proto/AddonOrder;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, Lcommon/proto/Voucher;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x15

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->auto_claimed_vouchers:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x16

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->request_id:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x17

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->da_info:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/ContentPlaceholderRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x18

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->extra_fee_statement:Lcommon/proto/ContentPlaceholderRichText;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/SkuCommonConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x19

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->sku_common_config:Lcommon/proto/SkuCommonConfig;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1a

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->toast:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1b

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->promotion_da_info:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1c

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->type:Ljava/lang/Integer;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1d

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->create_order_info_from_bill:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/PrePayRiskParam;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1e

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->pre_risk_param:Lcommon/proto/PrePayRiskParam;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/serv/proto/PolicyModule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1f

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->policy_data:Lshop/serv/proto/PolicyModule;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/serv/proto/LogisticModule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x20

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->logistic_data:Lshop/serv/proto/LogisticModule;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/data/proto/AllPromotion;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x21

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->all_promotion:Lshop/data/proto/AllPromotion;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/data/proto/BillCPFInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x22

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->cpf_info:Lshop/data/proto/BillCPFInfo;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x23

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->debug_info:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/UserTrustModule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x24

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->user_trust_module:Lcommon/proto/UserTrustModule;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/data/proto/BillStarling;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x25

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->starling_texts:Lshop/data/proto/BillStarling;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, Lcommon/proto/PaymentBillSummary;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x26

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->payment_summary:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v6, Lcommon/proto/LinkRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x27

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->buyer_protection_program:Lcommon/proto/LinkRichText;

    invoke-virtual {v6, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x28

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->bill_info_server_params:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/AddressSecretInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x29

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->address_secret_info:Lcommon/proto/AddressSecretInfo;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/serv/proto/PlaceOrderBlockPanel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2a

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->place_order_block_panel:Lshop/serv/proto/PlaceOrderBlockPanel;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, Lshop/serv/proto/MainOrderGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x2b

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->order_group:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/serv/proto/OspButtonInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2c

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->osp_button_info:Lshop/serv/proto/OspButtonInfo;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/DebugInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2d

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->debug_info_v2:Lcommon/proto/DebugInfo;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/serv/proto/BillInfoSetting;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2e

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->settings:Lshop/serv/proto/BillInfoSetting;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/AddonPanelInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2f

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->addon_panel_info:Lcommon/proto/AddonPanelInfo;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/serv/proto/OspButtonBannerInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x30

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->osp_button_banner_info:Lshop/serv/proto/OspButtonBannerInfo;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/serv/proto/EmailAuthorizationInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x31

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->email_authorization_info:Lshop/serv/proto/EmailAuthorizationInfo;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/data/proto/ExpressCheckoutInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x32

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->express_checkout_info:Lshop/data/proto/ExpressCheckoutInfo;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x33

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->add_note_statement:Lcommon/proto/LinkRichText;

    invoke-virtual {v6, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/serv/proto/RetentionDialogInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x34

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->retention_dialog_info:Lshop/serv/proto/RetentionDialogInfo;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/ExposeUserRightPanel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x35

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->user_right_module_info:Lcommon/proto/ExposeUserRightPanel;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x36

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->user_benefit_draw_schema:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/data/proto/OspPlaceOrderButton;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x37

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->osp_place_order_button:Lshop/data/proto/OspPlaceOrderButton;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x38

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->fulfillment_group_display_type:Ljava/lang/Integer;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/IdentityInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x39

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->identity_info:Lcommon/proto/IdentityInfo;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, Lcommon/proto/UserRightsBanner;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x3a

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->top_banners:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/serv/proto/AuthorizationDialog;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3b

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->under_age_confirm_dialog:Lshop/serv/proto/AuthorizationDialog;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/serv/proto/PlatformRight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3c

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->platform_right:Lshop/serv/proto/PlatformRight;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/data/proto/SkuSelection;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3d

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->sku_selection:Lshop/data/proto/SkuSelection;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    iget-object v2, p0, LX/00e8;->LIZIZ:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3e

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->one_step_express_icon:Ljava/util/Map;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x3f

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->pudo_shipping_address:Lshop/data/proto/ShippingAddressReachable;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, Lshop/serv/proto/MiniCheckoutPopup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x40

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->mini_checkout_popup_list:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x41

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->use_user_selection:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, Lshop/serv/proto/TopUserTrustInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x42

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->top_user_trust_infos:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/serv/proto/DonationDisplayModule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x43

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->donation_display_module:Lshop/serv/proto/DonationDisplayModule;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    iget-object v2, p0, LX/00e8;->LIZJ:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x44

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->addition_summary:Ljava/util/Map;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    iget-object v2, p0, LX/00e8;->LIZLLL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x45

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->addition_payment_summary:Ljava/util/Map;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/serv/proto/LeadingElevatorBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x46

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->leading_elevator_bar:Lshop/serv/proto/LeadingElevatorBar;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/serv/proto/BottomCashbackBanner;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x47

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->bottom_cashback_banner:Lshop/serv/proto/BottomCashbackBanner;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/serv/proto/PageHeaderCarousel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x48

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->page_header_carousel:Lshop/serv/proto/PageHeaderCarousel;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/serv/proto/RefundableSampleModule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x49

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->refundable_sample_module:Lshop/serv/proto/RefundableSampleModule;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/serv/proto/PrivacyPopup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x4a

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->privacy_popup:Lshop/serv/proto/PrivacyPopup;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/serv/proto/BonusModule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x4b

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->bonus_module:Lshop/serv/proto/BonusModule;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xc7

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->cost_da_info:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc8

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->begin_render_chunk:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xc9

    iget-object v0, p2, Lshop/serv/proto/GetBillInfoResponseData;->last_chunk:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Lshop/serv/proto/GetBillInfoResponseData;

    sget-object v0, Lshop/data/proto/ShopOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    iget-object v1, p1, Lshop/serv/proto/GetBillInfoResponseData;->shop_orders:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v7

    sget-object v2, Lcommon/proto/BillSummary;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->summary:Lcommon/proto/BillSummary;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v4, Lshop/data/proto/ShippingAddressReachable;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->shipping_address:Lshop/data/proto/ShippingAddressReachable;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lcommon/proto/ExceptionUX;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->exception_ux:Lcommon/proto/ExceptionUX;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/serv/proto/InputItemData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->address_input_item:Lshop/serv/proto/InputItemData;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lcommon/proto/PaymentMethodsData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->payment_methods:Lcommon/proto/PaymentMethodsData;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/data/proto/VoucherInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->voucher_info:Lshop/data/proto/VoucherInfo;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->order_secret:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/data/proto/DynamicSchema;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->schema_info:Lshop/data/proto/DynamicSchema;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v0, Lshop/data/proto/Announcement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0xa

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->announcements:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/serv/proto/BottomNotice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->bottom_notice:Lshop/serv/proto/BottomNotice;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/data/proto/LinkRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->privacy_policy_statement:Lshop/data/proto/LinkRichText;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/serv/proto/StarlingKeyValue;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->place_order_button_text:Lshop/serv/proto/StarlingKeyValue;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0xe

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->top_notice:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0xf

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->button_pop_tips:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v0, Lshop/data/proto/ShopOrderNew;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x10

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->shop_orders_new:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/data/proto/PlatformPromotion;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x11

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->platform_promotion:Lshop/data/proto/PlatformPromotion;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0x12

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->version:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    iget-object v2, p0, LX/00e8;->LIZ:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x13

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->layout:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/data/proto/AddonOrder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x14

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->addon_order:Lshop/data/proto/AddonOrder;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v0, Lcommon/proto/Voucher;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x15

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->auto_claimed_vouchers:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0x16

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->request_id:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0x17

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->da_info:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lcommon/proto/ContentPlaceholderRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x18

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->extra_fee_statement:Lcommon/proto/ContentPlaceholderRichText;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lcommon/proto/SkuCommonConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x19

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->sku_common_config:Lcommon/proto/SkuCommonConfig;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0x1a

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->toast:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0x1b

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->promotion_da_info:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1c

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->type:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0x1d

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->create_order_info_from_bill:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lcommon/proto/PrePayRiskParam;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1e

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->pre_risk_param:Lcommon/proto/PrePayRiskParam;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/serv/proto/PolicyModule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1f

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->policy_data:Lshop/serv/proto/PolicyModule;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/serv/proto/LogisticModule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x20

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->logistic_data:Lshop/serv/proto/LogisticModule;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/data/proto/AllPromotion;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x21

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->all_promotion:Lshop/data/proto/AllPromotion;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/data/proto/BillCPFInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x22

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->cpf_info:Lshop/data/proto/BillCPFInfo;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0x23

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->debug_info:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lcommon/proto/UserTrustModule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x24

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->user_trust_module:Lcommon/proto/UserTrustModule;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/data/proto/BillStarling;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x25

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->starling_texts:Lshop/data/proto/BillStarling;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v0, Lcommon/proto/PaymentBillSummary;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x26

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->payment_summary:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v6, Lcommon/proto/LinkRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x27

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->buyer_protection_program:Lcommon/proto/LinkRichText;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0x28

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->bill_info_server_params:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lcommon/proto/AddressSecretInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x29

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->address_secret_info:Lcommon/proto/AddressSecretInfo;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/serv/proto/PlaceOrderBlockPanel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2a

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->place_order_block_panel:Lshop/serv/proto/PlaceOrderBlockPanel;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v0, Lshop/serv/proto/MainOrderGroup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x2b

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->order_group:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/serv/proto/OspButtonInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2c

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->osp_button_info:Lshop/serv/proto/OspButtonInfo;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lcommon/proto/DebugInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2d

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->debug_info_v2:Lcommon/proto/DebugInfo;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/serv/proto/BillInfoSetting;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2e

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->settings:Lshop/serv/proto/BillInfoSetting;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lcommon/proto/AddonPanelInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2f

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->addon_panel_info:Lcommon/proto/AddonPanelInfo;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/serv/proto/OspButtonBannerInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x30

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->osp_button_banner_info:Lshop/serv/proto/OspButtonBannerInfo;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/serv/proto/EmailAuthorizationInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x31

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->email_authorization_info:Lshop/serv/proto/EmailAuthorizationInfo;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/data/proto/ExpressCheckoutInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x32

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->express_checkout_info:Lshop/data/proto/ExpressCheckoutInfo;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0x33

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->add_note_statement:Lcommon/proto/LinkRichText;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/serv/proto/RetentionDialogInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x34

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->retention_dialog_info:Lshop/serv/proto/RetentionDialogInfo;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lcommon/proto/ExposeUserRightPanel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x35

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->user_right_module_info:Lcommon/proto/ExposeUserRightPanel;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0x36

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->user_benefit_draw_schema:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/data/proto/OspPlaceOrderButton;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x37

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->osp_place_order_button:Lshop/data/proto/OspPlaceOrderButton;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0x38

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->fulfillment_group_display_type:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lcommon/proto/IdentityInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x39

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->identity_info:Lcommon/proto/IdentityInfo;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v0, Lcommon/proto/UserRightsBanner;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x3a

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->top_banners:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/serv/proto/AuthorizationDialog;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3b

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->under_age_confirm_dialog:Lshop/serv/proto/AuthorizationDialog;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/serv/proto/PlatformRight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3c

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->platform_right:Lshop/serv/proto/PlatformRight;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/data/proto/SkuSelection;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3d

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->sku_selection:Lshop/data/proto/SkuSelection;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    iget-object v2, p0, LX/00e8;->LIZIZ:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3e

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->one_step_express_icon:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0x3f

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->pudo_shipping_address:Lshop/data/proto/ShippingAddressReachable;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v0, Lshop/serv/proto/MiniCheckoutPopup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x40

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->mini_checkout_popup_list:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0x41

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->use_user_selection:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v0, Lshop/serv/proto/TopUserTrustInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x42

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->top_user_trust_infos:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/serv/proto/DonationDisplayModule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x43

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->donation_display_module:Lshop/serv/proto/DonationDisplayModule;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    iget-object v2, p0, LX/00e8;->LIZJ:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x44

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->addition_summary:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    iget-object v2, p0, LX/00e8;->LIZLLL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x45

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->addition_payment_summary:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/serv/proto/LeadingElevatorBar;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x46

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->leading_elevator_bar:Lshop/serv/proto/LeadingElevatorBar;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/serv/proto/BottomCashbackBanner;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x47

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->bottom_cashback_banner:Lshop/serv/proto/BottomCashbackBanner;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/serv/proto/PageHeaderCarousel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x48

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->page_header_carousel:Lshop/serv/proto/PageHeaderCarousel;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/serv/proto/RefundableSampleModule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x49

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->refundable_sample_module:Lshop/serv/proto/RefundableSampleModule;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/serv/proto/PrivacyPopup;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x4a

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->privacy_popup:Lshop/serv/proto/PrivacyPopup;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/serv/proto/BonusModule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x4b

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->bonus_module:Lshop/serv/proto/BonusModule;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0xc7

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->cost_da_info:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc8

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->begin_render_chunk:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0xc9

    iget-object v0, p1, Lshop/serv/proto/GetBillInfoResponseData;->last_chunk:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    add-int/2addr v7, v0

    return v7
.end method
