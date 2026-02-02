.class public final Lcom/ss/android/ugc/aweme/experiment/FeedMultiTabOrderSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/experiment/FeedMultiTabOrderSettings$FeedMultiTabOrderModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/FeedMultiTabOrderSettings;

    const/16 v0, 0x10

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "homepage_hot"

    const-string v0, "For You"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "homepage_following"

    const-string v0, "Following"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "homepage_popular"

    const-string v0, "Popular"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "homepage_mall"

    const-string v0, "Shop"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "homepage_nearby"

    const-string v0, "Nearby"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "homepage_friends"

    const-string v0, "FRIENDS_FEED"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "homepage_explore"

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "homepage_stem"

    const-string v0, "Stem"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "homepage_series"

    const-string v0, "Drama"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "homepage_live"

    const-string v0, "Live"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "homepage_topic0"

    const-string v0, "Topic0"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "homepage_topic1"

    const-string v0, "Topic1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "homepage_topic2"

    const-string v0, "Topic2"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "homepage_topic3"

    const-string v0, "Topic3"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "homepage_personalized0"

    const-string v0, "Personalized0"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "homepage_personalized1"

    const-string v0, "Personalized1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/FeedMultiTabOrderSettings;->LIZ:Ljava/util/Map;

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/FeedMultiTabOrderSettings$FeedMultiTabOrderModel;

    const-string v1, "homepage_topic0"

    const-string v2, "homepage_topic1"

    const-string v3, "homepage_topic2"

    const-string v4, "homepage_topic3"

    const-string v5, "homepage_personalized0"

    const-string v6, "homepage_personalized1"

    const-string v7, "homepage_music"

    const-string v8, "homepage_nearby"

    const-string v9, "homepage_popular"

    const-string v10, "homepage_friends"

    const-string v11, "homepage_mall"

    const-string v12, "homepage_explore"

    const-string v13, "homepage_following"

    const-string v14, "homepage_hot"

    const-string v15, "homepage_live"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/experiment/FeedMultiTabOrderSettings$FeedMultiTabOrderModel;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/FeedMultiTabOrderSettings;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/FeedMultiTabOrderSettings$FeedMultiTabOrderModel;

    return-void
.end method

.method public static final LIZ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/experiment/FeedMultiTabOrderSettings$FeedMultiTabOrderModel;

    sget-object v4, Lcom/ss/android/ugc/aweme/experiment/FeedMultiTabOrderSettings;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/FeedMultiTabOrderSettings$FeedMultiTabOrderModel;

    const-string v0, "feed_multi_tab_order"

    invoke-virtual {v2, v0, v1, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/experiment/FeedMultiTabOrderSettings$FeedMultiTabOrderModel;

    if-nez v3, :cond_0

    move-object v3, v4

    if-eqz v4, :cond_2

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/experiment/FeedMultiTabOrderSettings$FeedMultiTabOrderModel;->order:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/experiment/FeedMultiTabOrderSettings$FeedMultiTabOrderModel;->order:Ljava/util/List;

    const-string v2, "homepage_hot"

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/experiment/FeedMultiTabOrderSettings$FeedMultiTabOrderModel;->order:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0AQT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/experiment/FeedMultiTabOrderSettings$FeedMultiTabOrderModel;->order:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/experiment/FeedMultiTabOrderSettings$FeedMultiTabOrderModel;->order:Ljava/util/List;

    return-object v0

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/experiment/FeedMultiTabOrderSettings$FeedMultiTabOrderModel;->order:Ljava/util/List;

    return-object v0
.end method
