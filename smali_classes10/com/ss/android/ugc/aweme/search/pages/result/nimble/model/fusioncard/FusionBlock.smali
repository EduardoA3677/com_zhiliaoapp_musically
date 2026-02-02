.class public final Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements LX/0KUh;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final transient LL:LX/0KUS;

.field public final transient LLILIL:LX/0KVm;

.field public transient LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/04Ru;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final bizUniqueKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_unique_key"
    .end annotation
.end field

.field public final blockId:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "block_id"
    .end annotation
.end field

.field public final buttonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "button_text"
    .end annotation
.end field

.field public final chunkIndex:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "chunk_index"
    .end annotation
.end field

.field public final defaultOpen:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "default_open"
    .end annotation
.end field

.field public final displayLines:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "display_lines"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;
    .annotation runtime LX/0B9U;
        value = "dynamic_patch"
    .end annotation
.end field

.field public final favorAndFeedback:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/FavorAndFeedback;
    .annotation runtime LX/0B9U;
        value = "favor_and_feedback"
    .end annotation
.end field

.field public flattenAwemeListSize:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "flatten_aweme_list_size"
    .end annotation
.end field

.field public final foldFromId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fold_from_id"
    .end annotation
.end field

.field public final foldId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fold_id"
    .end annotation
.end field

.field public final foldTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fold_title"
    .end annotation
.end field

.field public final isComplete:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_complete"
    .end annotation
.end field

.field public final layoutName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "layout_name"
    .end annotation
.end field

.field public final layoutType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "layout_type"
    .end annotation
.end field

.field public mixedText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mixed_text"
    .end annotation
.end field

.field public final outDisplayVideoIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "out_display_video_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final placeholderType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "placeholder_type"
    .end annotation
.end field

.field public final pointToOtherBlockIdList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "point_to_other_block_id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final pointToOtherTextBlockIdList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "point_to_other_text_block_id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final quoteBlockMap:Ljava/util/LinkedHashMap;
    .annotation runtime LX/0B9U;
        value = "quote_block_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/QuoteBlock;",
            ">;"
        }
    .end annotation
.end field

.field public final refSourceMap:Ljava/util/LinkedHashMap;
    .annotation runtime LX/0B9U;
        value = "ref_source_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefSource;",
            ">;"
        }
    .end annotation
.end field

.field public final relatedWordList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "related_word_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;",
            ">;"
        }
    .end annotation
.end field

.field public final streamingPosition:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "streaming_position"
    .end annotation
.end field

.field public final subImages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sub_images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field public final summaries:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "summaries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final summary:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "summary"
    .end annotation
.end field

.field public final summarySource:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;
    .annotation runtime LX/0B9U;
        value = "summary_source"
    .end annotation
.end field

.field public surroundedVideo:Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .annotation runtime LX/0B9U;
        value = "surrounded_video"
    .end annotation
.end field

.field public final surroundedVideoId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "surrounded_video_id"
    .end annotation
.end field

.field public final texts:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "texts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final type:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 32

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    invoke-direct/range {v0 .. v31}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/FavorAndFeedback;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;LX/0KUS;LX/0KVm;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/FavorAndFeedback;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;LX/0KUS;LX/0KVm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/FavorAndFeedback;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefSource;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/QuoteBlock;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/0KUS;",
            "LX/0KVm;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->type:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->summaries:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->summary:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->outDisplayVideoIds:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->summarySource:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->relatedWordList:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->layoutType:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->displayLines:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->subImages:Ljava/util/List;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->texts:Ljava/util/List;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->bizUniqueKey:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->pointToOtherBlockIdList:Ljava/util/List;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->blockId:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->foldTitle:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->foldId:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->defaultOpen:Ljava/lang/Boolean;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->pointToOtherTextBlockIdList:Ljava/util/List;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->foldFromId:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->favorAndFeedback:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/FavorAndFeedback;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->surroundedVideoId:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->refSourceMap:Ljava/util/LinkedHashMap;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->quoteBlockMap:Ljava/util/LinkedHashMap;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->buttonText:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->layoutName:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->streamingPosition:Ljava/lang/Integer;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->isComplete:Ljava/lang/Boolean;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->chunkIndex:Ljava/lang/Integer;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->placeholderType:Ljava/lang/Integer;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->LL:LX/0KUS;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->LLILIL:LX/0KVm;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/FavorAndFeedback;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;LX/0KUS;LX/0KVm;)Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/FavorAndFeedback;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefSource;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/QuoteBlock;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/0KUS;",
            "LX/0KVm;",
            ")",
            "Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    move-object/from16 v31, p31

    move-object/from16 v30, p30

    move-object/from16 v29, p29

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v31}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/FavorAndFeedback;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;LX/0KUS;LX/0KVm;)V

    return-object v0
