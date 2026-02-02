.class public final LX/0Qwp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Qwp;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabFeatureConfig;

.field public static final LIZJ:Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabConfig;

.field public static LIZLLL:Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabFeatureConfig;

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0Qwy;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJFF:Z

.field public static final LJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LX/0Qwp;

    invoke-direct {v0}, LX/0Qwp;-><init>()V

    sput-object v0, LX/0Qwp;->LIZ:LX/0Qwp;

    new-instance v3, Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabFeatureConfig;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0, v1}, Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabFeatureConfig;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, LX/0Qwp;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabFeatureConfig;

    new-instance v4, Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabConfig;

    const-string v7, ""

    const/4 v5, 0x0

    move v6, v5

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabConfig;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0Qwp;->LIZJ:Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabConfig;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0Qwp;->LJ:Ljava/util/List;

    sget-object v0, LX/0Qwp;->LIZLLL:Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabFeatureConfig;

    const-string v2, "topic_tab_config"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabFeatureConfig;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabFeatureConfig;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    sput-object v0, LX/0Qwp;->LIZLLL:Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabFeatureConfig;

    :cond_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabFeatureConfig;->tabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/0Qwp;->LJFF:Z

    sget-object v0, LX/0Qwp;->LIZLLL:Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabFeatureConfig;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabFeatureConfig;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabFeatureConfig;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    sput-object v3, LX/0Qwp;->LIZLLL:Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabFeatureConfig;

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabFeatureConfig;->tabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, LX/0Qwp;->LJI:I

    invoke-static {}, LX/0B2u;->LIZJ()LX/0B2u;

    move-result-object v1

    sget-object v0, LX/0Qwq;->LL:LX/0Qwq;

    invoke-virtual {v1, v2, v0}, LX/0B2u;->LJIIIZ(Ljava/lang/String;LX/0B3J;)V

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

    sget-object v0, LX/0Qwp;->LJ:Ljava/util/List;

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

    sget-object v1, LX/0Qwp;->LJ:Ljava/util/List;

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

    sget-object v1, LX/0Qwp;->LJ:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public static LIZIZ(I)Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabConfig;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Qwp;->LIZLLL:Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabFeatureConfig;

    const-string v3, "topic_tab_config"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabFeatureConfig;

    sget-object v1, LX/0Qwp;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabFeatureConfig;

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabFeatureConfig;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    sput-object v0, LX/0Qwp;->LIZLLL:Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabFeatureConfig;

    :cond_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabFeatureConfig;->tabs:Ljava/util/List;

    invoke-static {p0, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabConfig;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabConfig;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Qwp;->LIZLLL:Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabFeatureConfig;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabFeatureConfig;

    sget-object v1, LX/0Qwp;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabFeatureConfig;

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabFeatureConfig;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    sput-object v0, LX/0Qwp;->LIZLLL:Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabFeatureConfig;

    :cond_3
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabFeatureConfig;->tabs:Ljava/util/List;

    invoke-static {p0, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabConfig;

    if-nez v0, :cond_4

    sget-object v0, LX/0Qwp;->LIZJ:Lcom/ss/android/ugc/aweme/experiment/TopicFeedTabConfig;

    :cond_4
    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
