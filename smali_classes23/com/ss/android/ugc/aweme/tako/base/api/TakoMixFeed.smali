.class public final Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public bot:Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;
    .annotation runtime LX/0B9U;
        value = "bot_info"
    .end annotation
.end field

.field public botMarketInfo:Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;
    .annotation runtime LX/0B9U;
        value = "bot_market_info"
    .end annotation
.end field

.field public cacheSug:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;
    .annotation runtime LX/0B9U;
        value = "cache_sug"
    .end annotation
.end field

.field public cardType:I
    .annotation runtime LX/0B9U;
        value = "card_type"
    .end annotation
.end field

.field public chatIntent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "chat_intent"
    .end annotation
.end field

.field public clientExt:Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;
    .annotation runtime LX/0B9U;
        value = "client_ext"
    .end annotation
.end field

.field public disclaimer:Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;
    .annotation runtime LX/0B9U;
        value = "disclaimer"
    .end annotation
.end field

.field public enhancedVideoItemInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoEnhancedItemInfo;
    .annotation runtime LX/0B9U;
        value = "enhanced_item_info"
    .end annotation
.end field

.field public ext:Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;
    .annotation runtime LX/0B9U;
        value = "ext"
    .end annotation
.end field

.field public genStyleOption:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gen_style_option"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public gid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gid"
    .end annotation
.end field

.field public hint:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hint"
    .end annotation
.end field

.field public hintInText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hint_in_text"
    .end annotation
.end field

.field public images:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;",
            ">;"
        }
    .end annotation
.end field

.field public interactionStatus:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "interaction_status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;",
            ">;"
        }
    .end annotation
.end field

.field public linkList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "links"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoLinkItem;",
            ">;"
        }
    .end annotation
.end field

.field public lynxData:Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;
    .annotation runtime LX/0B9U;
        value = "dynamic_patch"
    .end annotation
.end field

.field public memory:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMemory;
    .annotation runtime LX/0B9U;
        value = "memory"
    .end annotation
.end field

.field public msgExt:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "msg_ext"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public multiModalInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;
    .annotation runtime LX/0B9U;
        value = "multi_modal_info"
    .end annotation
.end field

.field public nimbleConfig:Lcom/ss/android/ugc/aweme/tako/base/api/TakoNimbleConfig;
    .annotation runtime LX/0B9U;
        value = "nimble_config"
    .end annotation
.end field

.field public nimbleDataStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nimble_data_str"
    .end annotation
.end field

.field public placeholderSources:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "placeholder_sources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoPlaceholderSource;",
            ">;"
        }
    .end annotation
.end field

.field public processInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "process_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoProcessInfo;",
            ">;"
        }
    .end annotation
.end field

.field public products:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;
    .annotation runtime LX/0B9U;
        value = "goods_info"
    .end annotation
.end field

.field public searchInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSearchInfo;
    .annotation runtime LX/0B9U;
        value = "search_info"
    .end annotation
.end field

.field public selects:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "selects"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoNovelChoiceSelect;",
            ">;"
        }
    .end annotation
.end field

.field public sources:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;",
            ">;"
        }
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public style:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;",
            ">;"
        }
    .end annotation
.end field

.field public sug:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;
    .annotation runtime LX/0B9U;
        value = "sug"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public textHint:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_hint"
    .end annotation
.end field

.field public thinkContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "think_content"
    .end annotation
.end field

.field public thinkCostS:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "think_cost_s"
    .end annotation
.end field

.field public userList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public videoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;",
            ">;"
        }
    .end annotation
.end field