.end method

.method public copyFromConcat(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0KUh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")",
            "LX/0KUh;"
        }
    .end annotation

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->type:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->type:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->summaries:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->summaries:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->summary:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->summary:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->outDisplayVideoIds:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->outDisplayVideoIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->summarySource:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->summarySource:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->relatedWordList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->relatedWordList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->layoutType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->layoutType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->displayLines:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->displayLines:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->subImages:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->subImages:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->texts:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->texts:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->bizUniqueKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->bizUniqueKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->pointToOtherBlockIdList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->pointToOtherBlockIdList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->blockId:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->blockId:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->foldTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->foldTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->foldId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->foldId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->defaultOpen:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->defaultOpen:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->pointToOtherTextBlockIdList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->pointToOtherTextBlockIdList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->foldFromId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->foldFromId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->favorAndFeedback:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/FavorAndFeedback;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->favorAndFeedback:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/FavorAndFeedback;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->surroundedVideoId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->surroundedVideoId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->refSourceMap:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->refSourceMap:Ljava/util/LinkedHashMap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->quoteBlockMap:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->quoteBlockMap:Ljava/util/LinkedHashMap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->buttonText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->buttonText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->layoutName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->layoutName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->streamingPosition:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->streamingPosition:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->isComplete:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->isComplete:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->chunkIndex:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->chunkIndex:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->placeholderType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->placeholderType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->LL:LX/0KUS;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->LL:LX/0KUS;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->LLILIL:LX/0KVm;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->LLILIL:LX/0KVm;

    if-eq v1, v0, :cond_20

    return v2

    :cond_20
    return v3
.end method

.method public getAnimInfo()LX/0KUS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->LL:LX/0KUS;

    return-object v0
.end method

.method public getBizUniqueKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->bizUniqueKey:Ljava/lang/String;

    return-object v0
.end method

.method public getBlockId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->blockId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public getChunkIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->chunkIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDefaultOpen()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->defaultOpen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDetailLayoutName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayLine()Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getDisplayLines()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0IJX;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDisplayLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->displayLines:Ljava/util/List;

    return-object v0
.end method

.method public getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    return-object v0
.end method

.method public getFavorAndFeedback()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/FavorAndFeedback;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->favorAndFeedback:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/FavorAndFeedback;

    return-object v0
.end method

.method public getFlattenAwemeListSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->flattenAwemeListSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFoldFromId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->foldFromId:Ljava/lang/String;

    return-object v0
.end method

.method public getFoldId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->foldId:Ljava/lang/String;

    return-object v0
.end method

.method public getFoldTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->foldTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getFusionBlockMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/04Ru;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->LLILLIZIL:Ljava/util/Map;

    return-object v0
.end method

.method public getLandingPageShortAnswerFormat()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayoutName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->layoutName:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->layoutType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMixedText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->mixedText:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedPlaceHolder()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getPlaceholderType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getPlaceholderType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getOutDisplayVideoIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->outDisplayVideoIds:Ljava/util/List;

    return-object v0
.end method

.method public getPlaceholderType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->placeholderType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPointToOtherBlockIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->pointToOtherBlockIdList:Ljava/util/List;

    return-object v0
.end method

.method public getPointToOtherTextBlockIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->pointToOtherTextBlockIdList:Ljava/util/List;

    return-object v0
.end method

.method public getProcessedSummary()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->summary:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getSummaries()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v0
.end method

.method public getQuoteBlockMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/QuoteBlock;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->quoteBlockMap:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getRefSourceMap()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/search/model/RefSource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->refSourceMap:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getRelatedWordList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->relatedWordList:Ljava/util/List;

    return-object v0
