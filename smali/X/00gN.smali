.class public final LX/00gN;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/ShopOrderStarling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/ShopOrderStarling;",
        "LX/00gN;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lshop/data/proto/BillStarlingText;

.field public LJ:Lshop/data/proto/BillStarlingText;

.field public LJFF:Lshop/data/proto/BillStarlingText;

.field public LJI:Lshop/data/proto/BillStarlingText;

.field public LJII:Lshop/data/proto/BillStarlingText;

.field public LJIIIIZZ:Lshop/data/proto/BillStarlingText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/ShopOrderStarling;
    .locals 8

    new-instance v0, Lshop/data/proto/ShopOrderStarling;

    iget-object v1, p0, LX/00gN;->LIZLLL:Lshop/data/proto/BillStarlingText;

    iget-object v2, p0, LX/00gN;->LJ:Lshop/data/proto/BillStarlingText;

    iget-object v3, p0, LX/00gN;->LJFF:Lshop/data/proto/BillStarlingText;

    iget-object v4, p0, LX/00gN;->LJI:Lshop/data/proto/BillStarlingText;

    iget-object v5, p0, LX/00gN;->LJII:Lshop/data/proto/BillStarlingText;

    iget-object v6, p0, LX/00gN;->LJIIIIZZ:Lshop/data/proto/BillStarlingText;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lshop/data/proto/ShopOrderStarling;-><init>(Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lshop/data/proto/BillStarlingText;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00gN;->LIZIZ()Lshop/data/proto/ShopOrderStarling;

    move-result-object v0

    return-object v0
.end method
