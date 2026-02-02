.class public final LX/0l3i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;)Ljava/util/Map;
    .locals 10

    const/16 v0, 0x1e

    new-array v4, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedSendAnswerContent()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_38

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSmartSearchInfo()Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;->getPanelImplId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v1

    const-string v3, "panel_impr_id"

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getChatMobParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedUpData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->getMessageMobParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getChatMobParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "smart_search_panelImplId"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v4, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSmartSearchInfo()Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;->getInfoTitle()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getChatMobParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_33

    const-string v1, "info_title"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "smart_search_infoTitle"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSmartSearchInfo()Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;->getInfoContent()Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getChatMobParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_31

    const-string v1, "info_content"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "smart_search_infoContent"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v4, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSmartSearchInfo()Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;->getWordId()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v1

    const-string v7, "word_id"

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getChatMobParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "smart_search_wordId"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v2, v4, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSmartSearchInfo()Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;->getWordContent()Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v1

    const-string v6, "words_content"

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getChatMobParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_b
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "smart_search_wordContent"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v2, v4, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSmartSearchInfo()Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/SmartSearchItem;->isPhoto()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_c
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v1

    const-string v3, "is_photo"

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getChatMobParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_d
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCarriedUpData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->getMessageMobParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_e
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getChatMobParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_f
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->getMobParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getChatMobParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_11
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "smart_search_isPhoto"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v2, v4, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterAwemeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getEnterAwemeId()Ljava/lang/String;

    move-result-object v1

    :goto_12
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "_gid"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aput-object v2, v4, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getFeedEnterAwemeInfo()Lcom/ss/android/ugc/aweme/tako/model/FeedEnterAwemeInfo;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/FeedEnterAwemeInfo;->getAwemeType()Ljava/lang/String;

    move-result-object v5

    :goto_13
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v1

    const-string v3, "aweme_type"

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getChatMobParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_14
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aput-object v2, v4, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getFeedBar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getStreamRequestExtParams()Lcom/ss/android/ugc/aweme/tako/router/model/TakoStreamRequestExtParams;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoStreamRequestExtParams;->getFeedBar()Ljava/lang/String;

    move-result-object v1

    :goto_15
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "_feedBar"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aput-object v2, v4, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getVideoTotalConsumptionDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-nez v1, :cond_1

    move-object v5, v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getStreamRequestExtParams()Lcom/ss/android/ugc/aweme/tako/router/model/TakoStreamRequestExtParams;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoStreamRequestExtParams;->getViewDuration()Ljava/lang/Long;

    move-result-object v1

    :goto_16
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "_videoTotalConsumptionDuration"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    aput-object v2, v4, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSarInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getStreamRequestExtParams()Lcom/ss/android/ugc/aweme/tako/router/model/TakoStreamRequestExtParams;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoStreamRequestExtParams;->getSarInfo()Ljava/lang/String;

    move-result-object v1

    :goto_17
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "_sarInfo"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    aput-object v2, v4, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getIconState()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getChatMobParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_20

    const-string v1, "icon_state"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_18
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "_iconState"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    aput-object v2, v4, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSearchType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getChatMobParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1f

    const-string v1, "search_type"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_19
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "_searchType"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    aput-object v2, v4, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getEnterSearchId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getEnterSearchId()Ljava/lang/String;

    move-result-object v1

    :goto_1a
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_search_id"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xd

    aput-object v2, v4, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getTokenType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v1

    const-string v3, "token_type"

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getChatMobParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1b
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe

    aput-object v2, v4, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSearchGeneralCardType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getChatMobParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string v1, "search_card_type"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1c
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "searchGeneralCardType"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    aput-object v2, v4, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSuggestionWordInfo()Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;->getWordsSource()Ljava/lang/String;

    move-result-object v5

    :goto_1d
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getChatMobParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1a

    const-string v1, "words_source"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1e
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "wordsSource_behaviorCollectData"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    aput-object v2, v4, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSuggestionWordInfo()Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;->getWordsContent()Ljava/lang/String;

    move-result-object v3

    :goto_1f
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getChatMobParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_20
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v5, "wordsContent_behaviorCollectData"

    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    aput-object v2, v4, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSuggestionWordInfo()Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;->getWordsContentDetail()Ljava/lang/String;

    move-result-object v8

    :goto_21
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getChatMobParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_16

    const-string v1, "words_content_detail"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_22
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "wordsContentDetail_behaviorCollectData"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    aput-object v2, v4, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSuggestionWordInfo()Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;->getRawQuery()Ljava/lang/String;

    move-result-object v8

    :goto_23
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getChatMobParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string v1, "raw_query"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_24
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "rawQuery_behaviorCollectData"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x13

    aput-object v2, v4, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSuggestionWordInfo()Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;->getWordId()Ljava/lang/String;

    move-result-object v2

    :goto_25
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getChatMobParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_26
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "wordId_behaviorCollectData"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x14

    aput-object v2, v4, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSuggestionWordInfo()Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;->getImprId()Ljava/lang/String;

    move-result-object v7

    :goto_27
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getChatMobParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_10

    const-string v1, "impr_id"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_28
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "imprId_behaviorCollectData"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x15

    aput-object v2, v4, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSuggestionWordInfo()Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;->getRecallInfo()Ljava/lang/String;

    move-result-object v7

    :goto_29
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getChatMobParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v1, "recall_info"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2a
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "recallInfo_behaviorCollectData"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    aput-object v2, v4, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSuggestionWordInfo()Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;->getSearchIntent()Ljava/lang/String;

    move-result-object v7

    :goto_2b
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getChatMobParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v1, "search_intent"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2c
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "searchIntent_behaviorCollectData"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x17

    aput-object v2, v4, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getSuggestionWordInfo()Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/SuggestionWordInfo;->getTakoIntent()Ljava/lang/String;

    move-result-object v7

    :goto_2d
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getChatMobParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v1, "tako_intent"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2e
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "takoIntent_behaviorCollectData"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x18

    aput-object v2, v4, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getFeedIconBubbleInfo()Lcom/ss/android/ugc/aweme/tako/model/FeedIconBubbleInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/FeedIconBubbleInfo;->getBubbleContent()Ljava/lang/String;

    move-result-object v7

    :goto_2f
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getChatMobParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "bubble_content"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_30
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "bubbleContent_behaviorCollectData"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x19

    aput-object v2, v4, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getFeedIconBubbleInfo()Lcom/ss/android/ugc/aweme/tako/model/FeedIconBubbleInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/FeedIconBubbleInfo;->getWordsContent()Ljava/lang/String;

    move-result-object v3

    :goto_31
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getChatMobParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_32
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1a

    aput-object v2, v4, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getFeedIconBubbleInfo()Lcom/ss/android/ugc/aweme/tako/model/FeedIconBubbleInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/model/FeedIconBubbleInfo;->getBubbleImprId()Ljava/lang/String;

    move-result-object v5

    :goto_33
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getChatMobParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "bubble_impr_id"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_34
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "bubbleImprId_behaviorCollectData"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1b

    aput-object v2, v4, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getExtraFlag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getChatMobParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "extra_flag"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_35
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "extraFlag"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1c

    aput-object v2, v4, v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getUniversalRank()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getChatMobParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "universal_rank"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "universalRank_behaviorCollectData"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v0

    goto :goto_35

    :cond_4
    move-object v1, v0

    goto :goto_34

    :cond_5
    move-object v5, v0

    goto :goto_33

    :cond_6
    move-object v2, v0

    goto/16 :goto_32

    :cond_7
    move-object v3, v0

    goto/16 :goto_31

    :cond_8
    move-object v1, v0

    goto/16 :goto_30

    :cond_9
    move-object v7, v0

    goto/16 :goto_2f

    :cond_a
    move-object v1, v0

    goto/16 :goto_2e

    :cond_b
    move-object v7, v0

    goto/16 :goto_2d

    :cond_c
    move-object v1, v0

    goto/16 :goto_2c

    :cond_d
    move-object v7, v0

    goto/16 :goto_2b

    :cond_e
    move-object v1, v0

    goto/16 :goto_2a

    :cond_f
    move-object v7, v0

    goto/16 :goto_29

    :cond_10
    move-object v1, v0

    goto/16 :goto_28

    :cond_11
    move-object v7, v0

    goto/16 :goto_27

    :cond_12
    move-object v1, v0

    goto/16 :goto_26

    :cond_13
    move-object v2, v0

    goto/16 :goto_25

    :cond_14
    move-object v1, v0

    goto/16 :goto_24

    :cond_15
    move-object v8, v0

    goto/16 :goto_23

    :cond_16
    move-object v1, v0

    goto/16 :goto_22

    :cond_17
    move-object v8, v0

    goto/16 :goto_21

    :cond_18
    move-object v2, v0

    goto/16 :goto_20

    :cond_19
    move-object v3, v0

    goto/16 :goto_1f

    :cond_1a
    move-object v1, v0

    goto/16 :goto_1e

    :cond_1b
    move-object v5, v0

    goto/16 :goto_1d

    :cond_1c
    move-object v1, v0

    goto/16 :goto_1c

    :cond_1d
    move-object v2, v0

    goto/16 :goto_1b

    :cond_1e
    move-object v1, v0

    goto/16 :goto_1a

    :cond_1f
    move-object v1, v0

    goto/16 :goto_19

    :cond_20
    move-object v1, v0

    goto/16 :goto_18

    :cond_21
    move-object v1, v0

    goto/16 :goto_17

    :cond_22
    move-object v1, v0

    goto/16 :goto_16

    :cond_23
    move-object v1, v0

    goto/16 :goto_15

    :cond_24
    move-object v2, v0

    goto/16 :goto_14

    :cond_25
    move-object v5, v0

    goto/16 :goto_13

    :cond_26
    move-object v1, v0

    goto/16 :goto_12

    :cond_27
    move-object v1, v0

    goto/16 :goto_11

    :cond_28
    move-object v1, v0

    goto/16 :goto_10

    :cond_29
    move-object v2, v0

    goto/16 :goto_f

    :cond_2a
    move-object v1, v0

    goto/16 :goto_e

    :cond_2b
    move-object v2, v0

    goto/16 :goto_d

    :cond_2c
    move-object v5, v0

    goto/16 :goto_c

    :cond_2d
    move-object v1, v0

    goto/16 :goto_b

    :cond_2e
    move-object v2, v0

    goto/16 :goto_a

    :cond_2f
    move-object v1, v0

    goto/16 :goto_9

    :cond_30
    move-object v2, v0

    goto/16 :goto_8

    :cond_31
    move-object v1, v0

    goto/16 :goto_7

    :cond_32
    move-object v5, v0

    goto/16 :goto_6

    :cond_33
    move-object v1, v0

    goto/16 :goto_5

    :cond_34
    move-object v5, v0

    goto/16 :goto_4

    :cond_35
    move-object v1, v0

    goto/16 :goto_3

    :cond_36
    move-object v1, v0

    goto/16 :goto_2

    :cond_37
    move-object v2, v0

    goto/16 :goto_1

    :cond_38
    move-object v5, v0

    goto/16 :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Z)Ljava/util/Map;
    .locals 2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBehaviorCollectData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;->getSendMessageMobParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getAutoSendData()Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->getMobParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object v1
.end method

.method public static LIZJ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
