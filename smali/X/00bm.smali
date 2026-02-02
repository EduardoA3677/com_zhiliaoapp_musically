.class public final LX/00bm;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/LogisticLinkText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/LogisticLinkText;",
        "LX/00bm;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Boolean;

.field public LJFF:Ljava/lang/Boolean;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/Boolean;

.field public LJIIIZ:Ljava/lang/Integer;

.field public LJIIJ:Ljava/lang/Integer;

.field public LJIIJJI:Ljava/lang/Integer;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Lcommon/proto/Icon;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/LogisticLinkText;
    .locals 15

    new-instance v0, Lshop/data/proto/LogisticLinkText;

    iget-object v1, p0, LX/00bm;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00bm;->LJ:Ljava/lang/Boolean;

    iget-object v3, p0, LX/00bm;->LJFF:Ljava/lang/Boolean;

    iget-object v4, p0, LX/00bm;->LJI:Ljava/lang/String;

    iget-object v5, p0, LX/00bm;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/00bm;->LJIIIIZZ:Ljava/lang/Boolean;

    iget-object v7, p0, LX/00bm;->LJIIIZ:Ljava/lang/Integer;

    iget-object v8, p0, LX/00bm;->LJIIJ:Ljava/lang/Integer;

    iget-object v9, p0, LX/00bm;->LJIIJJI:Ljava/lang/Integer;

    iget-object v10, p0, LX/00bm;->LJIIL:Ljava/lang/String;

    iget-object v11, p0, LX/00bm;->LJIILIIL:Ljava/lang/String;

    iget-object v12, p0, LX/00bm;->LJIILJJIL:Ljava/lang/String;

    iget-object v13, p0, LX/00bm;->LJIILL:Lcommon/proto/Icon;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v14

    invoke-direct/range {v0 .. v14}, Lshop/data/proto/LogisticLinkText;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Icon;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00bm;->LIZIZ()Lshop/data/proto/LogisticLinkText;

    move-result-object v0

    return-object v0
.end method
