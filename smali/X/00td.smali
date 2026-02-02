.class public final LX/00td;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/Seller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcommon/proto/Seller;",
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

    const-class v0, Lcommon/proto/Seller;

    invoke-direct {p0, v1, v0}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, LX/00td;->LIZ:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method


# virtual methods
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 6

    new-instance v3, LX/00te;

    invoke-direct {v3}, LX/00te;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    packed-switch v5, :pswitch_data_0

    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v5, v4, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00te;->LIZLLL:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00te;->LJ:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcommon/proto/Image;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/Image;

    iput-object v0, v3, LX/00te;->LJFF:Lcommon/proto/Image;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/00te;->LJI:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00te;->LJII:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00te;->LJIIIIZZ:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00te;->LJIIIZ:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/00te;->LJIIJ:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00te;->LJIIJJI:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/00te;->LJIIL:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00te;->LJIILIIL:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, Lcommon/proto/PhoneContact;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/PhoneContact;

    iput-object v0, v3, LX/00te;->LJIILJJIL:Lcommon/proto/PhoneContact;

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, Lcommon/proto/StoreLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/StoreLabel;

    iput-object v0, v3, LX/00te;->LJIILL:Lcommon/proto/StoreLabel;

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, LX/00te;->LJIILLIIL:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, Lcommon/proto/StoreVoucherLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/StoreVoucherLabel;

    iput-object v0, v3, LX/00te;->LJIIZILJ:Lcommon/proto/StoreVoucherLabel;

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, Lcommon/proto/SellerLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/SellerLabel;

    iput-object v0, v3, LX/00te;->LJIJ:Lcommon/proto/SellerLabel;

    goto/16 :goto_0

    :pswitch_10
    sget-object v0, Lcommon/proto/Image;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/Image;

    iput-object v0, v3, LX/00te;->LJIJI:Lcommon/proto/Image;

    goto/16 :goto_0

    :pswitch_11
    sget-object v0, Lcommon/proto/Image;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/Image;

    iput-object v0, v3, LX/00te;->LJIJJ:Lcommon/proto/Image;

    goto/16 :goto_0

    :pswitch_12
    sget-object v0, Lcommon/proto/ShopRecommend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/ShopRecommend;

    iput-object v0, v3, LX/00te;->LJIJJLI:Lcommon/proto/ShopRecommend;

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/00te;->LJIL:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_14
    iget-object v4, v3, LX/00te;->LJJ:Ljava/util/List;

    sget-object v0, Lcommon/proto/SellerDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_15
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/00te;->LJJI:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_16
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00te;->LJJIFFI:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_17
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/00te;->LJJII:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_18
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/00te;->LJJIII:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, Lcommon/proto/Icon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/Icon;

    iput-object v0, v3, LX/00te;->LJJIIJ:Lcommon/proto/Icon;

    goto/16 :goto_0

    :pswitch_1a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00te;->LJJIIJZLJL:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1b
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, LX/00te;->LJJIIZ:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_1c
    sget-object v0, Lcommon/proto/SellerSellingPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/SellerSellingPoint;

    iput-object v0, v3, LX/00te;->LJJIIZI:Lcommon/proto/SellerSellingPoint;

    goto/16 :goto_0

    :pswitch_1d
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00te;->LJJIJ:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1e
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/00te;->LJJIJIIJI:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1f
    sget-object v0, Lcommon/proto/ShopPerformance;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/ShopPerformance;

    iput-object v0, v3, LX/00te;->LJJIJIIJIL:Lcommon/proto/ShopPerformance;

    goto/16 :goto_0

    :pswitch_20
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, v3, LX/00te;->LJJIJIL:Ljava/lang/Float;

    goto/16 :goto_0

    :pswitch_21
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/00te;->LJJIJL:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_22
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00te;->LJJIJLIJ:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_23
    sget-object v0, Lcommon/proto/ECRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/ECRichText;

    iput-object v0, v3, LX/00te;->LJJIL:Lcommon/proto/ECRichText;

    goto/16 :goto_0

    :pswitch_24
    sget-object v0, Lcommon/proto/ShopBackground;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/ShopBackground;

    iput-object v0, v3, LX/00te;->LJJIZ:Lcommon/proto/ShopBackground;

    goto/16 :goto_0

    :pswitch_25
    sget-object v0, Lcommon/proto/ECRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/ECRichText;

    iput-object v0, v3, LX/00te;->LJJJ:Lcommon/proto/ECRichText;

    goto/16 :goto_0

    :pswitch_26
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/00te;->LJJJI:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_27
    sget-object v0, Lcommon/proto/LiveInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/LiveInfo;

    iput-object v0, v3, LX/00te;->LJJJIL:Lcommon/proto/LiveInfo;

    goto/16 :goto_0

    :pswitch_28
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00te;->LJJJJ:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_29
    sget-object v0, Lcommon/proto/PopUpMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/PopUpMessage;

    iput-object v0, v3, LX/00te;->LJJJJI:Lcommon/proto/PopUpMessage;

    goto/16 :goto_0

    :pswitch_2a
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/00te;->LJJJJIZL:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_2b
    sget-object v0, Lcommon/proto/ShopPerformanceInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/ShopPerformanceInfo;

    iput-object v0, v3, LX/00te;->LJJJJJ:Lcommon/proto/ShopPerformanceInfo;

    goto/16 :goto_0

    :pswitch_2c
    sget-object v0, Lcommon/proto/SellerDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/SellerDetailInfo;

    iput-object v0, v3, LX/00te;->LJJJJJL:Lcommon/proto/SellerDetailInfo;

    goto/16 :goto_0

    :pswitch_2d
    iget-object v4, v3, LX/00te;->LJJJJL:Ljava/util/Map;

    iget-object v0, p0, LX/00td;->LIZ:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_2e
    sget-object v0, Lcommon/proto/ShopBenefitInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/ShopBenefitInfo;

    iput-object v0, v3, LX/00te;->LJJJJLI:Lcommon/proto/ShopBenefitInfo;

    goto/16 :goto_0

    :pswitch_2f
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/00te;->LJJJJLL:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_30
    sget-object v0, Lcommon/proto/ECRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/ECRichText;

    iput-object v0, v3, LX/00te;->LJJJJZ:Lcommon/proto/ECRichText;

    goto/16 :goto_0

    :pswitch_31
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00te;->LJJJJZI:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_32
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/00te;->LJJJLIIL:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_33
    sget-object v0, Lcommon/proto/UserStruct;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/UserStruct;

    iput-object v0, v3, LX/00te;->LJJJLL:Lcommon/proto/UserStruct;

    goto/16 :goto_0

    :pswitch_34
    sget-object v0, Lcommon/proto/Voucher;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/Voucher;

    iput-object v0, v3, LX/00te;->LJJJLZIJ:Lcommon/proto/Voucher;

    goto/16 :goto_0

    :pswitch_35
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/00te;->LJJJZ:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_36
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/00te;->LJJL:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_37
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/00te;->LJJLI:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_38
    sget-object v0, Lcommon/proto/ShopLiveInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/ShopLiveInfo;

    iput-object v0, v3, LX/00te;->LJJLIIIIJ:Lcommon/proto/ShopLiveInfo;

    goto/16 :goto_0

    :pswitch_39
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, LX/00te;->LJJLIIIJ:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_3a
    sget-object v0, Lcommon/proto/LiveInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcommon/proto/LiveInfo;

    iput-object v0, v3, LX/00te;->LJJLIIIJILLIZJL:Lcommon/proto/LiveInfo;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    invoke-virtual {v3}, LX/00te;->LIZIZ()Lcommon/proto/Seller;

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
    .end packed-switch
