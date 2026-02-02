.class public final LX/0z0L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zGR;


# static fields
.field public static final LIZ:LX/0z0L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0z0L;

    invoke-direct {v0}, LX/0z0L;-><init>()V

    sput-object v0, LX/0z0L;->LIZ:LX/0z0L;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final LIZIZ$redex$base(LX/0z0M;)V
    .locals 10

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->stackConfig:Lcom/bytedance/helios/api/config/StackConfig;

    :goto_0
    instance-of v0, p1, LX/0z0K;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    invoke-interface {p1}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v0

    iget-object v7, v0, LX/0zBK;->LIZ:LX/0a4v;

    iget-object v0, v1, Lcom/bytedance/helios/api/config/StackConfig;->sceneConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/helios/api/config/SceneConfig;

    iget-object v1, v6, Lcom/bytedance/helios/api/config/SceneConfig;->targets:Ljava/util/Set;

    iget v0, v7, LX/0a4v;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v6, Lcom/bytedance/helios/api/config/SceneConfig;->sampleRate:D

    invoke-static {v0, v1}, LX/0ZMW;->LIZ(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/bytedance/helios/api/config/SceneConfig;->blockList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, LX/0z0K;

    iget-object v0, v4, LX/0z0K;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v6, Lcom/bytedance/helios/api/config/SceneConfig;->blockList:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v6, v3}, LX/0z0L;->LIZJ(LX/0z0K;Lcom/bytedance/helios/api/config/SceneConfig;Landroid/net/Uri;)V

    goto :goto_1

    :cond_4
    iget-object v0, v6, Lcom/bytedance/helios/api/config/SceneConfig;->allowList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/0z0K;

    iget-object v0, v4, LX/0z0K;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v1, v6, Lcom/bytedance/helios/api/config/SceneConfig;->allowList:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v4, v6, v3}, LX/0z0L;->LIZJ(LX/0z0K;Lcom/bytedance/helios/api/config/SceneConfig;Landroid/net/Uri;)V

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private final LIZIZ$redex$opt(LX/0z0M;)V
    .locals 14

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->stackConfig:Lcom/bytedance/helios/api/config/StackConfig;

    :goto_0
    instance-of v0, p1, LX/0z0K;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    invoke-interface {p1}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v0

    iget-object v10, v0, LX/0zBK;->LIZ:LX/0a4v;

    iget-object v9, v1, Lcom/bytedance/helios/api/config/StackConfig;->sceneConfigs:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    :cond_0
    if-ge v8, v7, :cond_a

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v8, 0x1

    check-cast v6, Lcom/bytedance/helios/api/config/SceneConfig;

    iget-object v1, v6, Lcom/bytedance/helios/api/config/SceneConfig;->targets:Ljava/util/Set;

    iget v0, v10, LX/0a4v;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v6, Lcom/bytedance/helios/api/config/SceneConfig;->sampleRate:D

    invoke-static {v0, v1}, LX/0ZMW;->LIZ(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/bytedance/helios/api/config/SceneConfig;->blockList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    move-object v11, p1

    check-cast v11, LX/0z0K;

    iget-object v5, v11, LX/0z0K;->LIZIZ:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    :goto_1
    if-ge v4, v3, :cond_0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v13, v6, Lcom/bytedance/helios/api/config/SceneConfig;->blockList:Ljava/util/Set;

    instance-of v0, v13, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v12}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11, v6, v2}, LX/0z0L;->LIZJ(LX/0z0K;Lcom/bytedance/helios/api/config/SceneConfig;Landroid/net/Uri;)V

    goto :goto_1

    :cond_4
    iget-object v0, v6, Lcom/bytedance/helios/api/config/SceneConfig;->allowList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move-object v11, p1

    check-cast v11, LX/0z0K;

    iget-object v5, v11, LX/0z0K;->LIZIZ:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    :cond_5
    :goto_2
    if-ge v4, v3, :cond_0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v13, v6, Lcom/bytedance/helios/api/config/SceneConfig;->allowList:Ljava/util/Set;

    instance-of v0, v13, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v11, v6, v2}, LX/0z0L;->LIZJ(LX/0z0K;Lcom/bytedance/helios/api/config/SceneConfig;Landroid/net/Uri;)V

    goto :goto_2

    :cond_7
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v12}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static LIZJ(LX/0z0K;Lcom/bytedance/helios/api/config/SceneConfig;Landroid/net/Uri;)V
    .locals 3

    iget-object v2, p0, LX/0z0K;->LIZJ:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    iget-object v0, p1, Lcom/bytedance/helios/api/config/SceneConfig;->name:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/SceneConfig;->isCollectStack:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/0z0K;->LJFF:Z

    :goto_0
    iget-object v0, p0, LX/0z0K;->LIZ:LX/0zBK;

    iget-object v0, v0, LX/0zBK;->LJJIFFI:LX/0z0J;

    iput-boolean v1, v0, LX/0z0J;->LIZIZ:Z

    return-void

    :cond_1
    iput-boolean v1, p0, LX/0z0K;->LJ:Z

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final LIZIZ(LX/0z0M;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ReDexExperimentOpt;->getAbTest()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/0z0L;->LIZIZ$redex$base(LX/0z0M;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/0z0L;->LIZIZ$redex$opt(LX/0z0M;)V

    return-void
.end method

.method public final priority()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method
