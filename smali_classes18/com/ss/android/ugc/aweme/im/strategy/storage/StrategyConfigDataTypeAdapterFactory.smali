.class public final Lcom/ss/android/ugc/aweme/im/strategy/storage/StrategyConfigDataTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/v;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/im/strategy/storage/StrategyConfigDataTypeAdapterFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/storage/StrategyConfigDataTypeAdapterFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/strategy/storage/StrategyConfigDataTypeAdapterFactory;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/strategy/storage/StrategyConfigDataTypeAdapterFactory;->LL:Lcom/ss/android/ugc/aweme/im/strategy/storage/StrategyConfigDataTypeAdapterFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StrategyConfigDataTypeAdapter;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StrategyConfigDataTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionTree;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/DecisionTreeTypeAdapter;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/DecisionTreeTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/DecisionNodeTypeAdapter;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/DecisionNodeTypeAdapter;-><init>()V

    return-object v0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/LightInteractionEntryConf;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/LightInteractionEntryConfTypeAdapter;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/LightInteractionEntryConfTypeAdapter;-><init>()V

    return-object v0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StreakMilestoneConfTypeAdapter;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StreakMilestoneConfTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakResData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StreakResDataTypeAdapter;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StreakResDataTypeAdapter;-><init>()V

    return-object v0

    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelResConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StreakLevelResConfigTypeAdapter;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StreakLevelResConfigTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StreakLevelDataTypeAdapter;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StreakLevelDataTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0

    :cond_7
    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakGeckoLoadStrategy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StreakGeckoLoadStrategyTypeAdapter;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StreakGeckoLoadStrategyTypeAdapter;-><init>()V

    return-object v0

    :cond_8
    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/LightInteractionCommonResourceTypeAdapter;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/LightInteractionCommonResourceTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0

    :cond_9
    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/LightInteractionStickerSetMessageTypeAdapter;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/LightInteractionStickerSetMessageTypeAdapter;-><init>()V

    return-object v0

    :cond_a
    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/LightInteractionGiphyMessageTypeAdapter;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/LightInteractionGiphyMessageTypeAdapter;-><init>()V

    return-object v0

    :cond_b
    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionTextMessage;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/LightInteractionTextMessageTypeAdapter;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/LightInteractionTextMessageTypeAdapter;-><init>()V

    return-object v0

    :cond_c
    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarStrategyConf;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/ActionBarStrategyConfTypeAdapter;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/ActionBarStrategyConfTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0

    :cond_d
    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/ActionBarButtonStrategyConfTypeAdapter;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/ActionBarButtonStrategyConfTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0

    :cond_e
    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarStrategyTransferConf;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/ActionBarStrategyTransferConfTypeAdapter;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/ActionBarStrategyTransferConfTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0

    :cond_f
    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarTransferConf;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/ActionBarTransferConfTypeAdapter;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/ActionBarTransferConfTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0

    :cond_10
    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/DisplayNameLang;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/DisplayNameLangTypeAdapter;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/DisplayNameLangTypeAdapter;-><init>()V

    return-object v0

    :cond_11
    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerConfigResolvingResult;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/PreshownStickerConfigResolvingResultTypeAdapter;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/PreshownStickerConfigResolvingResultTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0

    :cond_12
    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/AIMojiStickerConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/AIMojiStickerConfigTypeAdapter;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/AIMojiStickerConfigTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0

    :cond_13
    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/PreshownStickerItemTypeAdapter;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/PreshownStickerItemTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0

    :cond_14
    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerSceneConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/PreshownStickerSceneConfigTypeAdapter;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/PreshownStickerSceneConfigTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0

    :cond_15
    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/PreshownStickerScoreUpdatingResult;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/PreshownStickerScoreUpdatingResultTypeAdapter;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/PreshownStickerScoreUpdatingResultTypeAdapter;-><init>()V

    return-object v0

    :cond_16
    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/ChatFeatureListConfTypeAdapter;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/ChatFeatureListConfTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    return-object v0

    :cond_17
    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatComponentConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/ChatComponentConfigTypeAdapter;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/ChatComponentConfigTypeAdapter;-><init>()V

    return-object v0

    :cond_18
    const/4 v0, 0x0

    return-object v0
.end method
