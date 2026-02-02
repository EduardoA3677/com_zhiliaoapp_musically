.class public final LX/00m4;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/SKU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lshop/data/proto/SKU;",
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
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v0, Lshop/data/proto/SKU;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, LX/00m4;->LIZ:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method


# virtual methods
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 6

    new-instance v4, LX/00m5;

    invoke-direct {v4}, LX/00m5;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    const/16 v0, 0xff

    if-eq v5, v0, :cond_0

    packed-switch v5, :pswitch_data_0

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

    iput-object v0, v4, LX/00m5;->LIZLLL:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v3, v4, LX/00m5;->LJ:Ljava/util/List;

    sget-object v0, Lcommon/proto/SKUSaleProp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/00m5;->LJFF:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v4, LX/00m5;->LJI:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/00m5;->LJII:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v4, LX/00m5;->LJIIIIZZ:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcommon/proto/SKUPrice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/SKUPrice;

    iput-object v0, v4, LX/00m5;->LJIIIZ:Lcommon/proto/SKUPrice;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/00m5;->LJIIJ:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v4, LX/00m5;->LJIIJJI:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, Lshop/data/proto/SKUVoucher;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/SKUVoucher;

    iput-object v0, v4, LX/00m5;->LJIIL:Lshop/data/proto/SKUVoucher;

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, Lcommon/proto/AddToCartButton;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/AddToCartButton;

    iput-object v0, v4, LX/00m5;->LJIILIIL:Lcommon/proto/AddToCartButton;

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/00m5;->LJIILJJIL:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, Lcommon/proto/PromotionView;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/PromotionView;

    iput-object v0, v4, LX/00m5;->LJIILL:Lcommon/proto/PromotionView;

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, Lcommon/proto/PurchaseNotice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/PurchaseNotice;

    iput-object v0, v4, LX/00m5;->LJIILLIIL:Lcommon/proto/PurchaseNotice;

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, Lcommon/proto/SKUQuantityProperty;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/SKUQuantityProperty;

    iput-object v0, v4, LX/00m5;->LJIIZILJ:Lcommon/proto/SKUQuantityProperty;

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, Lshop/data/proto/BuyButton;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/BuyButton;

    iput-object v0, v4, LX/00m5;->LJIJ:Lshop/data/proto/BuyButton;

    goto/16 :goto_0

    :pswitch_10
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/00m5;->LJIJI:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_11
    iget-object v3, v4, LX/00m5;->LJIJJ:Ljava/util/List;

    sget-object v0, Lcommon/proto/PurchaseNotice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_12
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v4, LX/00m5;->LJIJJLI:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v4, LX/00m5;->LJIL:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_14
    iget-object v3, v4, LX/00m5;->LJJ:Ljava/util/List;

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_15
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/00m5;->LJJI:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_16
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v4, LX/00m5;->LJJIFFI:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_17
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v4, LX/00m5;->LJJII:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_18
    sget-object v0, Lshop/data/proto/PreOrderInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/PreOrderInfo;

    iput-object v0, v4, LX/00m5;->LJJIII:Lshop/data/proto/PreOrderInfo;

    goto/16 :goto_0

    :pswitch_19
    iget-object v3, v4, LX/00m5;->LJJIIJ:Ljava/util/List;

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/00m5;->LJJIIJZLJL:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1b
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/00m5;->LJJIIZ:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1c
    iget-object v3, v4, LX/00m5;->LJJIIZI:Ljava/util/List;

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1d
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v4, LX/00m5;->LJJIJ:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_1e
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/00m5;->LJJIJIIJI:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1f
    sget-object v0, Lcommon/proto/Image;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/Image;

    iput-object v0, v4, LX/00m5;->LJJIJIIJIL:Lcommon/proto/Image;

    goto/16 :goto_0

    :pswitch_20
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v4, LX/00m5;->LJJIJIL:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_21
    sget-object v0, Lshop/data/proto/PriceDescDetail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/PriceDescDetail;

    iput-object v0, v4, LX/00m5;->LJJIJL:Lshop/data/proto/PriceDescDetail;

    goto/16 :goto_0

    :pswitch_22
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/00m5;->LJJIJLIJ:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_23
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v4, LX/00m5;->LJJIL:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_24
    sget-object v0, Lshop/data/proto/SkuSupply;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/SkuSupply;

    iput-object v0, v4, LX/00m5;->LJJIZ:Lshop/data/proto/SkuSupply;

    goto/16 :goto_0

    :pswitch_25
    sget-object v0, Lmultiverse/data/proto/BcmStandardEvent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmultiverse/data/proto/BcmStandardEvent;

    iput-object v0, v4, LX/00m5;->LJJJ:Lmultiverse/data/proto/BcmStandardEvent;

    goto/16 :goto_0

    :pswitch_26
    sget-object v0, Lshop/data/proto/CounterDescription;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/CounterDescription;

    iput-object v0, v4, LX/00m5;->LJJJI:Lshop/data/proto/CounterDescription;

    goto/16 :goto_0

    :pswitch_27
    iget-object v3, v4, LX/00m5;->LJJJIL:Ljava/util/List;

    sget-object v0, Lshop/data/proto/SKUPriceV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_28
    iget-object v3, v4, LX/00m5;->LJJJJ:Ljava/util/List;

    sget-object v0, Lshop/data/proto/PdpButtonAreaIdV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_29
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/00m5;->LJJJJI:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v4, LX/00m5;->LJJJJIZL:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_2b
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/00m5;->LJJJJJ:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2c
    iget-object v3, v4, LX/00m5;->LJJJJJL:Ljava/util/List;

    sget-object v0, Lshop/data/proto/NextRequestScene;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2d
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/00m5;->LJJJJL:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2e
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/00m5;->LJJJJLI:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2f
    iget-object v3, v4, LX/00m5;->LJJJJLL:Ljava/util/Map;

    iget-object v0, p0, LX/00m4;->LIZ:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_30
    sget-object v0, Lshop/data/proto/PriceAfterCouponConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/PriceAfterCouponConfig;

    iput-object v0, v4, LX/00m5;->LJJJJZ:Lshop/data/proto/PriceAfterCouponConfig;

    goto/16 :goto_0

    :pswitch_31
    sget-object v0, Lshop/data/proto/QuantityPromotionNoticeInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/QuantityPromotionNoticeInfo;

    iput-object v0, v4, LX/00m5;->LJJJJZI:Lshop/data/proto/QuantityPromotionNoticeInfo;

    goto/16 :goto_0

    :pswitch_32
    iget-object v3, v4, LX/00m5;->LJJJLIIL:Ljava/util/List;

    sget-object v0, Lshop/data/proto/StaticSellingPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_33
    sget-object v0, Lcommon/proto/ECRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/ECRichText;

    iput-object v0, v4, LX/00m5;->LJJJLL:Lcommon/proto/ECRichText;

    goto/16 :goto_0

    :pswitch_34
    sget-object v0, Lshop/data/proto/SkuPromotionWaist;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/SkuPromotionWaist;

    iput-object v0, v4, LX/00m5;->LJJJLZIJ:Lshop/data/proto/SkuPromotionWaist;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/00m5;->LJJJZ:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    invoke-virtual {v4}, LX/00m5;->LIZIZ()Lshop/data/proto/SKU;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
    .end packed-switch
