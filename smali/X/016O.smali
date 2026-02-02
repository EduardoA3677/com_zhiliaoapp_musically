.class public final LX/016O;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/SellerGift;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/SellerGift;",
        "LX/016O;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Lcommon/proto/SKUPrice;

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Lcommon/proto/Image;

.field public LJIIJ:Ljava/lang/Long;

.field public LJIIJJI:Ljava/lang/Integer;

.field public LJIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/SellerGift;
    .locals 12

    new-instance v0, Lshop/data/proto/SellerGift;

    iget-object v1, p0, LX/016O;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/016O;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/016O;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/016O;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/016O;->LJII:Lcommon/proto/SKUPrice;

    iget-object v6, p0, LX/016O;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v7, p0, LX/016O;->LJIIIZ:Lcommon/proto/Image;

    iget-object v8, p0, LX/016O;->LJIIJ:Ljava/lang/Long;

    iget-object v9, p0, LX/016O;->LJIIJJI:Ljava/lang/Integer;

    iget-object v10, p0, LX/016O;->LJIIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lshop/data/proto/SellerGift;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/SKUPrice;Ljava/lang/Integer;Lcommon/proto/Image;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/016O;->LIZIZ()Lshop/data/proto/SellerGift;

    move-result-object v0

    return-object v0
.end method
