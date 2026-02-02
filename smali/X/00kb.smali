.class public final LX/00kb;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/ShopPromotionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/ShopPromotionActivity;",
        "LX/00kb;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lcommon/proto/Image;

.field public LJFF:Lcommon/proto/Image;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/SellerGift;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:Lcommon/proto/Image;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/Long;

.field public LJIILIIL:Ljava/lang/Long;

.field public LJIILJJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00kb;->LJII:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00kb;->LJIIIIZZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/ShopPromotionActivity;
    .locals 14

    new-instance v0, Lshop/data/proto/ShopPromotionActivity;

    iget-object v1, p0, LX/00kb;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00kb;->LJ:Lcommon/proto/Image;

    iget-object v3, p0, LX/00kb;->LJFF:Lcommon/proto/Image;

    iget-object v4, p0, LX/00kb;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/00kb;->LJII:Ljava/util/List;

    iget-object v6, p0, LX/00kb;->LJIIIIZZ:Ljava/util/List;

    iget-object v7, p0, LX/00kb;->LJIIIZ:Ljava/lang/Integer;

    iget-object v8, p0, LX/00kb;->LJIIJ:Lcommon/proto/Image;

    iget-object v9, p0, LX/00kb;->LJIIJJI:Ljava/lang/String;

    iget-object v10, p0, LX/00kb;->LJIIL:Ljava/lang/Long;

    iget-object v11, p0, LX/00kb;->LJIILIIL:Ljava/lang/Long;

    iget-object v12, p0, LX/00kb;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Lshop/data/proto/ShopPromotionActivity;-><init>(Ljava/lang/String;Lcommon/proto/Image;Lcommon/proto/Image;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcommon/proto/Image;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00kb;->LIZIZ()Lshop/data/proto/ShopPromotionActivity;

    move-result-object v0

    return-object v0
.end method