.end method

.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lshop/data/proto/SKU;

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lshop/data/proto/SKU;->sku_id:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, Lcommon/proto/SKUSaleProp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/4 v1, 0x2

    iget-object v0, p2, Lshop/data/proto/SKU;->sku_sale_props:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v0, p2, Lshop/data/proto/SKU;->sale_prop_value_ids:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v0, p2, Lshop/data/proto/SKU;->stock:Ljava/lang/Integer;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, p2, Lshop/data/proto/SKU;->low_stock_warning:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x6

    iget-object v0, p2, Lshop/data/proto/SKU;->purchase_limit:Ljava/lang/Integer;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/SKUPrice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    iget-object v0, p2, Lshop/data/proto/SKU;->price:Lcommon/proto/SKUPrice;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v0, p2, Lshop/data/proto/SKU;->sku_warning_tags:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    iget-object v0, p2, Lshop/data/proto/SKU;->need_icon:Ljava/lang/Boolean;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/data/proto/SKUVoucher;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    iget-object v0, p2, Lshop/data/proto/SKU;->voucher_info:Lshop/data/proto/SKUVoucher;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/AddToCartButton;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    iget-object v0, p2, Lshop/data/proto/SKU;->add_to_cart_button:Lcommon/proto/AddToCartButton;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xc

    iget-object v0, p2, Lshop/data/proto/SKU;->warehouse_id:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/PromotionView;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    iget-object v0, p2, Lshop/data/proto/SKU;->promotion_view:Lcommon/proto/PromotionView;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v6, Lcommon/proto/PurchaseNotice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    iget-object v0, p2, Lshop/data/proto/SKU;->purchase_notice:Lcommon/proto/PurchaseNotice;

    invoke-virtual {v6, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/SKUQuantityProperty;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    iget-object v0, p2, Lshop/data/proto/SKU;->quantity_property:Lcommon/proto/SKUQuantityProperty;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/data/proto/BuyButton;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    iget-object v0, p2, Lshop/data/proto/SKU;->buy_button:Lshop/data/proto/BuyButton;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x11

    iget-object v0, p2, Lshop/data/proto/SKU;->link:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x12

    iget-object v0, p2, Lshop/data/proto/SKU;->purchase_notice_list:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x13

    iget-object v0, p2, Lshop/data/proto/SKU;->minimum_buy_quantity:Ljava/lang/Integer;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x14

    iget-object v0, p2, Lshop/data/proto/SKU;->promotion_limit_quantity:Ljava/lang/Integer;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x15

    iget-object v0, p2, Lshop/data/proto/SKU;->promotion_key_list:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x16

    iget-object v0, p2, Lshop/data/proto/SKU;->deduction_text:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x17

    iget-object v0, p2, Lshop/data/proto/SKU;->status:Ljava/lang/Integer;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x18

    iget-object v0, p2, Lshop/data/proto/SKU;->unavailable_info_id:Ljava/lang/Integer;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/data/proto/PreOrderInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x19

    iget-object v0, p2, Lshop/data/proto/SKU;->pre_order_info:Lshop/data/proto/PreOrderInfo;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x1a

    iget-object v0, p2, Lshop/data/proto/SKU;->exposed_voucher_type_ids:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1b

    iget-object v0, p2, Lshop/data/proto/SKU;->pdp_button_area_id:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1c

    iget-object v0, p2, Lshop/data/proto/SKU;->platform_promotion_id:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x1d

    iget-object v0, p2, Lshop/data/proto/SKU;->seller_promotion_id_list:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1e

    iget-object v0, p2, Lshop/data/proto/SKU;->need_refresh:Ljava/lang/Boolean;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1f

    iget-object v0, p2, Lshop/data/proto/SKU;->sku_name:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/Image;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x20

    iget-object v0, p2, Lshop/data/proto/SKU;->sku_original_image:Lcommon/proto/Image;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x21

    iget-object v0, p2, Lshop/data/proto/SKU;->show_waist_banner:Ljava/lang/Boolean;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/data/proto/PriceDescDetail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x22

    iget-object v0, p2, Lshop/data/proto/SKU;->price_desc_detail:Lshop/data/proto/PriceDescDetail;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x23

    iget-object v0, p2, Lshop/data/proto/SKU;->disclaimer_text:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x24

    iget-object v0, p2, Lshop/data/proto/SKU;->promotion_limit_quantity_v2:Ljava/lang/Integer;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/data/proto/SkuSupply;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x25

    iget-object v0, p2, Lshop/data/proto/SKU;->sku_supply:Lshop/data/proto/SkuSupply;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lmultiverse/data/proto/BcmStandardEvent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x26

    iget-object v0, p2, Lshop/data/proto/SKU;->bcm_standard_track:Lmultiverse/data/proto/BcmStandardEvent;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/data/proto/CounterDescription;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x27

    iget-object v0, p2, Lshop/data/proto/SKU;->counter_description:Lshop/data/proto/CounterDescription;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, Lshop/data/proto/SKUPriceV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x28

    iget-object v0, p2, Lshop/data/proto/SKU;->price_v2:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, Lshop/data/proto/PdpButtonAreaIdV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x29

    iget-object v0, p2, Lshop/data/proto/SKU;->pdp_button_area_id_v2:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x2a

    iget-object v0, p2, Lshop/data/proto/SKU;->purchase_limit_toast:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x2b

    iget-object v0, p2, Lshop/data/proto/SKU;->is_support_try_on:Ljava/lang/Boolean;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x2c

    iget-object v0, p2, Lshop/data/proto/SKU;->bnpl_display_info:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, Lshop/data/proto/NextRequestScene;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x2d

    iget-object v0, p2, Lshop/data/proto/SKU;->sku_next_request_scene:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x2e

    iget-object v0, p2, Lshop/data/proto/SKU;->price_detail:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x2f

    iget-object v0, p2, Lshop/data/proto/SKU;->buy_button_interest_id:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    iget-object v2, p0, LX/00m4;->LIZ:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x30

    iget-object v0, p2, Lshop/data/proto/SKU;->button_dynamic_data:Ljava/util/Map;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/data/proto/PriceAfterCouponConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x31

    iget-object v0, p2, Lshop/data/proto/SKU;->price_after_coupon_config:Lshop/data/proto/PriceAfterCouponConfig;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/data/proto/QuantityPromotionNoticeInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x32

    iget-object v0, p2, Lshop/data/proto/SKU;->quantity_promotion_notice_info:Lshop/data/proto/QuantityPromotionNoticeInfo;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, Lshop/data/proto/StaticSellingPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x33

    iget-object v0, p2, Lshop/data/proto/SKU;->sku_selling_points:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/ECRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x34

    iget-object v0, p2, Lshop/data/proto/SKU;->sku_logistics_info:Lcommon/proto/ECRichText;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/data/proto/SkuPromotionWaist;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x35

    iget-object v0, p2, Lshop/data/proto/SKU;->sku_panel_waist_banner:Lshop/data/proto/SkuPromotionWaist;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xff

    iget-object v0, p2, Lshop/data/proto/SKU;->da_info:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Lshop/data/proto/SKU;

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, Lshop/data/proto/SKU;->sku_id:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v7

    sget-object v0, Lcommon/proto/SKUSaleProp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/4 v1, 0x2

    iget-object v0, p1, Lshop/data/proto/SKU;->sku_sale_props:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/4 v1, 0x3

    iget-object v0, p1, Lshop/data/proto/SKU;->sale_prop_value_ids:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v0, p1, Lshop/data/proto/SKU;->stock:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/4 v1, 0x5

    iget-object v0, p1, Lshop/data/proto/SKU;->low_stock_warning:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/4 v1, 0x6

    iget-object v0, p1, Lshop/data/proto/SKU;->purchase_limit:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lcommon/proto/SKUPrice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    iget-object v0, p1, Lshop/data/proto/SKU;->price:Lcommon/proto/SKUPrice;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0x8

    iget-object v0, p1, Lshop/data/proto/SKU;->sku_warning_tags:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    iget-object v0, p1, Lshop/data/proto/SKU;->need_icon:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/data/proto/SKUVoucher;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    iget-object v0, p1, Lshop/data/proto/SKU;->voucher_info:Lshop/data/proto/SKUVoucher;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lcommon/proto/AddToCartButton;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    iget-object v0, p1, Lshop/data/proto/SKU;->add_to_cart_button:Lcommon/proto/AddToCartButton;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0xc

    iget-object v0, p1, Lshop/data/proto/SKU;->warehouse_id:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lcommon/proto/PromotionView;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    iget-object v0, p1, Lshop/data/proto/SKU;->promotion_view:Lcommon/proto/PromotionView;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v6, Lcommon/proto/PurchaseNotice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    iget-object v0, p1, Lshop/data/proto/SKU;->purchase_notice:Lcommon/proto/PurchaseNotice;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lcommon/proto/SKUQuantityProperty;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    iget-object v0, p1, Lshop/data/proto/SKU;->quantity_property:Lcommon/proto/SKUQuantityProperty;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/data/proto/BuyButton;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    iget-object v0, p1, Lshop/data/proto/SKU;->buy_button:Lshop/data/proto/BuyButton;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0x11

    iget-object v0, p1, Lshop/data/proto/SKU;->link:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v6}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x12

    iget-object v0, p1, Lshop/data/proto/SKU;->purchase_notice_list:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0x13

    iget-object v0, p1, Lshop/data/proto/SKU;->minimum_buy_quantity:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0x14

    iget-object v0, p1, Lshop/data/proto/SKU;->promotion_limit_quantity:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v3}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x15

    iget-object v0, p1, Lshop/data/proto/SKU;->promotion_key_list:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0x16

    iget-object v0, p1, Lshop/data/proto/SKU;->deduction_text:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0x17

    iget-object v0, p1, Lshop/data/proto/SKU;->status:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0x18

    iget-object v0, p1, Lshop/data/proto/SKU;->unavailable_info_id:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/data/proto/PreOrderInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x19

    iget-object v0, p1, Lshop/data/proto/SKU;->pre_order_info:Lshop/data/proto/PreOrderInfo;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v3}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x1a

    iget-object v0, p1, Lshop/data/proto/SKU;->exposed_voucher_type_ids:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0x1b

    iget-object v0, p1, Lshop/data/proto/SKU;->pdp_button_area_id:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0x1c

    iget-object v0, p1, Lshop/data/proto/SKU;->platform_promotion_id:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v3}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x1d

    iget-object v0, p1, Lshop/data/proto/SKU;->seller_promotion_id_list:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0x1e

    iget-object v0, p1, Lshop/data/proto/SKU;->need_refresh:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0x1f

    iget-object v0, p1, Lshop/data/proto/SKU;->sku_name:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lcommon/proto/Image;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x20

    iget-object v0, p1, Lshop/data/proto/SKU;->sku_original_image:Lcommon/proto/Image;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0x21

    iget-object v0, p1, Lshop/data/proto/SKU;->show_waist_banner:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/data/proto/PriceDescDetail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x22

    iget-object v0, p1, Lshop/data/proto/SKU;->price_desc_detail:Lshop/data/proto/PriceDescDetail;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0x23

    iget-object v0, p1, Lshop/data/proto/SKU;->disclaimer_text:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0x24

    iget-object v0, p1, Lshop/data/proto/SKU;->promotion_limit_quantity_v2:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/data/proto/SkuSupply;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x25

    iget-object v0, p1, Lshop/data/proto/SKU;->sku_supply:Lshop/data/proto/SkuSupply;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lmultiverse/data/proto/BcmStandardEvent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x26

    iget-object v0, p1, Lshop/data/proto/SKU;->bcm_standard_track:Lmultiverse/data/proto/BcmStandardEvent;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/data/proto/CounterDescription;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x27

    iget-object v0, p1, Lshop/data/proto/SKU;->counter_description:Lshop/data/proto/CounterDescription;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v0, Lshop/data/proto/SKUPriceV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x28

    iget-object v0, p1, Lshop/data/proto/SKU;->price_v2:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v0, Lshop/data/proto/PdpButtonAreaIdV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x29

    iget-object v0, p1, Lshop/data/proto/SKU;->pdp_button_area_id_v2:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0x2a

    iget-object v0, p1, Lshop/data/proto/SKU;->purchase_limit_toast:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0x2b

    iget-object v0, p1, Lshop/data/proto/SKU;->is_support_try_on:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0x2c

    iget-object v0, p1, Lshop/data/proto/SKU;->bnpl_display_info:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v0, Lshop/data/proto/NextRequestScene;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x2d

    iget-object v0, p1, Lshop/data/proto/SKU;->sku_next_request_scene:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0x2e

    iget-object v0, p1, Lshop/data/proto/SKU;->price_detail:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0x2f

    iget-object v0, p1, Lshop/data/proto/SKU;->buy_button_interest_id:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    iget-object v2, p0, LX/00m4;->LIZ:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x30

    iget-object v0, p1, Lshop/data/proto/SKU;->button_dynamic_data:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/data/proto/PriceAfterCouponConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x31

    iget-object v0, p1, Lshop/data/proto/SKU;->price_after_coupon_config:Lshop/data/proto/PriceAfterCouponConfig;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/data/proto/QuantityPromotionNoticeInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x32

    iget-object v0, p1, Lshop/data/proto/SKU;->quantity_promotion_notice_info:Lshop/data/proto/QuantityPromotionNoticeInfo;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v0, Lshop/data/proto/StaticSellingPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x33

    iget-object v0, p1, Lshop/data/proto/SKU;->sku_selling_points:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lcommon/proto/ECRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x34

    iget-object v0, p1, Lshop/data/proto/SKU;->sku_logistics_info:Lcommon/proto/ECRichText;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    sget-object v2, Lshop/data/proto/SkuPromotionWaist;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x35

    iget-object v0, p1, Lshop/data/proto/SKU;->sku_panel_waist_banner:Lshop/data/proto/SkuPromotionWaist;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    const/16 v1, 0xff

    iget-object v0, p1, Lshop/data/proto/SKU;->da_info:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    add-int/2addr v7, v0

    return v7
.end method
