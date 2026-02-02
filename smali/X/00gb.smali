.class public final LX/00gb;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/SKUReachable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/SKUReachable;",
        "LX/00gb;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lshop/data/proto/OrderSKU;

.field public LJ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/SKUReachable;
    .locals 4

    new-instance v3, Lshop/data/proto/SKUReachable;

    iget-object v2, p0, LX/00gb;->LIZLLL:Lshop/data/proto/OrderSKU;

    iget-object v1, p0, LX/00gb;->LJ:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lshop/data/proto/SKUReachable;-><init>(Lshop/data/proto/OrderSKU;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v3
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00gb;->LIZIZ()Lshop/data/proto/SKUReachable;

    move-result-object v0

    return-object v0
.end method
