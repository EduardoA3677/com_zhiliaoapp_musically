.class public final LX/00gL;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/ShopBill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/ShopBill;",
        "LX/00gL;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lcommon/proto/Price;

.field public LJFF:Ljava/lang/String;

.field public LJI:Lcommon/proto/BillItems;

.field public LJII:Lcommon/proto/Price;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/ShopBill;
    .locals 7

    new-instance v0, Lshop/data/proto/ShopBill;

    iget-object v1, p0, LX/00gL;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00gL;->LJ:Lcommon/proto/Price;

    iget-object v3, p0, LX/00gL;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00gL;->LJI:Lcommon/proto/BillItems;

    iget-object v5, p0, LX/00gL;->LJII:Lcommon/proto/Price;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lshop/data/proto/ShopBill;-><init>(Ljava/lang/String;Lcommon/proto/Price;Ljava/lang/String;Lcommon/proto/BillItems;Lcommon/proto/Price;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00gL;->LIZIZ()Lshop/data/proto/ShopBill;

    move-result-object v0

    return-object v0
.end method
