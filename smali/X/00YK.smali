.class public final LX/00YK;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/SkuCommonConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/SkuCommonConfig;",
        "LX/00YK;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/SkuCommonText;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcommon/proto/PdpPromotionItemList;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/UnavailableInfoEntry;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/lang/Integer;

.field public LJII:Ljava/lang/Boolean;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/Boolean;

.field public LJIIJ:Ljava/lang/Integer;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/Boolean;

.field public LJIILIIL:Ljava/lang/Boolean;

.field public LJIILJJIL:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00YK;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/00YK;->LJ:Ljava/util/Map;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00YK;->LJFF:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/SkuCommonConfig;
    .locals 14

    new-instance v0, Lcommon/proto/SkuCommonConfig;

    iget-object v1, p0, LX/00YK;->LIZLLL:Ljava/util/List;

    iget-object v2, p0, LX/00YK;->LJ:Ljava/util/Map;

    iget-object v3, p0, LX/00YK;->LJFF:Ljava/util/List;

    iget-object v4, p0, LX/00YK;->LJI:Ljava/lang/Integer;

    iget-object v5, p0, LX/00YK;->LJII:Ljava/lang/Boolean;

    iget-object v6, p0, LX/00YK;->LJIIIIZZ:Ljava/lang/String;

    iget-object v7, p0, LX/00YK;->LJIIIZ:Ljava/lang/Boolean;

    iget-object v8, p0, LX/00YK;->LJIIJ:Ljava/lang/Integer;

    iget-object v9, p0, LX/00YK;->LJIIJJI:Ljava/lang/String;

    iget-object v10, p0, LX/00YK;->LJIIL:Ljava/lang/Boolean;

    iget-object v11, p0, LX/00YK;->LJIILIIL:Ljava/lang/Boolean;

    iget-object v12, p0, LX/00YK;->LJIILJJIL:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Lcommon/proto/SkuCommonConfig;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00YK;->LIZIZ()Lcommon/proto/SkuCommonConfig;

    move-result-object v0

    return-object v0
.end method
