.class public final LX/00mG;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/ProductBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lshop/data/proto/ProductBase;",
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
            "Lshop/data/proto/ProductImageList;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    const-class v0, Lshop/data/proto/ProductBase;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    sget-object v0, Lshop/data/proto/ProductImageList;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, LX/00mG;->LIZ:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method


# virtual methods
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 6

    new-instance v4, LX/00mH;

    invoke-direct {v4}, LX/00mH;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    const/16 v0, 0xc8

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

    iput-object v0, v4, LX/00mH;->LIZLLL:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/00mH;->LJ:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcommon/proto/Video;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/Video;

    iput-object v0, v4, LX/00mH;->LJFF:Lcommon/proto/Video;

    goto :goto_0

    :pswitch_3
    iget-object v3, v4, LX/00mH;->LJI:Ljava/util/List;

    sget-object v0, Lcommon/proto/Image;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    iget-object v3, v4, LX/00mH;->LJII:Ljava/util/List;

    sget-object v0, Lshop/data/proto/Specification;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v4, LX/00mH;->LJIIIIZZ:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lshop/data/proto/ProductPrice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/ProductPrice;

    iput-object v0, v4, LX/00mH;->LJIIIZ:Lshop/data/proto/ProductPrice;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcommon/proto/PurchaseNotice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/PurchaseNotice;

    iput-object v0, v4, LX/00mH;->LJIIJ:Lcommon/proto/PurchaseNotice;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/00mH;->LJIIJJI:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v4, LX/00mH;->LJIIL:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, Lshop/data/proto/SizeGuide;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/SizeGuide;

    iput-object v0, v4, LX/00mH;->LJIILIIL:Lshop/data/proto/SizeGuide;

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, Lshop/data/proto/DeductibleVoucherReminder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/DeductibleVoucherReminder;

    iput-object v0, v4, LX/00mH;->LJIILJJIL:Lshop/data/proto/DeductibleVoucherReminder;

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v4, LX/00mH;->LJIILL:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v4, LX/00mH;->LJIILLIIL:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v4, LX/00mH;->LJIIZILJ:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, Lshop/data/proto/CombinedSalesVolume;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/CombinedSalesVolume;

    iput-object v0, v4, LX/00mH;->LJIJ:Lshop/data/proto/CombinedSalesVolume;

    goto/16 :goto_0

    :pswitch_10
    sget-object v0, Lshop/data/proto/ProductPrice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/ProductPrice;

    iput-object v0, v4, LX/00mH;->LJIJI:Lshop/data/proto/ProductPrice;

    goto/16 :goto_0

    :pswitch_11
    sget-object v0, Lshop/data/proto/DynamicSellingPointsBase;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/DynamicSellingPointsBase;

    iput-object v0, v4, LX/00mH;->LJIJJ:Lshop/data/proto/DynamicSellingPointsBase;

    goto/16 :goto_0

    :pswitch_12
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v4, LX/00mH;->LJIJJLI:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, Lshop/data/proto/LinkRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/LinkRichText;

    iput-object v0, v4, LX/00mH;->LJIL:Lshop/data/proto/LinkRichText;

    goto/16 :goto_0

    :pswitch_14
    sget-object v0, Lshop/data/proto/DescDetailV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/DescDetailV2;

    iput-object v0, v4, LX/00mH;->LJJ:Lshop/data/proto/DescDetailV2;

    goto/16 :goto_0

    :pswitch_15
    iget-object v3, v4, LX/00mH;->LJJI:Ljava/util/List;

    sget-object v0, Lshop/data/proto/LinkRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_16
    sget-object v0, Lshop/data/proto/PromotionExtraInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/PromotionExtraInfo;

    iput-object v0, v4, LX/00mH;->LJJIFFI:Lshop/data/proto/PromotionExtraInfo;

    goto/16 :goto_0

    :pswitch_17
    sget-object v0, Lshop/data/proto/SinglePriceItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/SinglePriceItem;

    iput-object v0, v4, LX/00mH;->LJJII:Lshop/data/proto/SinglePriceItem;

    goto/16 :goto_0

    :pswitch_18
    sget-object v0, Lcommon/proto/Video;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/Video;

    iput-object v0, v4, LX/00mH;->LJJIII:Lcommon/proto/Video;

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, Lshop/data/proto/ProductHighlight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/ProductHighlight;

    iput-object v0, v4, LX/00mH;->LJJIIJ:Lshop/data/proto/ProductHighlight;

    goto/16 :goto_0

    :pswitch_1a
    sget-object v0, Lshop/data/proto/DescDetailV3;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/DescDetailV3;

    iput-object v0, v4, LX/00mH;->LJJIIJZLJL:Lshop/data/proto/DescDetailV3;

    goto/16 :goto_0

    :pswitch_1b
    sget-object v0, Lcommon/proto/ECRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/ECRichText;

    iput-object v0, v4, LX/00mH;->LJJIIZ:Lcommon/proto/ECRichText;

    goto/16 :goto_0

    :pswitch_1c
    iget-object v3, v4, LX/00mH;->LJJIIZI:Ljava/util/List;

    sget-object v0, Lshop/data/proto/ProductPriceV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1d
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v4, LX/00mH;->LJJIJ:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1e
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v4, LX/00mH;->LJJIJIIJI:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_1f
    sget-object v0, Lshop/data/proto/PriceDescDetail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/PriceDescDetail;

    iput-object v0, v4, LX/00mH;->LJJIJIIJIL:Lshop/data/proto/PriceDescDetail;

    goto/16 :goto_0

    :pswitch_20
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/00mH;->LJJIJIL:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_21
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/00mH;->LJJIJL:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_22
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/00mH;->LJJIJLIJ:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_23
    sget-object v0, Lshop/data/proto/PriceAfterCouponConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshop/data/proto/PriceAfterCouponConfig;

    iput-object v0, v4, LX/00mH;->LJJIL:Lshop/data/proto/PriceAfterCouponConfig;

    goto/16 :goto_0

    :pswitch_24
    iget-object v3, v4, LX/00mH;->LJJIZ:Ljava/util/Map;

    iget-object v0, p0, LX/00mG;->LIZ:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/00mH;->LJJJ:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    invoke-virtual {v4}, LX/00mH;->LIZIZ()Lshop/data/proto/ProductBase;

    move-result-object v0

    return-object v0

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
    .end packed-switch