.end method

.method public getRequestStatus()LX/0KVm;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->LLILIL:LX/0KVm;

    return-object v0
.end method

.method public getShortAnswerFormat()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getShortAnswerFormatByPage(Z)Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;
    .locals 1

    invoke-static {}, LX/0AHW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getLandingPageShortAnswerFormat()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->getShortAnswerFormat()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/ShortAnswerFormat;

    move-result-object v0

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSnippets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStreamingPosition()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->streamingPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSubImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->subImages:Ljava/util/List;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->LLILL:Ljava/util/List;

    return-object v0
.end method

.method public getSummaries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->summaries:Ljava/util/List;

    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public getSummarySource()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->summarySource:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;

    return-object v0
.end method

.method public getSurroundedVideo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->surroundedVideo:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getSurroundedVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->surroundedVideoId:Ljava/lang/String;

    return-object v0
.end method

.method public getSurroundedVideoIndex()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTakoLongSugList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTakoSugList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTakoSummary()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTexts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->texts:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->type:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->summaries:Ljava/util/List;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->summary:Ljava/lang/String;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->outDisplayVideoIds:Ljava/util/List;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->summarySource:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->relatedWordList:Ljava/util/List;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->layoutType:Ljava/lang/Integer;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->displayLines:Ljava/util/List;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->subImages:Ljava/util/List;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->texts:Ljava/util/List;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->bizUniqueKey:Ljava/lang/String;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->pointToOtherBlockIdList:Ljava/util/List;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->blockId:Ljava/lang/Integer;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->foldTitle:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->foldId:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->defaultOpen:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->pointToOtherTextBlockIdList:Ljava/util/List;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->foldFromId:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->favorAndFeedback:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/FavorAndFeedback;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->surroundedVideoId:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->refSourceMap:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->quoteBlockMap:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->buttonText:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->layoutName:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->streamingPosition:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->isComplete:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->chunkIndex:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->placeholderType:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->LL:LX/0KUS;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->LLILIL:LX/0KVm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0KUS;->hashCode()I

    move-result v0

    goto :goto_1d

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1c

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1b

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1a

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_19

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_18

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_17

    :cond_8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    goto :goto_16

    :cond_9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_14

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/FavorAndFeedback;->hashCode()I

    move-result v0

    goto/16 :goto_13

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_12

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_11

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_12
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_14
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_15
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_16
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_17
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_19
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_1a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_1d
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public isComplete()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->isComplete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isTako()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setFlattenAwemeListSize(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->flattenAwemeListSize:Ljava/lang/Integer;

    return-void
.end method

.method public setFusionBlockMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LX/04Ru;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->LLILLIZIL:Ljava/util/Map;

    return-void
.end method

.method public setMixedText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->mixedText:Ljava/lang/String;

    return-void
.end method

.method public setSubVideos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->LLILL:Ljava/util/List;

    return-void
.end method

.method public setSurroundedVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->surroundedVideo:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FusionBlock(type="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->type:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", summaries="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->summaries:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", summary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->summary:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outDisplayVideoIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->outDisplayVideoIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", summarySource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->summarySource:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/SourceFromEntities;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", relatedWordList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->relatedWordList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->layoutType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayLines="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->displayLines:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicPatch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subImages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->subImages:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", texts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->texts:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bizUniqueKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->bizUniqueKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pointToOtherBlockIdList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->pointToOtherBlockIdList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->blockId:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", foldTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->foldTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", foldId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->foldId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultOpen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->defaultOpen:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pointToOtherTextBlockIdList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->pointToOtherTextBlockIdList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", foldFromId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->foldFromId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", favorAndFeedback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->favorAndFeedback:Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/FavorAndFeedback;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surroundedVideoId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->surroundedVideoId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refSourceMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->refSourceMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quoteBlockMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->quoteBlockMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->buttonText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->layoutName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", streamingPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->streamingPosition:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isComplete="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->isComplete:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chunkIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->chunkIndex:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placeholderType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->placeholderType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->LL:LX/0KUS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/FusionBlock;->LLILIL:LX/0KVm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
