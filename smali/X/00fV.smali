.class public final LX/00fV;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/SellingPointStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/SellingPointStyle;",
        "LX/00fV;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/SellingPointStyle;
    .locals 11

    new-instance v0, Lcommon/proto/SellingPointStyle;

    iget-object v1, p0, LX/00fV;->LIZLLL:Ljava/lang/Integer;

    iget-object v2, p0, LX/00fV;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00fV;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00fV;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/00fV;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/00fV;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/00fV;->LJIIIZ:Ljava/lang/String;

    iget-object v8, p0, LX/00fV;->LJIIJ:Ljava/lang/String;

    iget-object v9, p0, LX/00fV;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcommon/proto/SellingPointStyle;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00fV;->LIZIZ()Lcommon/proto/SellingPointStyle;

    move-result-object v0

    return-object v0
.end method
