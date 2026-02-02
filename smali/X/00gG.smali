.class public final LX/00gG;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/ShopOrderNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/ShopOrderNew;",
        "LX/00gG;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/Seller;

.field public LJ:Lshop/data/proto/ShopBill;

.field public LJFF:Lshop/data/proto/ShopPromotionActivity;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/MainOrderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/VoucherInfoNew;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/Integer;

.field public LJIIJJI:Lshop/data/proto/PhoneCredit;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Lshop/data/proto/ShopOrderStarling;

.field public LJIJI:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00gG;->LJII:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00gG;->LJIIIIZZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/ShopOrderNew;
    .locals 35

    new-instance v16, Lshop/data/proto/ShopOrderNew;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/00gG;->LIZLLL:Lcommon/proto/Seller;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/00gG;->LJ:Lshop/data/proto/ShopBill;

    move-object/from16 v18, v0

    iget-object v15, v14, LX/00gG;->LJFF:Lshop/data/proto/ShopPromotionActivity;

    iget-object v13, v14, LX/00gG;->LJI:Ljava/lang/String;

    iget-object v12, v14, LX/00gG;->LJII:Ljava/util/List;

    iget-object v11, v14, LX/00gG;->LJIIIIZZ:Ljava/util/List;

    iget-object v10, v14, LX/00gG;->LJIIIZ:Ljava/lang/String;

    iget-object v9, v14, LX/00gG;->LJIIJ:Ljava/lang/Integer;

    iget-object v8, v14, LX/00gG;->LJIIJJI:Lshop/data/proto/PhoneCredit;

    iget-object v7, v14, LX/00gG;->LJIIL:Ljava/lang/String;

    iget-object v6, v14, LX/00gG;->LJIILIIL:Ljava/lang/String;

    iget-object v5, v14, LX/00gG;->LJIILJJIL:Ljava/lang/String;

    iget-object v4, v14, LX/00gG;->LJIILL:Ljava/lang/String;

    iget-object v3, v14, LX/00gG;->LJIILLIIL:Ljava/lang/String;

    iget-object v2, v14, LX/00gG;->LJIIZILJ:Ljava/lang/String;

    iget-object v1, v14, LX/00gG;->LJIJ:Lshop/data/proto/ShopOrderStarling;

    iget-object v0, v14, LX/00gG;->LJIJI:Ljava/lang/Boolean;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v34

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v34}, Lshop/data/proto/ShopOrderNew;-><init>(Lcommon/proto/Seller;Lshop/data/proto/ShopBill;Lshop/data/proto/ShopPromotionActivity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lshop/data/proto/PhoneCredit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lshop/data/proto/ShopOrderStarling;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00gG;->LIZIZ()Lshop/data/proto/ShopOrderNew;

    move-result-object v0

    return-object v0
.end method