.field public videos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 43

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/16 v40, -0x1

    const/16 v41, 0x7f

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

    move-object v14, v1

    move-object v15, v1

    move/from16 v16, v13

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

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move-object/from16 v42, v1

    invoke-direct/range {v0 .. v42}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoEnhancedItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;ILcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSearchInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoNimbleConfig;Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMemory;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoEnhancedItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;ILcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSearchInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoNimbleConfig;Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMemory;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoVideoItem;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoEnhancedItemInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoLinkItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseVideo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoSourceItem;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;",
            "I",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoUserItem;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoProcessInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoSearchInfo;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoNovelChoiceSelect;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoPlaceholderSource;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoNimbleConfig;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoMemory;",
            "Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->videoList:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->enhancedVideoItemInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoEnhancedItemInfo;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->hint:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->hintInText:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->linkList:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->videos:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->style:Ljava/util/List;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->products:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->sources:Ljava/util/List;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->bot:Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;

    iput p13, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->userList:Ljava/util/List;

    move/from16 v0, p16

    iput v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->status:I

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->interactionStatus:Ljava/util/List;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->processInfo:Ljava/util/List;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->searchInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSearchInfo;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->clientExt:Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->textHint:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->lynxData:Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->sug:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->gid:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->botMarketInfo:Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->selects:Ljava/util/List;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->msgExt:Ljava/util/Map;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->placeholderSources:Ljava/util/Map;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->thinkContent:Ljava/lang/String;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->thinkCostS:Ljava/lang/Long;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->genStyleOption:Ljava/util/List;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->chatIntent:Ljava/lang/String;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cacheSug:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->LIZ:Ljava/util/Map;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->nimbleDataStr:Ljava/lang/String;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->nimbleConfig:Lcom/ss/android/ugc/aweme/tako/base/api/TakoNimbleConfig;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->disclaimer:Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->memory:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMemory;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->multiModalInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoEnhancedItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;ILcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSearchInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoNimbleConfig;Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMemory;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 63

    move-object/from16 v5, p39

    move-object/from16 v47, p37

    move-object/from16 v46, p36

    move-object/from16 v44, p34

    move-object/from16 v43, p33

    move/from16 v0, p40

    move-object/from16 v41, p31

    move-object/from16 v40, p30

    move-object/from16 v39, p29

    move-object/from16 v37, p27

    move-object/from16 v35, p25

    move-object/from16 v34, p24

    move-object/from16 v33, p23

    move-object/from16 v32, p22

    move-object/from16 v31, p21

    move-object/from16 v6, p20

    move-object/from16 v7, p19

    move-object/from16 v28, p18

    move-object/from16 v27, p17

    move/from16 v26, p16

    move-object/from16 v45, p35

    move-object/from16 v25, p15

    move-object/from16 v8, p12

    move-object/from16 v21, p11

    move-object/from16 v9, p10

    move-object/from16 v19, p9

    move-object/from16 v18, p8

    move-object/from16 v17, p7

    move-object/from16 v38, p28

    move-object/from16 v24, p14

    move-object/from16 v16, p6

    move-object/from16 v15, p5

    move-object/from16 v36, p26

    move/from16 v23, p13

    move-object/from16 v14, p4

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    and-int/lit8 v1, v0, 0x1

    const-string v42, ""

    if-eqz v1, :cond_0

    move-object/from16 v11, v42

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v4, v0, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    new-instance v13, Lcom/ss/android/ugc/aweme/tako/base/api/TakoEnhancedItemInfo;

    invoke-direct {v13, v1, v2, v3, v1}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoEnhancedItemInfo;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    move-object/from16 v14, v42

    :cond_3
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    move-object/from16 v15, v42

    :cond_4
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_5

    sget-object v16, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_6

    sget-object v17, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_7

    sget-object v18, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_8

    sget-object v19, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_9

    new-instance v9, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;

    invoke-direct {v9, v1, v2, v3, v1}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    sget-object v21, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    new-instance v8, Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;

    const-string v2, ""

    invoke-direct {v8, v1, v2}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;Ljava/lang/String;)V

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const/16 v23, -0x1

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    new-instance v24, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;

    const/16 v61, 0x0

    const-string v50, ""

    invoke-static {}, LX/0wia;->LIZ()Ljava/lang/String;

    move-result-object v54

    const/16 v49, 0x0

    move-object/from16 v48, v24

    move/from16 v51, v49

    move-object/from16 v52, v50

    move-object/from16 v53, v50

    move/from16 v55, v49

    move-object/from16 v56, v50

    move/from16 v57, v49

    move-object/from16 v58, v50

    move/from16 v59, v49

    move-object/from16 v60, v50

    move/from16 v62, v49

    invoke-direct/range {v48 .. v62}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    sget-object v25, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 v26, 0x0

    :cond_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    sget-object v27, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    sget-object v28, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_26

    new-instance v7, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSearchInfo;

    const/4 v2, 0x0

    const-string v1, ""

    invoke-direct {v7, v1}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSearchInfo;-><init>(Ljava/lang/String;)V

    :goto_0
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    new-instance v6, Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;

    const-string v1, ""

    const/4 v3, 0x1

    invoke-direct {v6, v1, v1, v3, v2}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    :cond_12
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v31, v42

    :cond_13
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v32, v2

    :cond_14
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v33, v2

    :cond_15
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v34, v42

    :cond_16
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move-object/from16 v35, v2

    :cond_17
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    move-object/from16 v36, v2

    :cond_18
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    new-instance v37, Ljava/util/LinkedHashMap;

    invoke-direct/range {v37 .. v37}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_19
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    new-instance v38, Ljava/util/LinkedHashMap;

    invoke-direct/range {v38 .. v38}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1a
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    move-object/from16 v39, v42

    :cond_1b
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    move-object/from16 v40, v2

    :cond_1c
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1d

    sget-object v41, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1d
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-nez v0, :cond_1e

    move-object/from16 v42, p32

    :cond_1e
    and-int/lit8 v0, p41, 0x1

    if-eqz v0, :cond_1f

    move-object/from16 v43, v2

    :cond_1f
    and-int/lit8 v0, p41, 0x2

    if-eqz v0, :cond_20

    move-object/from16 v44, v2

    :cond_20
    and-int/lit8 v0, p41, 0x4

    if-eqz v0, :cond_21

    move-object/from16 v45, v2

    :cond_21
    and-int/lit8 v0, p41, 0x8

    if-eqz v0, :cond_22

    move-object/from16 v46, v2

    :cond_22
    and-int/lit8 v0, p41, 0x10

    if-eqz v0, :cond_23

    move-object/from16 v47, v2

    :cond_23
    and-int/lit8 v0, p41, 0x20

    if-nez v0, :cond_24

    move-object/from16 v2, p38

    :cond_24
    and-int/lit8 v0, p41, 0x40

    if-eqz v0, :cond_25

    new-instance v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoImageRatio;

    const/16 v3, 0x384

    const/16 v1, 0x640

    invoke-direct {v0, v3, v1}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoImageRatio;-><init>(II)V

    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/TakoImageRatio;IJ)V

    :cond_25
    move-object/from16 v10, p0

    move-object/from16 v22, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v48, v2

    move-object/from16 v49, v5

    move-object/from16 v20, v9

    invoke-direct/range {v10 .. v49}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoEnhancedItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;ILcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSearchInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoNimbleConfig;Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMemory;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;)V

    return-void

    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;I)Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;
    .locals 60

    move/from16 v2, p3

    move-object/from16 v22, p2

    move-object/from16 v25, p1

    and-int/lit8 v1, v2, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p0

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    move-object/from16 p3, v1

    :goto_0
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->videoList:Ljava/util/List;

    move-object/from16 p2, v1

    :goto_1
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->enhancedVideoItemInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoEnhancedItemInfo;

    move-object/from16 p1, v1

    :goto_2
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->hint:Ljava/lang/String;

    move-object/from16 p0, v1

    :goto_3
    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->hintInText:Ljava/lang/String;

    move-object/from16 v59, v1

    :goto_4
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->linkList:Ljava/util/List;

    move-object/from16 v58, v1

    :goto_5
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    move-object/from16 v57, v1

    :goto_6
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->videos:Ljava/util/List;

    move-object/from16 v56, v1

    :goto_7
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->style:Ljava/util/List;

    move-object/from16 v29, v1

    :goto_8
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->products:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;

    move-object/from16 v26, v1

    :goto_9
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->sources:Ljava/util/List;

    move-object/from16 v27, v1

    :goto_a
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->bot:Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;

    move-object/from16 v28, v1

    :goto_b
    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_13

    iget v13, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    :goto_c
    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;

    move-object/from16 v30, v1

    :goto_d
    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->userList:Ljava/util/List;

    move-object/from16 v31, v1

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    iget v12, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->status:I

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->interactionStatus:Ljava/util/List;

    move-object/from16 v25, v1

    :cond_0
    const/high16 v1, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->processInfo:Ljava/util/List;

    move-object/from16 v24, v1

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->searchInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSearchInfo;

    move-object/from16 v23, v1

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->clientExt:Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;

    move-object/from16 v22, v1

    :cond_1
    const/high16 v1, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->textHint:Ljava/lang/String;

    move-object/from16 v21, v1

    :goto_12
    const/high16 v1, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->lynxData:Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;

    move-object/from16 v20, v1

    :goto_13
    const/high16 v1, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->sug:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    move-object/from16 v19, v1

    :goto_14
    const/high16 v1, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->gid:Ljava/lang/String;

    move-object/from16 v18, v1

    :goto_15
    const/high16 v1, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->botMarketInfo:Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;

    move-object/from16 v17, v1

    :goto_16
    const/high16 v1, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->selects:Ljava/util/List;

    :goto_17
    const/high16 v1, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->msgExt:Ljava/util/Map;

    :goto_18
    const/high16 v1, 0x8000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->placeholderSources:Ljava/util/Map;

    :goto_19
    const/high16 v1, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->thinkContent:Ljava/lang/String;

    :goto_1a
    const/high16 v1, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->thinkCostS:Ljava/lang/Long;

    :goto_1b
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->genStyleOption:Ljava/util/List;

    :goto_1c
    const/high16 v1, -0x80000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->chatIntent:Ljava/lang/String;

    :cond_2
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cacheSug:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->LIZ:Ljava/util/Map;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->nimbleDataStr:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->nimbleConfig:Lcom/ss/android/ugc/aweme/tako/base/api/TakoNimbleConfig;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->disclaimer:Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->memory:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMemory;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->multiModalInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;

    new-instance v16, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move/from16 v32, v12

    move-object/from16 v33, v25

    move-object/from16 v34, v24

    move-object/from16 v35, v23

    move-object/from16 v36, v22

    move-object/from16 v37, v21

    move-object/from16 v38, v20

    move-object/from16 v39, v19

    move-object/from16 v40, v18

    move-object/from16 v41, v17

    move-object/from16 v42, v15

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v14

    move-object/from16 v49, v6

    move-object/from16 v50, v5

    move-object/from16 v51, v4

    move-object/from16 v52, v3

    move-object/from16 v53, v2

    move-object/from16 v54, v1

    move-object/from16 v55, v0

    move-object/from16 v17, p3

    move-object/from16 v18, p2

    move-object/from16 v19, p1

    move-object/from16 v20, p0

    move-object/from16 v21, v59

    move-object/from16 v22, v58

    move-object/from16 v23, v57

    move-object/from16 v24, v56

    move-object/from16 v25, v29

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move/from16 v29, v13

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    invoke-direct/range {v16 .. v55}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoEnhancedItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;ILcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSearchInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoNimbleConfig;Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMemory;Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;)V

    return-object v16

    :cond_3
    move-object v7, v14

    goto :goto_1c

    :cond_4
    move-object v8, v14

    goto :goto_1b

    :cond_5
    move-object v9, v14

    goto :goto_1a

    :cond_6
    move-object v10, v14

    goto/16 :goto_19

    :cond_7
    move-object v11, v14

    goto/16 :goto_18

    :cond_8
    move-object v15, v14

    goto/16 :goto_17

    :cond_9
    move-object/from16 v17, v14

    goto/16 :goto_16

    :cond_a
    move-object/from16 v18, v14

    goto/16 :goto_15

    :cond_b
    move-object/from16 v19, v14

    goto/16 :goto_14

    :cond_c
    move-object/from16 v20, v14

    goto/16 :goto_13

    :cond_d
    move-object/from16 v21, v14

    goto/16 :goto_12

    :cond_e
    move-object/from16 v23, v14

    goto/16 :goto_11

    :cond_f
    move-object/from16 v24, v14

    goto/16 :goto_10

    :cond_10
    const/4 v12, 0x0

    goto/16 :goto_f

    :cond_11
    move-object/from16 v31, v14

    goto/16 :goto_e

    :cond_12
    move-object/from16 v30, v14

    goto/16 :goto_d

    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_14
    move-object/from16 v28, v14

    goto/16 :goto_b

    :cond_15
    move-object/from16 v27, v14

    goto/16 :goto_a

    :cond_16
    move-object/from16 v26, v14

    goto/16 :goto_9

    :cond_17
    move-object/from16 v29, v14

    goto/16 :goto_8

    :cond_18
    move-object/from16 v56, v14

    goto/16 :goto_7

    :cond_19
    move-object/from16 v57, v14

    goto/16 :goto_6

    :cond_1a
    move-object/from16 v58, v14

    goto/16 :goto_5

    :cond_1b
    move-object/from16 v59, v14

    goto/16 :goto_4

    :cond_1c
    move-object/from16 p0, v14

    goto/16 :goto_3

    :cond_1d
    move-object/from16 p1, v14

    goto/16 :goto_2

    :cond_1e
    move-object/from16 p2, v14

    goto/16 :goto_1

    :cond_1f
    move-object/from16 p3, v14

    goto/16 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->videoList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->videoList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->enhancedVideoItemInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoEnhancedItemInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->enhancedVideoItemInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoEnhancedItemInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->hint:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->hint:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->hintInText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->hintInText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->linkList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->linkList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->videos:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->videos:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->style:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->style:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->products:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->products:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->sources:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->sources:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->bot:Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->bot:Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->userList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->userList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->status:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->status:I

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->interactionStatus:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->interactionStatus:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->processInfo:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->processInfo:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->searchInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSearchInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->searchInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSearchInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->clientExt:Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->clientExt:Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->textHint:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->textHint:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->lynxData:Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->lynxData:Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->sug:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->sug:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->gid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->gid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->botMarketInfo:Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->botMarketInfo:Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->selects:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->selects:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->msgExt:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->msgExt:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->placeholderSources:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->placeholderSources:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->thinkContent:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->thinkContent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->thinkCostS:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->thinkCostS:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->genStyleOption:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->genStyleOption:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->chatIntent:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->chatIntent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cacheSug:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cacheSug:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->LIZ:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->nimbleDataStr:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->nimbleDataStr:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->nimbleConfig:Lcom/ss/android/ugc/aweme/tako/base/api/TakoNimbleConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->nimbleConfig:Lcom/ss/android/ugc/aweme/tako/base/api/TakoNimbleConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->disclaimer:Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->disclaimer:Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->memory:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMemory;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->memory:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMemory;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->multiModalInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->multiModalInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    return v2

    :cond_28
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->videoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->enhancedVideoItemInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoEnhancedItemInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoEnhancedItemInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->hint:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->hintInText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->linkList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->videos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->style:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->products:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->bot:Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->userList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->status:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->interactionStatus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->processInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->searchInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSearchInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSearchInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->clientExt:Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->textHint:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->lynxData:Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->sug:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->gid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->botMarketInfo:Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->selects:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->msgExt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->placeholderSources:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->thinkContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->thinkCostS:Ljava/lang/Long;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->genStyleOption:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->chatIntent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cacheSug:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->LIZ:Ljava/util/Map;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->nimbleDataStr:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->nimbleConfig:Lcom/ss/android/ugc/aweme/tako/base/api/TakoNimbleConfig;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->disclaimer:Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->memory:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMemory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMemory;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->multiModalInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoNimbleConfig;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TakoMixFeed(text="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->videoList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enhancedVideoItemInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->enhancedVideoItemInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoEnhancedItemInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->hint:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hintInText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->hintInText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->linkList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", images="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->images:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->videos:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->style:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", products="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->products:Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sources="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->sources:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->bot:Lcom/ss/android/ugc/aweme/tako/base/api/TakoBotItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->ext:Lcom/ss/android/ugc/aweme/tako/base/api/TakoPassExt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->userList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->status:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", interactionStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->interactionStatus:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", processInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->processInfo:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->searchInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSearchInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientExt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->clientExt:Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textHint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->textHint:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lynxData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->lynxData:Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sug="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->sug:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->gid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", botMarketInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->botMarketInfo:Lcom/ss/android/ugc/aweme/tako/base/api/BotMarketInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selects="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->selects:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msgExt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->msgExt:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placeholderSources="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->placeholderSources:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thinkContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->thinkContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thinkCostS="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->thinkCostS:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", genStyleOption="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->genStyleOption:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatIntent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->chatIntent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheSug="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cacheSug:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nimbleData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->LIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nimbleDataStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->nimbleDataStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nimbleConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->nimbleConfig:Lcom/ss/android/ugc/aweme/tako/base/api/TakoNimbleConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disclaimer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->disclaimer:Lcom/ss/android/ugc/aweme/tako/base/api/TakoDisclaimerInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", memory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->memory:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMemory;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multiModalInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->multiModalInfo:Lcom/ss/android/ugc/aweme/tako/base/api/TakoMultiModalInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
