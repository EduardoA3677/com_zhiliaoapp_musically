.class public final LX/0RjX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0RjX;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabFeatureConfig;

.field public static LIZJ:Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabFeatureConfig;

.field public static final LIZLLL:Ljava/lang/String;

.field public static final LJ:LX/05ta;

.field public static final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0Rjc;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0RjX;

    invoke-direct {v0}, LX/0RjX;-><init>()V

    sput-object v0, LX/0RjX;->LIZ:LX/0RjX;

    new-instance v2, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabFeatureConfig;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, v1, v1, v0, v1}, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabFeatureConfig;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, LX/0RjX;->LIZIZ:Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabFeatureConfig;

    const/16 v0, 0x127

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RjX;->LJ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0RjX;->LJFF:Ljava/util/List;

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v2

    sget-object v1, LX/0RjZ;->LL:LX/0RjZ;

    const-string v0, "tab_recommended_topics"

    invoke-virtual {v2, v0, v1}, LX/0B2u;->LJIIIZ(Ljava/lang/String;LX/0B3J;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    sput-object v0, LX/0RjX;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Ljava/util/Set;
    .locals 5

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v0, LX/0RjX;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v2

    sget-object v1, LX/0RjX;->LJFF:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v2, v0, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0RjX;->LJFF:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabFeatureConfig;
    .locals 2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0RjX;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0RjX;->LIZJ:Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabFeatureConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/0RjX;->LIZJ(Z)Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabFeatureConfig;

    move-result-object v0

    sput-object v0, LX/0RjX;->LIZJ:Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabFeatureConfig;

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0RjX;->LIZIZ:Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabFeatureConfig;

    return-object v0
.end method

.method public static LIZJ(Z)Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabFeatureConfig;
    .locals 9

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabFeatureConfig;

    sget-object v6, LX/0RjX;->LIZIZ:Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabFeatureConfig;

    const-string v1, "tab_recommended_topics"

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v6, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabFeatureConfig;

    const-string v5, "pad_personalized_enable_red_dot_topic_id_"

    if-eqz v4, :cond_3

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabFeatureConfig;->dataSource:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_1

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabFeatureConfig;->tabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;

    sget-object v0, LX/0RjX;->LIZ:LX/0RjX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0RjX;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v7, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;->topicFeedId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;->enableRedDot:Z

    iget v0, v7, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;->topicFeedId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/tablet/api/helper/feed/PersonalizedFeedTabConfig;->enableRedDot:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v6, v4

    :cond_3
    if-eqz p0, :cond_4

    sget-object v0, LX/0RjX;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v0, LX/0RjX;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    return-object v6
.end method
