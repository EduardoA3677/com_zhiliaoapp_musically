.class public final LX/0a2l;
.super Lcom/bytedance/pns/engine/RealConfigProvider;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/pns/engine/ConfigProvider;


# direct methods
.method public constructor <init>(Lcom/bytedance/pns/engine/ConfigProvider;)V
    .locals 0

    iput-object p1, p0, LX/0a2l;->LIZ:Lcom/bytedance/pns/engine/ConfigProvider;

    invoke-direct {p0, p1}, Lcom/bytedance/pns/engine/RealConfigProvider;-><init>(Lcom/bytedance/pns/engine/ConfigProvider;)V

    return-void
.end method


# virtual methods
.method public final enableCallbackWithoutStrategy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getBuiltinConfig()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getBuiltinStrategyConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final getConstPoolConfig()Lcom/bytedance/pns/engine/ConstPoolConfig;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0a2l;->LIZ:Lcom/bytedance/pns/engine/ConfigProvider;

    invoke-interface {v0}, Lcom/bytedance/pns/engine/ConfigProvider;->getConstPoolConfig()Lcom/bytedance/pns/engine/ConstPoolConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/pns/engine/ConstPoolConfig;->getExtraConfig()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object v0, Lcom/bytedance/pns/engine/RuleEngineService;->extraConfigs:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v1, Lcom/bytedance/pns/engine/ConstPoolConfig;

    iget-object v0, p0, LX/0a2l;->LIZ:Lcom/bytedance/pns/engine/ConfigProvider;

    invoke-interface {v0}, Lcom/bytedance/pns/engine/ConfigProvider;->getConstPoolConfig()Lcom/bytedance/pns/engine/ConstPoolConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/pns/engine/ConstPoolConfig;->getBaseConfigs()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0, v2}, Lcom/bytedance/pns/engine/ConstPoolConfig;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getStrategyConfig()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/pns/engine/internal/OfflineHelper;->isEnableMock()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pns/engine/internal/OfflineHelper;->takeLocalStrategy()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0a2l;->LIZ:Lcom/bytedance/pns/engine/ConfigProvider;

    invoke-interface {v0}, Lcom/bytedance/pns/engine/ConfigProvider;->getStrategyConfig()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
