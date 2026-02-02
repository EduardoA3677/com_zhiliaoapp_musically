.class public final LX/00iF;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/ProductLinkPropertyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/ProductLinkPropertyValue;",
        "LX/00iF;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Boolean;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/ProductLinkPropertyValue;
    .locals 8

    new-instance v0, Lshop/data/proto/ProductLinkPropertyValue;

    iget-object v1, p0, LX/00iF;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00iF;->LJ:Ljava/lang/Boolean;

    iget-object v3, p0, LX/00iF;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00iF;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/00iF;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/00iF;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lshop/data/proto/ProductLinkPropertyValue;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00iF;->LIZIZ()Lshop/data/proto/ProductLinkPropertyValue;

    move-result-object v0

    return-object v0
.end method
