.class public final LX/0z0N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zGR;


# static fields
.field public static final LIZ:LX/0z0N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0z0N;

    invoke-direct {v0}, LX/0z0N;-><init>()V

    sput-object v0, LX/0z0N;->LIZ:LX/0z0N;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final LIZIZ$redex$base(LX/0z0M;)V
    .locals 9

    move-object v7, p1

    instance-of v0, v7, LX/0z0K;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v7}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v0

    iget-object v6, v0, LX/0zBK;->LIZ:LX/0a4v;

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->networkBacktraceSampleRate:D

    invoke-static {v0, v1}, LX/0ZMW;->LIZ(D)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v0, v7

    check-cast v0, LX/0z0K;

    iget-object v0, v0, LX/0z0K;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->uploadBacktraceUrl:Lcom/bytedance/helios/api/config/UploadBacktraceConfig;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/helios/api/config/UploadBacktraceConfig;->webImage:Ljava/util/Set;

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Ybs;->LIZLLL()LX/0Ybt;

    move-result-object v0

    new-instance v2, LY/ARunnableS7S1400000_30;

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v8}, LY/ARunnableS7S1400000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method private final LIZIZ$redex$opt(LX/0z0M;)V
    .locals 11

    move-object v9, p1

    instance-of v0, v9, LX/0z0K;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v9}, LX/0z0M;->LIZ()LX/0zBK;

    move-result-object v0

    iget-object v8, v0, LX/0zBK;->LIZ:LX/0a4v;

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->networkBacktraceSampleRate:D

    invoke-static {v0, v1}, LX/0ZMW;->LIZ(D)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v0, v9

    check-cast v0, LX/0z0K;

    iget-object v6, v0, LX/0z0K;->LIZIZ:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    :cond_2
    :goto_0
    if-ge v5, v4, :cond_5

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->uploadBacktraceUrl:Lcom/bytedance/helios/api/config/UploadBacktraceConfig;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/helios/api/config/UploadBacktraceConfig;->webImage:Ljava/util/Set;

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Ybs;->LIZLLL()LX/0Ybt;

    move-result-object v0

    new-instance v4, LY/ARunnableS7S1400000_30;

    const/4 v10, 0x2

    invoke-direct/range {v4 .. v10}, LY/ARunnableS7S1400000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_6
    return-void
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

    invoke-direct {p0, p1}, LX/0z0N;->LIZIZ$redex$base(LX/0z0M;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/0z0N;->LIZIZ$redex$opt(LX/0z0M;)V

    return-void
.end method

.method public final priority()I
    .locals 1

    const/16 v0, -0xc8

    return v0
.end method
