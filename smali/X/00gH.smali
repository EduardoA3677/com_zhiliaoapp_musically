.class public final LX/00gH;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/ShopOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/ShopOrder;",
        "LX/00gH;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Lcommon/proto/Seller;

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/SkuCard;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Lshop/data/proto/ShopBill;

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/Logistic;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Lshop/data/proto/VoucherInfo;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/Boolean;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Lshop/data/proto/ShopPromotionActivity;

.field public LJIILL:Ljava/lang/Integer;

.field public LJIILLIIL:Lshop/data/proto/PhoneCredit;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00gH;->LJI:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00gH;->LJIIIIZZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/ShopOrder;
    .locals 17

    new-instance v1, Lshop/data/proto/ShopOrder;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/00gH;->LIZLLL:Ljava/lang/String;

    iget-object v3, v0, LX/00gH;->LJ:Ljava/lang/String;

    iget-object v4, v0, LX/00gH;->LJFF:Lcommon/proto/Seller;

    iget-object v5, v0, LX/00gH;->LJI:Ljava/util/List;

    iget-object v6, v0, LX/00gH;->LJII:Lshop/data/proto/ShopBill;

    iget-object v7, v0, LX/00gH;->LJIIIIZZ:Ljava/util/List;

    iget-object v8, v0, LX/00gH;->LJIIIZ:Lshop/data/proto/VoucherInfo;

    iget-object v9, v0, LX/00gH;->LJIIJ:Ljava/lang/String;

    iget-object v10, v0, LX/00gH;->LJIIJJI:Ljava/lang/String;

    iget-object v11, v0, LX/00gH;->LJIIL:Ljava/lang/Boolean;

    iget-object v12, v0, LX/00gH;->LJIILIIL:Ljava/lang/String;

    iget-object v13, v0, LX/00gH;->LJIILJJIL:Lshop/data/proto/ShopPromotionActivity;

    iget-object v14, v0, LX/00gH;->LJIILL:Ljava/lang/Integer;

    iget-object v15, v0, LX/00gH;->LJIILLIIL:Lshop/data/proto/PhoneCredit;

    invoke-virtual {v0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v16

    invoke-direct/range {v1 .. v16}, Lshop/data/proto/ShopOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Seller;Ljava/util/List;Lshop/data/proto/ShopBill;Ljava/util/List;Lshop/data/proto/VoucherInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lshop/data/proto/ShopPromotionActivity;Ljava/lang/Integer;Lshop/data/proto/PhoneCredit;Lokio/ByteString;)V

    return-object v1
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00gH;->LIZIZ()Lshop/data/proto/ShopOrder;

    move-result-object v0

    return-object v0
.end method
