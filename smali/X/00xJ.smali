.class public final LX/00xJ;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/SkuCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcommon/proto/SkuCard;",
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

    const-class v0, Lcommon/proto/SkuCard;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, LX/00xJ;->LIZ:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method


# virtual methods
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 6

    new-instance v3, LX/00xK;

    invoke-direct {v3}, LX/00xK;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_2

    const/16 v0, 0x64

    if-eq v5, v0, :cond_1

    const/16 v0, 0xc8

    if-eq v5, v0, :cond_0

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v5, v4, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, v3, LX/00xK;->LJJJZ:Ljava/lang/Float;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00xK;->LJJL:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/00xK;->LJJLI:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/00xK;->LJJLIIIIJ:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00xK;->LJJLIIIJ:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00xK;->LJJLIIIJILLIZJL:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcommon/proto/ButtonTopDesc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/ButtonTopDesc;

    iput-object v0, v3, LX/00xK;->LJJLIIIJJI:Lcommon/proto/ButtonTopDesc;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcommon/proto/PlatformLinkBasedItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/PlatformLinkBasedItem;

    iput-object v0, v3, LX/00xK;->LJJLIIIJJIZ:Lcommon/proto/PlatformLinkBasedItem;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00xK;->LJJLIIIJL:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    iget-object v4, v3, LX/00xK;->LJJLIIIJLJLI:Ljava/util/List;

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_a
    iget-object v4, v3, LX/00xK;->LJJLIIIJLLLLLLLZ:Ljava/util/List;

    sget-object v0, Lcommon/proto/SkuCardTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, Lcommon/proto/QuantityControler;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/QuantityControler;

    iput-object v0, v3, LX/00xK;->LJJLIIJ:Lcommon/proto/QuantityControler;

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, Lcommon/proto/BcmStandardEvent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/BcmStandardEvent;

    iput-object v0, v3, LX/00xK;->LJJLIL:Lcommon/proto/BcmStandardEvent;

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00xK;->LJJLJ:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, Lcommon/proto/SnsDisplayInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/SnsDisplayInfo;

    iput-object v0, v3, LX/00xK;->LJJLJLI:Lcommon/proto/SnsDisplayInfo;

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, Lcommon/proto/SnsInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/SnsInfo;

    iput-object v0, v3, LX/00xK;->LJJLL:Lcommon/proto/SnsInfo;

    goto/16 :goto_0

    :pswitch_10
    iget-object v4, v3, LX/00xK;->LJJZ:Ljava/util/List;

    sget-object v0, Lcommon/proto/Icon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_11
    iget-object v4, v3, LX/00xK;->LJJZZI:Ljava/util/List;

    sget-object v0, Lcommon/proto/PromotionSellingPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_12
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00xK;->LJJZZIII:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/00xK;->LJL:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_14
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/00xK;->LJLI:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_15
    sget-object v0, Lcommon/proto/InsuranceModule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/InsuranceModule;

    iput-object v0, v3, LX/00xK;->LJLIIIL:Lcommon/proto/InsuranceModule;

    goto/16 :goto_0

    :pswitch_16
    iget-object v4, v3, LX/00xK;->LJLIIL:Ljava/util/List;

    sget-object v0, Lcommon/proto/JumpBanner;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_17
    sget-object v0, Lcommon/proto/SKUSinglePriceItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/SKUSinglePriceItem;

    iput-object v0, v3, LX/00xK;->LJLIL:Lcommon/proto/SKUSinglePriceItem;

    goto/16 :goto_0

    :pswitch_18
    sget-object v0, Lcommon/proto/ProductRangePrice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/ProductRangePrice;

    iput-object v0, v3, LX/00xK;->LJLILLLLZI:Lcommon/proto/ProductRangePrice;

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, Lcommon/proto/SkuPriceGuaranteeInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/SkuPriceGuaranteeInfo;

    iput-object v0, v3, LX/00xK;->LJLJI:Lcommon/proto/SkuPriceGuaranteeInfo;

    goto/16 :goto_0

    :pswitch_1a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/00xK;->LJLJJI:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1b
    sget-object v0, Lcommon/proto/OrderService;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/OrderService;

    iput-object v0, v3, LX/00xK;->LJLJJL:Lcommon/proto/OrderService;

    goto/16 :goto_0

    :pswitch_1c
    sget-object v0, Lcommon/proto/ProductSafetyModule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/ProductSafetyModule;

    iput-object v0, v3, LX/00xK;->LJLJJLL:Lcommon/proto/ProductSafetyModule;

    goto/16 :goto_0

    :pswitch_1d
    sget-object v0, Lcommon/proto/RepurchaseModule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/RepurchaseModule;

    iput-object v0, v3, LX/00xK;->LJLJL:Lcommon/proto/RepurchaseModule;

    goto/16 :goto_0

    :pswitch_1e
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00xK;->LJLJLJ:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1f
    iget-object v4, v3, LX/00xK;->LJLJLLL:Ljava/util/List;

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_20
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/00xK;->LJLL:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_21
    iget-object v4, v3, LX/00xK;->LJLLI:Ljava/util/List;

    sget-object v0, Lcommon/proto/SkuImageTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_22
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00xK;->LJLLILLLL:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_23
    iget-object v4, v3, LX/00xK;->LJLLJ:Ljava/util/List;

    sget-object v0, Lcommon/proto/AddonProductPromotionInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_24
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00xK;->LIZLLL:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_25
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00xK;->LJ:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_26
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/00xK;->LJFF:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_27
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00xK;->LJI:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_28
    iget-object v4, v3, LX/00xK;->LJII:Ljava/util/List;

    sget-object v0, Lcommon/proto/SKUSaleProp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_29
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00xK;->LJIIIIZZ:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/00xK;->LJIIIZ:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_2b
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00xK;->LJIIJ:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2c
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/00xK;->LJIIJJI:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_2d
    sget-object v0, Lcommon/proto/SKUPrice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/SKUPrice;

    iput-object v0, v3, LX/00xK;->LJIIL:Lcommon/proto/SKUPrice;

    goto/16 :goto_0

    :pswitch_2e
    sget-object v0, Lcommon/proto/Image;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/Image;

    iput-object v0, v3, LX/00xK;->LJIILIIL:Lcommon/proto/Image;

    goto/16 :goto_0

    :pswitch_2f
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/00xK;->LJIILJJIL:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_30
    iget-object v4, v3, LX/00xK;->LJIILL:Ljava/util/List;

    sget-object v0, Lcommon/proto/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_31
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00xK;->LJIILLIIL:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_32
    iget-object v4, v3, LX/00xK;->LJIIZILJ:Ljava/util/List;

    sget-object v0, Lcommon/proto/JumpBanner;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_33
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00xK;->LJIJ:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_34
    iget-object v4, v3, LX/00xK;->LJIJI:Ljava/util/List;

    sget-object v0, Lcommon/proto/PromotionLogo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_35
    sget-object v0, Lcommon/proto/Activity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/Activity;

    iput-object v0, v3, LX/00xK;->LJIJJ:Lcommon/proto/Activity;

    goto/16 :goto_0

    :pswitch_36
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00xK;->LJIJJLI:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_37
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00xK;->LJIL:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_38
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00xK;->LJJ:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_39
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00xK;->LJJI:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00xK;->LJJIFFI:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3b
    sget-object v0, Lcommon/proto/PromotionView;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/PromotionView;

    iput-object v0, v3, LX/00xK;->LJJII:Lcommon/proto/PromotionView;

    goto/16 :goto_0

    :pswitch_3c
    iget-object v4, v3, LX/00xK;->LJJIII:Ljava/util/Map;

    iget-object v0, p0, LX/00xJ;->LIZ:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_3d
    sget-object v0, Lcommon/proto/PurchaseNotice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/PurchaseNotice;

    iput-object v0, v3, LX/00xK;->LJJIIJ:Lcommon/proto/PurchaseNotice;

    goto/16 :goto_0

    :pswitch_3e
    sget-object v0, Lcommon/proto/SKUQuantityProperty;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/SKUQuantityProperty;

    iput-object v0, v3, LX/00xK;->LJJIIJZLJL:Lcommon/proto/SKUQuantityProperty;

    goto/16 :goto_0

    :pswitch_3f
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00xK;->LJJIIZ:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_40
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/00xK;->LJJIIZI:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_41
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00xK;->LJJIJ:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_42
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00xK;->LJJIJIIJI:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_43
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00xK;->LJJIJIIJIL:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_44
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00xK;->LJJIJIL:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_45
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00xK;->LJJIJL:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_46
    sget-object v0, Lcommon/proto/UserRight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/UserRight;

    iput-object v0, v3, LX/00xK;->LJJIJLIJ:Lcommon/proto/UserRight;

    goto/16 :goto_0

    :pswitch_47
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/00xK;->LJJIL:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_48
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/00xK;->LJJIZ:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_49
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/00xK;->LJJJ:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_4a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00xK;->LJJJI:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4b
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00xK;->LJJJIL:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4c
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00xK;->LJJJJ:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4d
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/00xK;->LJJJJI:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_4e
    sget-object v0, Lcommon/proto/SkuCardStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/SkuCardStyle;

    iput-object v0, v3, LX/00xK;->LJJJJIZL:Lcommon/proto/SkuCardStyle;

    goto/16 :goto_0

    :pswitch_4f
    sget-object v0, Lcommon/proto/GiftInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/GiftInfo;

    iput-object v0, v3, LX/00xK;->LJJJJJ:Lcommon/proto/GiftInfo;

    goto/16 :goto_0

    :pswitch_50
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00xK;->LJJJJJL:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_51
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/00xK;->LJJJJL:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_52
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/00xK;->LJJJJLI:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_53
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/00xK;->LJJJJLL:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_54
    sget-object v0, Lcommon/proto/ReversePolicy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/ReversePolicy;

    iput-object v0, v3, LX/00xK;->LJJJJZ:Lcommon/proto/ReversePolicy;

    goto/16 :goto_0

    :pswitch_55
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00xK;->LJJJJZI:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_56
    sget-object v0, Lcommon/proto/AftersaleDesc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/AftersaleDesc;

    iput-object v0, v3, LX/00xK;->LJJJLIIL:Lcommon/proto/AftersaleDesc;

    goto/16 :goto_0

    :pswitch_57
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00xK;->LJJJLL:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_58
    sget-object v0, Lcommon/proto/QuickWriteReviewArea;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/QuickWriteReviewArea;

    iput-object v0, v3, LX/00xK;->LJJJLZIJ:Lcommon/proto/QuickWriteReviewArea;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00xK;->LJLLLL:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcommon/proto/SkuCardExtendInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/SkuCardExtendInfo;

    iput-object v0, v3, LX/00xK;->LJLLL:Lcommon/proto/SkuCardExtendInfo;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    invoke-virtual {v3}, LX/00xK;->LIZIZ()Lcommon/proto/SkuCard;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x37
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
    .end packed-switch
