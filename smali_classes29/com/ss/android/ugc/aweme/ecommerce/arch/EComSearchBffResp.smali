.class public final Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bffBody:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffBody;
    .annotation runtime LX/0B9U;
        value = "body"
    .end annotation
.end field

.field public final bigSaleSkin:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "big_sale_skin"
    .end annotation
.end field

.field public final brandSkin:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "brand_skin"
    .end annotation
.end field

.field public final btm:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "btm"
    .end annotation
.end field

.field public final carePageData:Lcom/ss/android/ugc/aweme/ecommerce/arch/CarePageData;
    .annotation runtime LX/0B9U;
        value = "care_page_data"
    .end annotation
.end field

.field public final chunkMeta:Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;
    .annotation runtime LX/0B9U;
        value = "chunk_meta"
    .end annotation
.end field

.field public final cursor:I
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public final extraInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extraInfo"
    .end annotation
.end field

.field public final globalDoodleConfig:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "global_doodle_config"
    .end annotation
.end field

.field public final hasMore:I
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final logPb:Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public final pageState:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "page_state"
    .end annotation
.end field

.field public final pageStateInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_state_info"
    .end annotation
.end field

.field public final pendantLayer:Lcom/ss/android/ugc/aweme/ecommerce/arch/PendantLayer;
    .annotation runtime LX/0B9U;
        value = "pendent_layer"
    .end annotation
.end field

.field public final photoSearch:Lcom/ss/android/ugc/aweme/ecommerce/arch/PhotoSearchImageInfo;
    .annotation runtime LX/0B9U;
        value = "photo_search"
    .end annotation
.end field

.field public final searchNilInfo:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixSearchNilInfo;
    .annotation runtime LX/0B9U;
        value = "search_nil_info"
    .end annotation
.end field

.field public final searchNilText:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageNilText;
    .annotation runtime LX/0B9U;
        value = "search_nil_text"
    .end annotation
.end field

.field public final sectionCursor:I
    .annotation runtime LX/0B9U;
        value = "section_cursor"
    .end annotation
.end field

.field public final serverPerfInfo:Lcom/ss/android/ugc/aweme/ecommerce/arch/ServerPerfStruct;
    .annotation runtime LX/0B9U;
        value = "server_perf_info"
    .end annotation
.end field

.field public final shopCardSkin:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "shop_card_skin"
    .end annotation
.end field

.field public final skinType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "skin_type"
    .end annotation
.end field

.field public final style:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 23

    const/4 v1, 0x0

    const-string v11, ""

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v8, -0x1

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move v9, v8

    move v10, v8

    move-object v12, v11

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    invoke-direct/range {v0 .. v22}, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffBody;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/arch/PendantLayer;Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;Lcom/ss/android/ugc/aweme/ecommerce/arch/ServerPerfStruct;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;Lcom/google/gson/n;Lcom/google/gson/n;Lcom/google/gson/n;Lcom/google/gson/n;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageNilText;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixSearchNilInfo;Lcom/ss/android/ugc/aweme/ecommerce/arch/CarePageData;Lcom/ss/android/ugc/aweme/ecommerce/arch/PhotoSearchImageInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffBody;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/arch/PendantLayer;Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;Lcom/ss/android/ugc/aweme/ecommerce/arch/ServerPerfStruct;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;Lcom/google/gson/n;Lcom/google/gson/n;Lcom/google/gson/n;Lcom/google/gson/n;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageNilText;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixSearchNilInfo;Lcom/ss/android/ugc/aweme/ecommerce/arch/CarePageData;Lcom/ss/android/ugc/aweme/ecommerce/arch/PhotoSearchImageInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->style:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixStyle;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->bffBody:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffBody;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->pageState:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->pendantLayer:Lcom/ss/android/ugc/aweme/ecommerce/arch/PendantLayer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->chunkMeta:Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->serverPerfInfo:Lcom/ss/android/ugc/aweme/ecommerce/arch/ServerPerfStruct;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->pageStateInfo:Ljava/lang/String;

    iput p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->hasMore:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->cursor:I

    iput p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->sectionCursor:I

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->btm:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->extraInfo:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->logPb:Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->globalDoodleConfig:Lcom/google/gson/n;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->shopCardSkin:Lcom/google/gson/n;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->brandSkin:Lcom/google/gson/n;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->bigSaleSkin:Lcom/google/gson/n;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->skinType:Ljava/lang/Integer;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->searchNilText:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageNilText;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->searchNilInfo:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixSearchNilInfo;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->carePageData:Lcom/ss/android/ugc/aweme/ecommerce/arch/CarePageData;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->photoSearch:Lcom/ss/android/ugc/aweme/ecommerce/arch/PhotoSearchImageInfo;

    return-void
.end method
