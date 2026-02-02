.class public final LX/016Q;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/PromotionRecommendParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/PromotionRecommendParam;",
        "LX/016Q;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Integer;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/CartSkuInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Lcommon/proto/AddonPanelProductInfo;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/016Q;->LJII:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/016Q;->LJIIIIZZ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/016Q;->LJIIIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/PromotionRecommendParam;
    .locals 17

    new-instance v1, Lcommon/proto/PromotionRecommendParam;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/016Q;->LIZLLL:Ljava/lang/String;

    iget-object v3, v0, LX/016Q;->LJ:Ljava/lang/String;

    iget-object v4, v0, LX/016Q;->LJFF:Ljava/lang/Integer;

    iget-object v5, v0, LX/016Q;->LJI:Ljava/lang/String;

    iget-object v6, v0, LX/016Q;->LJII:Ljava/util/List;

    iget-object v7, v0, LX/016Q;->LJIIIIZZ:Ljava/util/List;

    iget-object v8, v0, LX/016Q;->LJIIIZ:Ljava/util/List;

    iget-object v9, v0, LX/016Q;->LJIIJ:Lcommon/proto/AddonPanelProductInfo;

    iget-object v10, v0, LX/016Q;->LJIIJJI:Ljava/lang/String;

    iget-object v11, v0, LX/016Q;->LJIIL:Ljava/lang/String;

    iget-object v12, v0, LX/016Q;->LJIILIIL:Ljava/lang/String;

    iget-object v13, v0, LX/016Q;->LJIILJJIL:Ljava/lang/String;

    iget-object v14, v0, LX/016Q;->LJIILL:Ljava/lang/String;

    iget-object v15, v0, LX/016Q;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v16

    invoke-direct/range {v1 .. v16}, Lcommon/proto/PromotionRecommendParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcommon/proto/AddonPanelProductInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v1
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/016Q;->LIZIZ()Lcommon/proto/PromotionRecommendParam;

    move-result-object v0

    return-object v0
.end method
