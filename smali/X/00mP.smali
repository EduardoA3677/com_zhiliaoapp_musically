.class public final LX/00mP;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/BuyButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/BuyButton;",
        "LX/00mP;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Boolean;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/BuyButton;
    .locals 8

    new-instance v0, Lshop/data/proto/BuyButton;

    iget-object v1, p0, LX/00mP;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00mP;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00mP;->LJFF:Ljava/lang/Boolean;

    iget-object v4, p0, LX/00mP;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/00mP;->LJII:Ljava/lang/Integer;

    iget-object v6, p0, LX/00mP;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lshop/data/proto/BuyButton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00mP;->LIZIZ()Lshop/data/proto/BuyButton;

    move-result-object v0

    return-object v0
.end method
