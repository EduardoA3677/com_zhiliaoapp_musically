.class public final LX/00mh;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/ProductPriceV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/ProductPriceV2;",
        "LX/00mh;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Lttec/promotion_c/proto/SinglePriceItem;

.field public LJFF:Lttec/promotion_c/proto/RangePrice;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Lttec/promotion_c/proto/SinglePriceItem;

.field public LJIIJ:Ljava/lang/Boolean;

.field public LJIIJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/ProductPriceV2;
    .locals 11

    new-instance v0, Lshop/data/proto/ProductPriceV2;

    iget-object v1, p0, LX/00mh;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/00mh;->LJ:Lttec/promotion_c/proto/SinglePriceItem;

    iget-object v3, p0, LX/00mh;->LJFF:Lttec/promotion_c/proto/RangePrice;

    iget-object v4, p0, LX/00mh;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/00mh;->LJII:Ljava/lang/Integer;

    iget-object v6, p0, LX/00mh;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/00mh;->LJIIIZ:Lttec/promotion_c/proto/SinglePriceItem;

    iget-object v8, p0, LX/00mh;->LJIIJ:Ljava/lang/Boolean;

    iget-object v9, p0, LX/00mh;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lshop/data/proto/ProductPriceV2;-><init>(Ljava/lang/Integer;Lttec/promotion_c/proto/SinglePriceItem;Lttec/promotion_c/proto/RangePrice;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lttec/promotion_c/proto/SinglePriceItem;Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00mh;->LIZIZ()Lshop/data/proto/ProductPriceV2;

    move-result-object v0

    return-object v0
.end method
