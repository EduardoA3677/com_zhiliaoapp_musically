.class public final LX/016S;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/CartSkuInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/CartSkuInfo;",
        "LX/016S;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Integer;

.field public LJFF:Ljava/lang/Boolean;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Lcommon/proto/Price;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/CartSkuInfo;
    .locals 8

    new-instance v0, Lcommon/proto/CartSkuInfo;

    iget-object v1, p0, LX/016S;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/016S;->LJ:Ljava/lang/Integer;

    iget-object v3, p0, LX/016S;->LJFF:Ljava/lang/Boolean;

    iget-object v4, p0, LX/016S;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/016S;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/016S;->LJIIIIZZ:Lcommon/proto/Price;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcommon/proto/CartSkuInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Price;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/016S;->LIZIZ()Lcommon/proto/CartSkuInfo;

    move-result-object v0

    return-object v0
.end method
