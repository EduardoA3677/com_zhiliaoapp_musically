.class public final LX/00Yo;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshop/data/proto/SkuSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lshop/data/proto/SkuSelection;",
        "LX/00Yo;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/SaleProp;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshop/data/proto/SKU;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Lshop/data/proto/SKCInfo;

.field public LJI:Lshop/data/proto/ProductBase;

.field public LJII:Lcommon/proto/LocalSaleProps;

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/Boolean;

.field public LJIIJJI:Lshop/data/proto/DefaultSkuSelection;

.field public LJIIL:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00Yo;->LIZLLL:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00Yo;->LJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lshop/data/proto/SkuSelection;
    .locals 12

    new-instance v0, Lshop/data/proto/SkuSelection;

    iget-object v1, p0, LX/00Yo;->LIZLLL:Ljava/util/List;

    iget-object v2, p0, LX/00Yo;->LJ:Ljava/util/List;

    iget-object v3, p0, LX/00Yo;->LJFF:Lshop/data/proto/SKCInfo;

    iget-object v4, p0, LX/00Yo;->LJI:Lshop/data/proto/ProductBase;

    iget-object v5, p0, LX/00Yo;->LJII:Lcommon/proto/LocalSaleProps;

    iget-object v6, p0, LX/00Yo;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v7, p0, LX/00Yo;->LJIIIZ:Ljava/lang/String;

    iget-object v8, p0, LX/00Yo;->LJIIJ:Ljava/lang/Boolean;

    iget-object v9, p0, LX/00Yo;->LJIIJJI:Lshop/data/proto/DefaultSkuSelection;

    iget-object v10, p0, LX/00Yo;->LJIIL:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lshop/data/proto/SkuSelection;-><init>(Ljava/util/List;Ljava/util/List;Lshop/data/proto/SKCInfo;Lshop/data/proto/ProductBase;Lcommon/proto/LocalSaleProps;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lshop/data/proto/DefaultSkuSelection;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00Yo;->LIZIZ()Lshop/data/proto/SkuSelection;

    move-result-object v0

    return-object v0
.end method
