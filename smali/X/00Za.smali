.class public final LX/00Za;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/SalePropTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/SalePropTag;",
        "LX/00Za;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcommon/proto/ECRichText;

.field public LJ:Lcommon/proto/Color;

.field public LJFF:Ljava/lang/String;

.field public LJI:Lcommon/proto/ECRichText;

.field public LJII:Ljava/lang/Integer;

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
.method public final LIZIZ()Lcommon/proto/SalePropTag;
    .locals 11

    new-instance v0, Lcommon/proto/SalePropTag;

    iget-object v1, p0, LX/00Za;->LIZLLL:Lcommon/proto/ECRichText;

    iget-object v2, p0, LX/00Za;->LJ:Lcommon/proto/Color;

    iget-object v3, p0, LX/00Za;->LJFF:Ljava/lang/String;

    iget-object v4, p0, LX/00Za;->LJI:Lcommon/proto/ECRichText;

    iget-object v5, p0, LX/00Za;->LJII:Ljava/lang/Integer;

    iget-object v6, p0, LX/00Za;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/00Za;->LJIIIZ:Ljava/lang/String;

    iget-object v8, p0, LX/00Za;->LJIIJ:Ljava/lang/String;

    iget-object v9, p0, LX/00Za;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcommon/proto/SalePropTag;-><init>(Lcommon/proto/ECRichText;Lcommon/proto/Color;Ljava/lang/String;Lcommon/proto/ECRichText;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00Za;->LIZIZ()Lcommon/proto/SalePropTag;

    move-result-object v0

    return-object v0
.end method
