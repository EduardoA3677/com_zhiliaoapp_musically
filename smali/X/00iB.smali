.class public final LX/00iB;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/SKCMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/SKCMeta;",
        "LX/00iB;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Lcommon/proto/Image;

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/Image;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Lshop/data/proto/ProductPrice;

.field public LJIIJ:Ljava/lang/Boolean;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Lshop/data/proto/ProductLink;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00iB;->LJI:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00iB;->LJII:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/SKCMeta;
    .locals 14

    new-instance v0, Lshop/data/proto/SKCMeta;

    iget-object v1, p0, LX/00iB;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/00iB;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/00iB;->LJFF:Lcommon/proto/Image;

    iget-object v4, p0, LX/00iB;->LJI:Ljava/util/List;

    iget-object v5, p0, LX/00iB;->LJII:Ljava/util/List;

    iget-object v6, p0, LX/00iB;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v7, p0, LX/00iB;->LJIIIZ:Lshop/data/proto/ProductPrice;

    iget-object v8, p0, LX/00iB;->LJIIJ:Ljava/lang/Boolean;

    iget-object v9, p0, LX/00iB;->LJIIJJI:Ljava/lang/String;

    iget-object v10, p0, LX/00iB;->LJIIL:Ljava/lang/String;

    iget-object v11, p0, LX/00iB;->LJIILIIL:Ljava/lang/String;

    iget-object v12, p0, LX/00iB;->LJIILJJIL:Lshop/data/proto/ProductLink;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Lshop/data/proto/SKCMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Lcommon/proto/Image;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lshop/data/proto/ProductPrice;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lshop/data/proto/ProductLink;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00iB;->LIZIZ()Lshop/data/proto/SKCMeta;

    move-result-object v0

    return-object v0
.end method