.end method

.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Lcommon/proto/Seller;

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcommon/proto/Seller;->seller_id:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, p2, Lcommon/proto/Seller;->name:Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v5, Lcommon/proto/Image;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v0, p2, Lcommon/proto/Seller;->avatar:Lcommon/proto/Image;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v0, p2, Lcommon/proto/Seller;->product_count:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, p2, Lcommon/proto/Seller;->rating:Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x6

    iget-object v0, p2, Lcommon/proto/Seller;->link:Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v0, p2, Lcommon/proto/Seller;->im_schema:Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v0, p2, Lcommon/proto/Seller;->status:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x9

    iget-object v0, p2, Lcommon/proto/Seller;->seller_location:Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xa

    iget-object v0, p2, Lcommon/proto/Seller;->type:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0xb

    iget-object v0, p2, Lcommon/proto/Seller;->shop_link:Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v3, Lcommon/proto/PhoneContact;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    iget-object v0, p2, Lcommon/proto/Seller;->phone_contact:Lcommon/proto/PhoneContact;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v3, Lcommon/proto/StoreLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    iget-object v0, p2, Lcommon/proto/Seller;->store_label:Lcommon/proto/StoreLabel;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    iget-object v0, p2, Lcommon/proto/Seller;->follow_count:Ljava/lang/Long;

    invoke-virtual {v6, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v3, Lcommon/proto/StoreVoucherLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    iget-object v0, p2, Lcommon/proto/Seller;->voucher_label:Lcommon/proto/StoreVoucherLabel;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v3, Lcommon/proto/SellerLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    iget-object v0, p2, Lcommon/proto/Seller;->seller_label:Lcommon/proto/SellerLabel;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x11

    iget-object v0, p2, Lcommon/proto/Seller;->avatar_light:Lcommon/proto/Image;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x12

    iget-object v0, p2, Lcommon/proto/Seller;->avatar_dark:Lcommon/proto/Image;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v3, Lcommon/proto/ShopRecommend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x13

    iget-object v0, p2, Lcommon/proto/Seller;->shop_recommend:Lcommon/proto/ShopRecommend;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x14

    iget-object v0, p2, Lcommon/proto/Seller;->is_hide:Ljava/lang/Boolean;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v8, Lcommon/proto/SellerDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    const/16 v1, 0x15

    iget-object v0, p2, Lcommon/proto/Seller;->seller_detail_infos:Ljava/util/List;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x16

    iget-object v0, p2, Lcommon/proto/Seller;->exp_rate_percentile:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x17

    iget-object v0, p2, Lcommon/proto/Seller;->exp_rate_top_display:Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x18

    iget-object v0, p2, Lcommon/proto/Seller;->rate_display_style:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x19

    iget-object v0, p2, Lcommon/proto/Seller;->show_rate_not_applicable:Ljava/lang/Boolean;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v3, Lcommon/proto/Icon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1a

    iget-object v0, p2, Lcommon/proto/Seller;->shop_icon:Lcommon/proto/Icon;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1b

    iget-object v0, p2, Lcommon/proto/Seller;->slogan_text:Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1c

    iget-object v0, p2, Lcommon/proto/Seller;->unread_message_count:Ljava/lang/Long;

    invoke-virtual {v6, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v3, Lcommon/proto/SellerSellingPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1d

    iget-object v0, p2, Lcommon/proto/Seller;->seller_selling_point:Lcommon/proto/SellerSellingPoint;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1e

    iget-object v0, p2, Lcommon/proto/Seller;->im_button_text:Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x1f

    iget-object v0, p2, Lcommon/proto/Seller;->im_type:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v3, Lcommon/proto/ShopPerformance;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x20

    iget-object v0, p2, Lcommon/proto/Seller;->shop_performance:Lcommon/proto/ShopPerformance;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x21

    iget-object v0, p2, Lcommon/proto/Seller;->rating_value:Ljava/lang/Float;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x22

    iget-object v0, p2, Lcommon/proto/Seller;->is_new_ses_experience:Ljava/lang/Boolean;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x23

    iget-object v0, p2, Lcommon/proto/Seller;->about_this_shop_link:Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v7, Lcommon/proto/ECRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x24

    iget-object v0, p2, Lcommon/proto/Seller;->about_this_shop_rich_text:Lcommon/proto/ECRichText;

    invoke-virtual {v7, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v3, Lcommon/proto/ShopBackground;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x25

    iget-object v0, p2, Lcommon/proto/Seller;->shop_background:Lcommon/proto/ShopBackground;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x26

    iget-object v0, p2, Lcommon/proto/Seller;->visit_shop_text:Lcommon/proto/ECRichText;

    invoke-virtual {v7, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x27

    iget-object v0, p2, Lcommon/proto/Seller;->enable_new_shop_entrance:Ljava/lang/Boolean;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v3, Lcommon/proto/LiveInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x28

    iget-object v0, p2, Lcommon/proto/Seller;->official_creator_live_info:Lcommon/proto/LiveInfo;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x29

    iget-object v0, p2, Lcommon/proto/Seller;->platform_seller_id:Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v6, Lcommon/proto/PopUpMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2a

    iget-object v0, p2, Lcommon/proto/Seller;->sold_item_description:Lcommon/proto/PopUpMessage;

    invoke-virtual {v6, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x2b

    iget-object v0, p2, Lcommon/proto/Seller;->shop_identity_experiment:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v6, Lcommon/proto/ShopPerformanceInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2c

    iget-object v0, p2, Lcommon/proto/Seller;->shop_performance_info:Lcommon/proto/ShopPerformanceInfo;

    invoke-virtual {v6, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x2d

    iget-object v0, p2, Lcommon/proto/Seller;->sales_info:Lcommon/proto/SellerDetailInfo;

    invoke-virtual {v8, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    iget-object v6, p0, LX/00td;->LIZ:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2e

    iget-object v0, p2, Lcommon/proto/Seller;->shop_ab:Ljava/util/Map;

    invoke-virtual {v6, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v6, Lcommon/proto/ShopBenefitInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2f

    iget-object v0, p2, Lcommon/proto/Seller;->shop_benefit:Lcommon/proto/ShopBenefitInfo;

    invoke-virtual {v6, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x30

    iget-object v0, p2, Lcommon/proto/Seller;->half_pdp_shop_entrance_experiment:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x31

    iget-object v0, p2, Lcommon/proto/Seller;->half_pdp_store_identity_text:Lcommon/proto/ECRichText;

    invoke-virtual {v7, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x32

    iget-object v0, p2, Lcommon/proto/Seller;->shop_card_title:Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x33

    iget-object v0, p2, Lcommon/proto/Seller;->view_shop_button_text:Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/UserStruct;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x34

    iget-object v0, p2, Lcommon/proto/Seller;->seller_user_info:Lcommon/proto/UserStruct;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/Voucher;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x35

    iget-object v0, p2, Lcommon/proto/Seller;->follow_voucher:Lcommon/proto/Voucher;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x36

    iget-object v0, p2, Lcommon/proto/Seller;->pdp_enable_shop_follow_voucher:Ljava/lang/Boolean;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x37

    iget-object v0, p2, Lcommon/proto/Seller;->enable_nav_bar_shop_avatar:Ljava/lang/Boolean;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x38

    iget-object v0, p2, Lcommon/proto/Seller;->enable_shop_follow:Ljava/lang/Boolean;

    invoke-virtual {v5, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    sget-object v2, Lcommon/proto/ShopLiveInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x39

    iget-object v0, p2, Lcommon/proto/Seller;->live_info:Lcommon/proto/ShopLiveInfo;

    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x3a

    iget-object v0, p2, Lcommon/proto/Seller;->shop_identity_experiment_pdp_style:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    const/16 v1, 0x3b

    iget-object v0, p2, Lcommon/proto/Seller;->shop_live_info:Lcommon/proto/LiveInfo;

    invoke-virtual {v3, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 10

    check-cast p1, Lcommon/proto/Seller;

    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p1, Lcommon/proto/Seller;->seller_id:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v9

    const/4 v1, 0x2

    iget-object v0, p1, Lcommon/proto/Seller;->name:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v3, Lcommon/proto/Image;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    iget-object v0, p1, Lcommon/proto/Seller;->avatar:Lcommon/proto/Image;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    iget-object v0, p1, Lcommon/proto/Seller;->product_count:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/4 v1, 0x5

    iget-object v0, p1, Lcommon/proto/Seller;->rating:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/4 v1, 0x6

    iget-object v0, p1, Lcommon/proto/Seller;->link:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/4 v1, 0x7

    iget-object v0, p1, Lcommon/proto/Seller;->im_schema:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x8

    iget-object v0, p1, Lcommon/proto/Seller;->status:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x9

    iget-object v0, p1, Lcommon/proto/Seller;->seller_location:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xa

    iget-object v0, p1, Lcommon/proto/Seller;->type:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0xb

    iget-object v0, p1, Lcommon/proto/Seller;->shop_link:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v2, Lcommon/proto/PhoneContact;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    iget-object v0, p1, Lcommon/proto/Seller;->phone_contact:Lcommon/proto/PhoneContact;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v2, Lcommon/proto/StoreLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    iget-object v0, p1, Lcommon/proto/Seller;->store_label:Lcommon/proto/StoreLabel;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    iget-object v0, p1, Lcommon/proto/Seller;->follow_count:Ljava/lang/Long;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v2, Lcommon/proto/StoreVoucherLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    iget-object v0, p1, Lcommon/proto/Seller;->voucher_label:Lcommon/proto/StoreVoucherLabel;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v2, Lcommon/proto/SellerLabel;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x10

    iget-object v0, p1, Lcommon/proto/Seller;->seller_label:Lcommon/proto/SellerLabel;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x11

    iget-object v0, p1, Lcommon/proto/Seller;->avatar_light:Lcommon/proto/Image;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x12

    iget-object v0, p1, Lcommon/proto/Seller;->avatar_dark:Lcommon/proto/Image;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v2, Lcommon/proto/ShopRecommend;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x13

    iget-object v0, p1, Lcommon/proto/Seller;->shop_recommend:Lcommon/proto/ShopRecommend;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x14

    iget-object v0, p1, Lcommon/proto/Seller;->is_hide:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v8, Lcommon/proto/SellerDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v3

    const/16 v1, 0x15

    iget-object v0, p1, Lcommon/proto/Seller;->seller_detail_infos:Ljava/util/List;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x16

    iget-object v0, p1, Lcommon/proto/Seller;->exp_rate_percentile:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x17

    iget-object v0, p1, Lcommon/proto/Seller;->exp_rate_top_display:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x18

    iget-object v0, p1, Lcommon/proto/Seller;->rate_display_style:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x19

    iget-object v0, p1, Lcommon/proto/Seller;->show_rate_not_applicable:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v3, Lcommon/proto/Icon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1a

    iget-object v0, p1, Lcommon/proto/Seller;->shop_icon:Lcommon/proto/Icon;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x1b

    iget-object v0, p1, Lcommon/proto/Seller;->slogan_text:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x1c

    iget-object v0, p1, Lcommon/proto/Seller;->unread_message_count:Ljava/lang/Long;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v3, Lcommon/proto/SellerSellingPoint;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x1d

    iget-object v0, p1, Lcommon/proto/Seller;->seller_selling_point:Lcommon/proto/SellerSellingPoint;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x1e

    iget-object v0, p1, Lcommon/proto/Seller;->im_button_text:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x1f

    iget-object v0, p1, Lcommon/proto/Seller;->im_type:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v3, Lcommon/proto/ShopPerformance;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x20

    iget-object v0, p1, Lcommon/proto/Seller;->shop_performance:Lcommon/proto/ShopPerformance;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->FLOAT:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x21

    iget-object v0, p1, Lcommon/proto/Seller;->rating_value:Ljava/lang/Float;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x22

    iget-object v0, p1, Lcommon/proto/Seller;->is_new_ses_experience:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x23

    iget-object v0, p1, Lcommon/proto/Seller;->about_this_shop_link:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v7, Lcommon/proto/ECRichText;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x24

    iget-object v0, p1, Lcommon/proto/Seller;->about_this_shop_rich_text:Lcommon/proto/ECRichText;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v3, Lcommon/proto/ShopBackground;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x25

    iget-object v0, p1, Lcommon/proto/Seller;->shop_background:Lcommon/proto/ShopBackground;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x26

    iget-object v0, p1, Lcommon/proto/Seller;->visit_shop_text:Lcommon/proto/ECRichText;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x27

    iget-object v0, p1, Lcommon/proto/Seller;->enable_new_shop_entrance:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v3, Lcommon/proto/LiveInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x28

    iget-object v0, p1, Lcommon/proto/Seller;->official_creator_live_info:Lcommon/proto/LiveInfo;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x29

    iget-object v0, p1, Lcommon/proto/Seller;->platform_seller_id:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, Lcommon/proto/PopUpMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2a

    iget-object v0, p1, Lcommon/proto/Seller;->sold_item_description:Lcommon/proto/PopUpMessage;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x2b

    iget-object v0, p1, Lcommon/proto/Seller;->shop_identity_experiment:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, Lcommon/proto/ShopPerformanceInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2c

    iget-object v0, p1, Lcommon/proto/Seller;->shop_performance_info:Lcommon/proto/ShopPerformanceInfo;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x2d

    iget-object v0, p1, Lcommon/proto/Seller;->sales_info:Lcommon/proto/SellerDetailInfo;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    iget-object v6, p0, LX/00td;->LIZ:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2e

    iget-object v0, p1, Lcommon/proto/Seller;->shop_ab:Ljava/util/Map;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v6, Lcommon/proto/ShopBenefitInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x2f

    iget-object v0, p1, Lcommon/proto/Seller;->shop_benefit:Lcommon/proto/ShopBenefitInfo;

    invoke-virtual {v6, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x30

    iget-object v0, p1, Lcommon/proto/Seller;->half_pdp_shop_entrance_experiment:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x31

    iget-object v0, p1, Lcommon/proto/Seller;->half_pdp_store_identity_text:Lcommon/proto/ECRichText;

    invoke-virtual {v7, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x32

    iget-object v0, p1, Lcommon/proto/Seller;->shop_card_title:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x33

    iget-object v0, p1, Lcommon/proto/Seller;->view_shop_button_text:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v5, Lcommon/proto/UserStruct;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x34

    iget-object v0, p1, Lcommon/proto/Seller;->seller_user_info:Lcommon/proto/UserStruct;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v5, Lcommon/proto/Voucher;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x35

    iget-object v0, p1, Lcommon/proto/Seller;->follow_voucher:Lcommon/proto/Voucher;

    invoke-virtual {v5, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x36

    iget-object v0, p1, Lcommon/proto/Seller;->pdp_enable_shop_follow_voucher:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x37

    iget-object v0, p1, Lcommon/proto/Seller;->enable_nav_bar_shop_avatar:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x38

    iget-object v0, p1, Lcommon/proto/Seller;->enable_shop_follow:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    sget-object v2, Lcommon/proto/ShopLiveInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x39

    iget-object v0, p1, Lcommon/proto/Seller;->live_info:Lcommon/proto/ShopLiveInfo;

    invoke-virtual {v2, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x3a

    iget-object v0, p1, Lcommon/proto/Seller;->shop_identity_experiment_pdp_style:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    const/16 v1, 0x3b

    iget-object v0, p1, Lcommon/proto/Seller;->shop_live_info:Lcommon/proto/LiveInfo;

    invoke-virtual {v3, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    add-int/2addr v9, v0

    return v9
.end method
