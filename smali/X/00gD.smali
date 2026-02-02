.class public final LX/00gD;
.super Lcom/squareup/wire/Message$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcommon/proto/AddonPanelInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcommon/proto/AddonPanelInfo;",
        "LX/00gD;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:Lcommon/proto/TopBannerDesc;

.field public LJFF:Lcommon/proto/AddonBannerInfo;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/AddonBannerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Ljava/lang/Integer;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/Integer;

.field public LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:Lcommon/proto/PromotionRecommendParam;

.field public LJIILLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/AddonPanelProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIZILJ:Ljava/lang/Boolean;

.field public LJIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcommon/proto/BcmStandardEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00gD;->LJIIJ:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00gD;->LJIILJJIL:Ljava/util/List;

    invoke-static {}, LX/0bSS;->LJIIIIZZ()LX/0IIF;

    move-result-object v0

    iput-object v0, p0, LX/00gD;->LJIILLIIL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/00gD;->LJIJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcommon/proto/AddonPanelInfo;
    .locals 34

    new-instance v16, Lcommon/proto/AddonPanelInfo;

    move-object/from16 v14, p0

    iget-object v0, v14, LX/00gD;->LIZLLL:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/00gD;->LJ:Lcommon/proto/TopBannerDesc;

    iget-object v13, v14, LX/00gD;->LJFF:Lcommon/proto/AddonBannerInfo;

    iget-object v12, v14, LX/00gD;->LJI:Ljava/lang/String;

    iget-object v11, v14, LX/00gD;->LJII:Ljava/lang/String;

    iget-object v10, v14, LX/00gD;->LJIIIIZZ:Ljava/lang/String;

    iget-object v9, v14, LX/00gD;->LJIIIZ:Ljava/lang/String;

    iget-object v8, v14, LX/00gD;->LJIIJ:Ljava/util/List;

    iget-object v7, v14, LX/00gD;->LJIIJJI:Ljava/lang/Integer;

    iget-object v6, v14, LX/00gD;->LJIIL:Ljava/lang/String;

    iget-object v5, v14, LX/00gD;->LJIILIIL:Ljava/lang/Integer;

    iget-object v4, v14, LX/00gD;->LJIILJJIL:Ljava/util/List;

    iget-object v3, v14, LX/00gD;->LJIILL:Lcommon/proto/PromotionRecommendParam;

    iget-object v2, v14, LX/00gD;->LJIILLIIL:Ljava/util/List;

    iget-object v1, v14, LX/00gD;->LJIIZILJ:Ljava/lang/Boolean;

    iget-object v0, v14, LX/00gD;->LJIJ:Ljava/util/Map;

    invoke-virtual {v14}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v33

    move-object/from16 v32, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v18, v15

    move-object/from16 v19, v13

    move-object/from16 v17, v17

    invoke-direct/range {v16 .. v33}, Lcommon/proto/AddonPanelInfo;-><init>(Ljava/lang/Integer;Lcommon/proto/TopBannerDesc;Lcommon/proto/AddonBannerInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcommon/proto/PromotionRecommendParam;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/Map;Lokio/ByteString;)V

    return-object v16
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    invoke-virtual {p0}, LX/00gD;->LIZIZ()Lcommon/proto/AddonPanelInfo;

    move-result-object v0

    return-object v0
.end method
