.class public final LX/00mR;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/AddToCartButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/AddToCartButton;",
        "LX/00mR;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/Integer;

.field public LJII:Ljava/lang/Integer;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/AddToCartButton;
    .locals 9

    new-instance v0, Lcommon/proto/AddToCartButton;

    iget-object v1, p0, LX/00mR;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/00mR;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00mR;->LJFF:Ljava/lang/Integer;

    iget-object v4, p0, LX/00mR;->LJI:Ljava/lang/Integer;

    iget-object v5, p0, LX/00mR;->LJII:Ljava/lang/Integer;

    iget-object v6, p0, LX/00mR;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/00mR;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcommon/proto/AddToCartButton;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00mR;->LIZIZ()Lcommon/proto/AddToCartButton;

    move-result-object v0

    return-object v0
.end method