.end method

.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcommon/proto/SkuCard;

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcommon/proto/SkuCard;->product_id:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, p2, Lcommon/proto/SkuCard;->sku_id:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v0, p2, Lcommon/proto/SkuCard;->status:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v0, p2, Lcommon/proto/SkuCard;->product_name:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, Lcommon/proto/SKUSaleProp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/4 v1, 0x5

    iget-object v0, p2, Lcommon/proto/SkuCard;->packed_sku_sale_props:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x6

    iget-object v0, p2, Lcommon/proto/SkuCard;->sale_props_str:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v0, p2, Lcommon/proto/SkuCard;->stock:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v0, p2, Lcommon/proto/SkuCard;->low_stock_warning:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x9

    iget-object v0, p2, Lcommon/proto/SkuCard;->purchase_limit:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/SKUPrice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    iget-object v0, p2, Lcommon/proto/SkuCard;->price:Lcommon/proto/SKUPrice;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/Image;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    iget-object v0, p2, Lcommon/proto/SkuCard;->image:Lcommon/proto/Image;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xc

    iget-object v0, p2, Lcommon/proto/SkuCard;->sku_amount:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, Lcommon/proto/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0xd

    iget-object v0, p2, Lcommon/proto/SkuCard;->button:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xe

    iget-object v0, p2, Lcommon/proto/SkuCard;->link:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v6, Lcommon/proto/JumpBanner;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0xf

    iget-object v0, p2, Lcommon/proto/SkuCard;->jump_banner:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x10

    iget-object v0, p2, Lcommon/proto/SkuCard;->reverse_status_text:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, Lcommon/proto/PromotionLogo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x11

    iget-object v0, p2, Lcommon/proto/SkuCard;->promotion_logos:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/Activity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12

    iget-object v0, p2, Lcommon/proto/SkuCard;->activity_info:Lcommon/proto/Activity;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x13

    iget-object v0, p2, Lcommon/proto/SkuCard;->cart_item_id:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x14

    iget-object v0, p2, Lcommon/proto/SkuCard;->kol_id:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x15

    iget-object v0, p2, Lcommon/proto/SkuCard;->entrance_info:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x16

    iget-object v0, p2, Lcommon/proto/SkuCard;->chain_key:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x17

    iget-object v0, p2, Lcommon/proto/SkuCard;->source_info:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/PromotionView;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x18

    iget-object v0, p2, Lcommon/proto/SkuCard;->promotion_view:Lcommon/proto/PromotionView;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    iget-object v2, p0, LX/00xJ;->LIZ:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x19

    iget-object v0, p2, Lcommon/proto/SkuCard;->extra:Ljava/util/Map;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/PurchaseNotice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1a

    iget-object v0, p2, Lcommon/proto/SkuCard;->purchase_notice:Lcommon/proto/PurchaseNotice;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/SKUQuantityProperty;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1b

    iget-object v0, p2, Lcommon/proto/SkuCard;->quantity_property:Lcommon/proto/SKUQuantityProperty;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1c

    iget-object v0, p2, Lcommon/proto/SkuCard;->reverse_status_en_text:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1d

    iget-object v0, p2, Lcommon/proto/SkuCard;->reverse_highlight_color:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1e

    iget-object v0, p2, Lcommon/proto/SkuCard;->buyer_action_text:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1f

    iget-object v0, p2, Lcommon/proto/SkuCard;->reverse_main_order_id:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x20

    iget-object v0, p2, Lcommon/proto/SkuCard;->reverse_order_status:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x21

    iget-object v0, p2, Lcommon/proto/SkuCard;->fulfillment_status:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x22

    iget-object v0, p2, Lcommon/proto/SkuCard;->reverse_action_type:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/UserRight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x23

    iget-object v0, p2, Lcommon/proto/SkuCard;->user_right:Lcommon/proto/UserRight;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x24

    iget-object v0, p2, Lcommon/proto/SkuCard;->minimum_buy_quantity:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x25

    iget-object v0, p2, Lcommon/proto/SkuCard;->promotion_limit_quantity:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x26

    iget-object v0, p2, Lcommon/proto/SkuCard;->product_platform_level1:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x27

    iget-object v0, p2, Lcommon/proto/SkuCard;->seller_id:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x28

    iget-object v0, p2, Lcommon/proto/SkuCard;->bundle_id:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x29

    iget-object v0, p2, Lcommon/proto/SkuCard;->aggregation_key:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x2a

    iget-object v0, p2, Lcommon/proto/SkuCard;->aggregation_count:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/SkuCardStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2b

    iget-object v0, p2, Lcommon/proto/SkuCard;->sku_card_style:Lcommon/proto/SkuCardStyle;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/GiftInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2c

    iget-object v0, p2, Lcommon/proto/SkuCard;->gift_info:Lcommon/proto/GiftInfo;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x2d

    iget-object v0, p2, Lcommon/proto/SkuCard;->unavailable_text:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x2e

    iget-object v0, p2, Lcommon/proto/SkuCard;->biz_type:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x2f

    iget-object v0, p2, Lcommon/proto/SkuCard;->display_type:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x30

    iget-object v0, p2, Lcommon/proto/SkuCard;->is_single_sku:Ljava/lang/Boolean;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/ReversePolicy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x31

    iget-object v0, p2, Lcommon/proto/SkuCard;->reverse_policy:Lcommon/proto/ReversePolicy;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x32

    iget-object v0, p2, Lcommon/proto/SkuCard;->compensation_desc:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/AftersaleDesc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x33

    iget-object v0, p2, Lcommon/proto/SkuCard;->aftersale_desc:Lcommon/proto/AftersaleDesc;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x34

    iget-object v0, p2, Lcommon/proto/SkuCard;->channel_reserve_key:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/QuickWriteReviewArea;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x35

    iget-object v0, p2, Lcommon/proto/SkuCard;->quick_write_review_area:Lcommon/proto/QuickWriteReviewArea;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x37

    iget-object v0, p2, Lcommon/proto/SkuCard;->product_rating:Ljava/lang/Float;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x38

    iget-object v0, p2, Lcommon/proto/SkuCard;->sales_volume:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x39

    iget-object v0, p2, Lcommon/proto/SkuCard;->is_addon_free_shipping:Ljava/lang/Boolean;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x3a

    iget-object v0, p2, Lcommon/proto/SkuCard;->purchase_limit_type:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x3b

    iget-object v0, p2, Lcommon/proto/SkuCard;->purchase_limit_toast:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x3c

    iget-object v0, p2, Lcommon/proto/SkuCard;->best_voucher_type_id:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/ButtonTopDesc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3d

    iget-object v0, p2, Lcommon/proto/SkuCard;->button_top_desc:Lcommon/proto/ButtonTopDesc;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/PlatformLinkBasedItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3e

    iget-object v0, p2, Lcommon/proto/SkuCard;->platform_link_based_item:Lcommon/proto/PlatformLinkBasedItem;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x3f

    iget-object v0, p2, Lcommon/proto/SkuCard;->unique_key:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x40

    iget-object v0, p2, Lcommon/proto/SkuCard;->master_sku_keys:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, Lcommon/proto/SkuCardTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x41

    iget-object v0, p2, Lcommon/proto/SkuCard;->sku_card_tag:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/QuantityControler;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x42

    iget-object v0, p2, Lcommon/proto/SkuCard;->quantity_control_info:Lcommon/proto/QuantityControler;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/BcmStandardEvent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x43

    iget-object v0, p2, Lcommon/proto/SkuCard;->bcm_standard_track:Lcommon/proto/BcmStandardEvent;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x44

    iget-object v0, p2, Lcommon/proto/SkuCard;->gift_shop_from_text:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/SnsDisplayInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x45

    iget-object v0, p2, Lcommon/proto/SkuCard;->sns_display_info:Lcommon/proto/SnsDisplayInfo;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/SnsInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x46

    iget-object v0, p2, Lcommon/proto/SkuCard;->sns_info:Lcommon/proto/SnsInfo;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, Lcommon/proto/Icon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x47

    iget-object v0, p2, Lcommon/proto/SkuCard;->compliance_labels:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, Lcommon/proto/PromotionSellingPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x48

    iget-object v0, p2, Lcommon/proto/SkuCard;->promotion_selling_point:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x49

    iget-object v0, p2, Lcommon/proto/SkuCard;->product_sales_and_rating_prompt:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x4a

    iget-object v0, p2, Lcommon/proto/SkuCard;->prompt_type:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x4b

    iget-object v0, p2, Lcommon/proto/SkuCard;->product_sales:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/InsuranceModule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x4c

    iget-object v0, p2, Lcommon/proto/SkuCard;->insurance_module:Lcommon/proto/InsuranceModule;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x4d

    iget-object v0, p2, Lcommon/proto/SkuCard;->insurance_entrance_list:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/SKUSinglePriceItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x4e

    iget-object v0, p2, Lcommon/proto/SkuCard;->single_price:Lcommon/proto/SKUSinglePriceItem;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/ProductRangePrice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x4f

    iget-object v0, p2, Lcommon/proto/SkuCard;->range_price:Lcommon/proto/ProductRangePrice;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/SkuPriceGuaranteeInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x50

    iget-object v0, p2, Lcommon/proto/SkuCard;->price_protection_module:Lcommon/proto/SkuPriceGuaranteeInfo;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x51

    iget-object v0, p2, Lcommon/proto/SkuCard;->sku_review_status:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/OrderService;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x52

    iget-object v0, p2, Lcommon/proto/SkuCard;->order_service:Lcommon/proto/OrderService;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/ProductSafetyModule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x53

    iget-object v0, p2, Lcommon/proto/SkuCard;->product_safety_module:Lcommon/proto/ProductSafetyModule;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/RepurchaseModule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x54

    iget-object v0, p2, Lcommon/proto/SkuCard;->repurchase_module:Lcommon/proto/RepurchaseModule;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x55

    iget-object v0, p2, Lcommon/proto/SkuCard;->important_notification:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x56

    iget-object v0, p2, Lcommon/proto/SkuCard;->product_sale_modes:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x57

    iget-object v0, p2, Lcommon/proto/SkuCard;->sku_card_layout_type:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, Lcommon/proto/SkuImageTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x58

    iget-object v0, p2, Lcommon/proto/SkuCard;->sku_image_tags:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x59

    iget-object v0, p2, Lcommon/proto/SkuCard;->sku_group_key:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v0, Lcommon/proto/AddonProductPromotionInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x5a

    iget-object v0, p2, Lcommon/proto/SkuCard;->addon_product_promotion_info_list:Ljava/util/List;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/SkuCardExtendInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x64

    iget-object v0, p2, Lcommon/proto/SkuCard;->sku_card_extend_info:Lcommon/proto/SkuCardExtendInfo;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xc8

    iget-object v0, p2, Lcommon/proto/SkuCard;->da_info:Ljava/lang/String;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Lcommon/proto/SkuCard;

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, Lcommon/proto/SkuCard;->product_id:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v6

    const/4 v1, 0x2

    iget-object v0, p1, Lcommon/proto/SkuCard;->sku_id:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v0, p1, Lcommon/proto/SkuCard;->status:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/4 v1, 0x4

    iget-object v0, p1, Lcommon/proto/SkuCard;->product_name:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v0, Lcommon/proto/SKUSaleProp;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/4 v1, 0x5

    iget-object v0, p1, Lcommon/proto/SkuCard;->packed_sku_sale_props:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/4 v1, 0x6

    iget-object v0, p1, Lcommon/proto/SkuCard;->sale_props_str:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/4 v1, 0x7

    iget-object v0, p1, Lcommon/proto/SkuCard;->stock:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x8

    iget-object v0, p1, Lcommon/proto/SkuCard;->low_stock_warning:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x9

    iget-object v0, p1, Lcommon/proto/SkuCard;->purchase_limit:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcommon/proto/SKUPrice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    iget-object v0, p1, Lcommon/proto/SkuCard;->price:Lcommon/proto/SKUPrice;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcommon/proto/Image;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    iget-object v0, p1, Lcommon/proto/SkuCard;->image:Lcommon/proto/Image;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0xc

    iget-object v0, p1, Lcommon/proto/SkuCard;->sku_amount:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v0, Lcommon/proto/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0xd

    iget-object v0, p1, Lcommon/proto/SkuCard;->button:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0xe

    iget-object v0, p1, Lcommon/proto/SkuCard;->link:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v7, Lcommon/proto/JumpBanner;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0xf

    iget-object v0, p1, Lcommon/proto/SkuCard;->jump_banner:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x10

    iget-object v0, p1, Lcommon/proto/SkuCard;->reverse_status_text:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v0, Lcommon/proto/PromotionLogo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x11

    iget-object v0, p1, Lcommon/proto/SkuCard;->promotion_logos:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcommon/proto/Activity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12

    iget-object v0, p1, Lcommon/proto/SkuCard;->activity_info:Lcommon/proto/Activity;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x13

    iget-object v0, p1, Lcommon/proto/SkuCard;->cart_item_id:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x14

    iget-object v0, p1, Lcommon/proto/SkuCard;->kol_id:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x15

    iget-object v0, p1, Lcommon/proto/SkuCard;->entrance_info:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x16

    iget-object v0, p1, Lcommon/proto/SkuCard;->chain_key:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x17

    iget-object v0, p1, Lcommon/proto/SkuCard;->source_info:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcommon/proto/PromotionView;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x18

    iget-object v0, p1, Lcommon/proto/SkuCard;->promotion_view:Lcommon/proto/PromotionView;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    iget-object v2, p0, LX/00xJ;->LIZ:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x19

    iget-object v0, p1, Lcommon/proto/SkuCard;->extra:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcommon/proto/PurchaseNotice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1a

    iget-object v0, p1, Lcommon/proto/SkuCard;->purchase_notice:Lcommon/proto/PurchaseNotice;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcommon/proto/SKUQuantityProperty;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1b

    iget-object v0, p1, Lcommon/proto/SkuCard;->quantity_property:Lcommon/proto/SKUQuantityProperty;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x1c

    iget-object v0, p1, Lcommon/proto/SkuCard;->reverse_status_en_text:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x1d

    iget-object v0, p1, Lcommon/proto/SkuCard;->reverse_highlight_color:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x1e

    iget-object v0, p1, Lcommon/proto/SkuCard;->buyer_action_text:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x1f

    iget-object v0, p1, Lcommon/proto/SkuCard;->reverse_main_order_id:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x20

    iget-object v0, p1, Lcommon/proto/SkuCard;->reverse_order_status:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x21

    iget-object v0, p1, Lcommon/proto/SkuCard;->fulfillment_status:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x22

    iget-object v0, p1, Lcommon/proto/SkuCard;->reverse_action_type:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcommon/proto/UserRight;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x23

    iget-object v0, p1, Lcommon/proto/SkuCard;->user_right:Lcommon/proto/UserRight;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x24

    iget-object v0, p1, Lcommon/proto/SkuCard;->minimum_buy_quantity:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x25

    iget-object v0, p1, Lcommon/proto/SkuCard;->promotion_limit_quantity:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x26

    iget-object v0, p1, Lcommon/proto/SkuCard;->product_platform_level1:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x27

    iget-object v0, p1, Lcommon/proto/SkuCard;->seller_id:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x28

    iget-object v0, p1, Lcommon/proto/SkuCard;->bundle_id:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x29

    iget-object v0, p1, Lcommon/proto/SkuCard;->aggregation_key:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x2a

    iget-object v0, p1, Lcommon/proto/SkuCard;->aggregation_count:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcommon/proto/SkuCardStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2b

    iget-object v0, p1, Lcommon/proto/SkuCard;->sku_card_style:Lcommon/proto/SkuCardStyle;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcommon/proto/GiftInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2c

    iget-object v0, p1, Lcommon/proto/SkuCard;->gift_info:Lcommon/proto/GiftInfo;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x2d

    iget-object v0, p1, Lcommon/proto/SkuCard;->unavailable_text:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x2e

    iget-object v0, p1, Lcommon/proto/SkuCard;->biz_type:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x2f

    iget-object v0, p1, Lcommon/proto/SkuCard;->display_type:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x30

    iget-object v0, p1, Lcommon/proto/SkuCard;->is_single_sku:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcommon/proto/ReversePolicy;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x31

    iget-object v0, p1, Lcommon/proto/SkuCard;->reverse_policy:Lcommon/proto/ReversePolicy;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x32

    iget-object v0, p1, Lcommon/proto/SkuCard;->compensation_desc:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcommon/proto/AftersaleDesc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x33

    iget-object v0, p1, Lcommon/proto/SkuCard;->aftersale_desc:Lcommon/proto/AftersaleDesc;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x34

    iget-object v0, p1, Lcommon/proto/SkuCard;->channel_reserve_key:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcommon/proto/QuickWriteReviewArea;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x35

    iget-object v0, p1, Lcommon/proto/SkuCard;->quick_write_review_area:Lcommon/proto/QuickWriteReviewArea;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x37

    iget-object v0, p1, Lcommon/proto/SkuCard;->product_rating:Ljava/lang/Float;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x38

    iget-object v0, p1, Lcommon/proto/SkuCard;->sales_volume:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x39

    iget-object v0, p1, Lcommon/proto/SkuCard;->is_addon_free_shipping:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x3a

    iget-object v0, p1, Lcommon/proto/SkuCard;->purchase_limit_type:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x3b

    iget-object v0, p1, Lcommon/proto/SkuCard;->purchase_limit_toast:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x3c

    iget-object v0, p1, Lcommon/proto/SkuCard;->best_voucher_type_id:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcommon/proto/ButtonTopDesc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3d

    iget-object v0, p1, Lcommon/proto/SkuCard;->button_top_desc:Lcommon/proto/ButtonTopDesc;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcommon/proto/PlatformLinkBasedItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x3e

    iget-object v0, p1, Lcommon/proto/SkuCard;->platform_link_based_item:Lcommon/proto/PlatformLinkBasedItem;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x3f

    iget-object v0, p1, Lcommon/proto/SkuCard;->unique_key:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v3}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x40

    iget-object v0, p1, Lcommon/proto/SkuCard;->master_sku_keys:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v0, Lcommon/proto/SkuCardTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x41

    iget-object v0, p1, Lcommon/proto/SkuCard;->sku_card_tag:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcommon/proto/QuantityControler;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x42

    iget-object v0, p1, Lcommon/proto/SkuCard;->quantity_control_info:Lcommon/proto/QuantityControler;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcommon/proto/BcmStandardEvent;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x43

    iget-object v0, p1, Lcommon/proto/SkuCard;->bcm_standard_track:Lcommon/proto/BcmStandardEvent;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x44

    iget-object v0, p1, Lcommon/proto/SkuCard;->gift_shop_from_text:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcommon/proto/SnsDisplayInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x45

    iget-object v0, p1, Lcommon/proto/SkuCard;->sns_display_info:Lcommon/proto/SnsDisplayInfo;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcommon/proto/SnsInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x46

    iget-object v0, p1, Lcommon/proto/SkuCard;->sns_info:Lcommon/proto/SnsInfo;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v0, Lcommon/proto/Icon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x47

    iget-object v0, p1, Lcommon/proto/SkuCard;->compliance_labels:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v0, Lcommon/proto/PromotionSellingPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x48

    iget-object v0, p1, Lcommon/proto/SkuCard;->promotion_selling_point:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x49

    iget-object v0, p1, Lcommon/proto/SkuCard;->product_sales_and_rating_prompt:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x4a

    iget-object v0, p1, Lcommon/proto/SkuCard;->prompt_type:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x4b

    iget-object v0, p1, Lcommon/proto/SkuCard;->product_sales:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcommon/proto/InsuranceModule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x4c

    iget-object v0, p1, Lcommon/proto/SkuCard;->insurance_module:Lcommon/proto/InsuranceModule;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v7}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x4d

    iget-object v0, p1, Lcommon/proto/SkuCard;->insurance_entrance_list:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcommon/proto/SKUSinglePriceItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x4e

    iget-object v0, p1, Lcommon/proto/SkuCard;->single_price:Lcommon/proto/SKUSinglePriceItem;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcommon/proto/ProductRangePrice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x4f

    iget-object v0, p1, Lcommon/proto/SkuCard;->range_price:Lcommon/proto/ProductRangePrice;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcommon/proto/SkuPriceGuaranteeInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x50

    iget-object v0, p1, Lcommon/proto/SkuCard;->price_protection_module:Lcommon/proto/SkuPriceGuaranteeInfo;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x51

    iget-object v0, p1, Lcommon/proto/SkuCard;->sku_review_status:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcommon/proto/OrderService;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x52

    iget-object v0, p1, Lcommon/proto/SkuCard;->order_service:Lcommon/proto/OrderService;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcommon/proto/ProductSafetyModule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x53

    iget-object v0, p1, Lcommon/proto/SkuCard;->product_safety_module:Lcommon/proto/ProductSafetyModule;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcommon/proto/RepurchaseModule;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x54

    iget-object v0, p1, Lcommon/proto/SkuCard;->repurchase_module:Lcommon/proto/RepurchaseModule;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x55

    iget-object v0, p1, Lcommon/proto/SkuCard;->important_notification:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v4}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x56

    iget-object v0, p1, Lcommon/proto/SkuCard;->product_sale_modes:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x57

    iget-object v0, p1, Lcommon/proto/SkuCard;->sku_card_layout_type:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v0, Lcommon/proto/SkuImageTag;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x58

    iget-object v0, p1, Lcommon/proto/SkuCard;->sku_image_tags:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0x59

    iget-object v0, p1, Lcommon/proto/SkuCard;->sku_group_key:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v0, Lcommon/proto/AddonProductPromotionInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v2

    const/16 v1, 0x5a

    iget-object v0, p1, Lcommon/proto/SkuCard;->addon_product_promotion_info_list:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    sget-object v2, Lcommon/proto/SkuCardExtendInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x64

    iget-object v0, p1, Lcommon/proto/SkuCard;->sku_card_extend_info:Lcommon/proto/SkuCardExtendInfo;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    const/16 v1, 0xc8

    iget-object v0, p1, Lcommon/proto/SkuCard;->da_info:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    add-int/2addr v6, v0

    return v6
.end method