.end method

.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lshop/data/proto/ProductBase;

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lshop/data/proto/ProductBase;->title:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, p2, Lshop/data/proto/ProductBase;->desc_detail:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v6, Lcommon/proto/Video;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v0, p2, Lshop/data/proto/ProductBase;->desc_video:Lcommon/proto/Video;

    invoke-virtual {v6, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, Lcommon/proto/Image;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/4 v1, 0x4

    iget-object v0, p2, Lshop/data/proto/ProductBase;->images:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, Lshop/data/proto/Specification;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/4 v1, 0x5

    iget-object v0, p2, Lshop/data/proto/ProductBase;->specifications:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v0, p2, Lshop/data/proto/ProductBase;->sold_count:Ljava/lang/Integer;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, Lshop/data/proto/ProductPrice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    iget-object v0, p2, Lshop/data/proto/ProductBase;->price:Lshop/data/proto/ProductPrice;

    invoke-virtual {v7, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/PurchaseNotice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    iget-object v0, p2, Lshop/data/proto/ProductBase;->purchase_notice:Lcommon/proto/PurchaseNotice;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x9

    iget-object v0, p2, Lshop/data/proto/ProductBase;->category_name:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    iget-object v0, p2, Lshop/data/proto/ProductBase;->has_size_chart:Ljava/lang/Boolean;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/data/proto/SizeGuide;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    iget-object v0, p2, Lshop/data/proto/ProductBase;->size_guide:Lshop/data/proto/SizeGuide;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/data/proto/DeductibleVoucherReminder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    iget-object v0, p2, Lshop/data/proto/ProductBase;->voucher_reminder:Lshop/data/proto/DeductibleVoucherReminder;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xd

    iget-object v0, p2, Lshop/data/proto/ProductBase;->is_gift:Ljava/lang/Boolean;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xe

    iget-object v0, p2, Lshop/data/proto/ProductBase;->pre_order_type:Ljava/lang/Integer;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xf

    iget-object v0, p2, Lshop/data/proto/ProductBase;->sales_type:Ljava/lang/Integer;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/data/proto/CombinedSalesVolume;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    iget-object v0, p2, Lshop/data/proto/ProductBase;->combined_sales_volume:Lshop/data/proto/CombinedSalesVolume;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x11

    iget-object v0, p2, Lshop/data/proto/ProductBase;->min_price:Lshop/data/proto/ProductPrice;

    invoke-virtual {v7, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/data/proto/DynamicSellingPointsBase;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12

    iget-object v0, p2, Lshop/data/proto/ProductBase;->dynamic_selling_points_base:Lshop/data/proto/DynamicSellingPointsBase;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x13

    iget-object v0, p2, Lshop/data/proto/ProductBase;->show_free_shipping_tag:Ljava/lang/Boolean;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, Lshop/data/proto/LinkRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x14

    iget-object v0, p2, Lshop/data/proto/ProductBase;->global_shipping_tag:Lshop/data/proto/LinkRichText;

    invoke-virtual {v7, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/data/proto/DescDetailV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x15

    iget-object v0, p2, Lshop/data/proto/ProductBase;->desc_detailv2:Lshop/data/proto/DescDetailV2;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x16

    iget-object v0, p2, Lshop/data/proto/ProductBase;->price_additional:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/data/proto/PromotionExtraInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x17

    iget-object v0, p2, Lshop/data/proto/ProductBase;->promotion_extra_info:Lshop/data/proto/PromotionExtraInfo;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/data/proto/SinglePriceItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x18

    iget-object v0, p2, Lshop/data/proto/ProductBase;->product_price_info:Lshop/data/proto/SinglePriceItem;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x19

    iget-object v0, p2, Lshop/data/proto/ProductBase;->header_video:Lcommon/proto/Video;

    invoke-virtual {v6, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/data/proto/ProductHighlight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1a

    iget-object v0, p2, Lshop/data/proto/ProductBase;->product_highlight:Lshop/data/proto/ProductHighlight;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/data/proto/DescDetailV3;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1b

    iget-object v0, p2, Lshop/data/proto/ProductBase;->desc_detailv3:Lshop/data/proto/DescDetailV3;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/ECRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1c

    iget-object v0, p2, Lshop/data/proto/ProductBase;->global_shipping_tag_ec_richtext:Lcommon/proto/ECRichText;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, Lshop/data/proto/ProductPriceV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x1d

    iget-object v0, p2, Lshop/data/proto/ProductBase;->price_v2:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1e

    iget-object v0, p2, Lshop/data/proto/ProductBase;->default_selected_purchase_type:Ljava/lang/Integer;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1f

    iget-object v0, p2, Lshop/data/proto/ProductBase;->is_price_hidden:Ljava/lang/Boolean;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/data/proto/PriceDescDetail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x20

    iget-object v0, p2, Lshop/data/proto/ProductBase;->price_desc_detail:Lshop/data/proto/PriceDescDetail;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x21

    iget-object v0, p2, Lshop/data/proto/ProductBase;->bnpl_display_info:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x22

    iget-object v0, p2, Lshop/data/proto/ProductBase;->price_detail:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x23

    iget-object v0, p2, Lshop/data/proto/ProductBase;->category_id:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lshop/data/proto/PriceAfterCouponConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x24

    iget-object v0, p2, Lshop/data/proto/ProductBase;->price_after_coupon_config:Lshop/data/proto/PriceAfterCouponConfig;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    iget-object v2, p0, LX/00mG;->LIZ:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x25

    iget-object v0, p2, Lshop/data/proto/ProductBase;->ab_2_image_list:Ljava/util/Map;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xc8

    iget-object v0, p2, Lshop/data/proto/ProductBase;->header_images_da_info:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 9

    check-cast p1, Lshop/data/proto/ProductBase;

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, Lshop/data/proto/ProductBase;->title:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v8

    const/4 v1, 0x2

    iget-object v0, p1, Lshop/data/proto/ProductBase;->desc_detail:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v6, Lcommon/proto/Video;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v0, p1, Lshop/data/proto/ProductBase;->desc_video:Lcommon/proto/Video;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v0, Lcommon/proto/Image;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/4 v1, 0x4

    iget-object v0, p1, Lshop/data/proto/ProductBase;->images:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v0, Lshop/data/proto/Specification;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/4 v1, 0x5

    iget-object v0, p1, Lshop/data/proto/ProductBase;->specifications:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    iget-object v0, p1, Lshop/data/proto/ProductBase;->sold_count:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v7, Lshop/data/proto/ProductPrice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    iget-object v0, p1, Lshop/data/proto/ProductBase;->price:Lshop/data/proto/ProductPrice;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v2, Lcommon/proto/PurchaseNotice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    iget-object v0, p1, Lshop/data/proto/ProductBase;->purchase_notice:Lcommon/proto/PurchaseNotice;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x9

    iget-object v0, p1, Lshop/data/proto/ProductBase;->category_name:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    iget-object v0, p1, Lshop/data/proto/ProductBase;->has_size_chart:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v2, Lshop/data/proto/SizeGuide;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    iget-object v0, p1, Lshop/data/proto/ProductBase;->size_guide:Lshop/data/proto/SizeGuide;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v2, Lshop/data/proto/DeductibleVoucherReminder;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    iget-object v0, p1, Lshop/data/proto/ProductBase;->voucher_reminder:Lshop/data/proto/DeductibleVoucherReminder;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xd

    iget-object v0, p1, Lshop/data/proto/ProductBase;->is_gift:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xe

    iget-object v0, p1, Lshop/data/proto/ProductBase;->pre_order_type:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xf

    iget-object v0, p1, Lshop/data/proto/ProductBase;->sales_type:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v2, Lshop/data/proto/CombinedSalesVolume;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    iget-object v0, p1, Lshop/data/proto/ProductBase;->combined_sales_volume:Lshop/data/proto/CombinedSalesVolume;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x11

    iget-object v0, p1, Lshop/data/proto/ProductBase;->min_price:Lshop/data/proto/ProductPrice;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v2, Lshop/data/proto/DynamicSellingPointsBase;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12

    iget-object v0, p1, Lshop/data/proto/ProductBase;->dynamic_selling_points_base:Lshop/data/proto/DynamicSellingPointsBase;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x13

    iget-object v0, p1, Lshop/data/proto/ProductBase;->show_free_shipping_tag:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v7, Lshop/data/proto/LinkRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x14

    iget-object v0, p1, Lshop/data/proto/ProductBase;->global_shipping_tag:Lshop/data/proto/LinkRichText;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v2, Lshop/data/proto/DescDetailV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x15

    iget-object v0, p1, Lshop/data/proto/ProductBase;->desc_detailv2:Lshop/data/proto/DescDetailV2;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {v7}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x16

    iget-object v0, p1, Lshop/data/proto/ProductBase;->price_additional:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v2, Lshop/data/proto/PromotionExtraInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x17

    iget-object v0, p1, Lshop/data/proto/ProductBase;->promotion_extra_info:Lshop/data/proto/PromotionExtraInfo;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v2, Lshop/data/proto/SinglePriceItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x18

    iget-object v0, p1, Lshop/data/proto/ProductBase;->product_price_info:Lshop/data/proto/SinglePriceItem;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x19

    iget-object v0, p1, Lshop/data/proto/ProductBase;->header_video:Lcommon/proto/Video;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v2, Lshop/data/proto/ProductHighlight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1a

    iget-object v0, p1, Lshop/data/proto/ProductBase;->product_highlight:Lshop/data/proto/ProductHighlight;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v2, Lshop/data/proto/DescDetailV3;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1b

    iget-object v0, p1, Lshop/data/proto/ProductBase;->desc_detailv3:Lshop/data/proto/DescDetailV3;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v2, Lcommon/proto/ECRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1c

    iget-object v0, p1, Lshop/data/proto/ProductBase;->global_shipping_tag_ec_richtext:Lcommon/proto/ECRichText;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v0, Lshop/data/proto/ProductPriceV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x1d

    iget-object v0, p1, Lshop/data/proto/ProductBase;->price_v2:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x1e

    iget-object v0, p1, Lshop/data/proto/ProductBase;->default_selected_purchase_type:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x1f

    iget-object v0, p1, Lshop/data/proto/ProductBase;->is_price_hidden:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v2, Lshop/data/proto/PriceDescDetail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x20

    iget-object v0, p1, Lshop/data/proto/ProductBase;->price_desc_detail:Lshop/data/proto/PriceDescDetail;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x21

    iget-object v0, p1, Lshop/data/proto/ProductBase;->bnpl_display_info:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x22

    iget-object v0, p1, Lshop/data/proto/ProductBase;->price_detail:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0x23

    iget-object v0, p1, Lshop/data/proto/ProductBase;->category_id:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    sget-object v2, Lshop/data/proto/PriceAfterCouponConfig;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x24

    iget-object v0, p1, Lshop/data/proto/ProductBase;->price_after_coupon_config:Lshop/data/proto/PriceAfterCouponConfig;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    iget-object v2, p0, LX/00mG;->LIZ:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x25

    iget-object v0, p1, Lshop/data/proto/ProductBase;->ab_2_image_list:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    const/16 v1, 0xc8

    iget-object v0, p1, Lshop/data/proto/ProductBase;->header_images_da_info:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v8, v0

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    add-int/2addr v8, v0

    return v8
.end method
