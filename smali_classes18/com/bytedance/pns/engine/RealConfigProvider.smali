.class public Lcom/bytedance/pns/engine/RealConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pns/engine/ConfigProvider;


# instance fields
.field public final synthetic $$delegate_0:Lcom/bytedance/pns/engine/ConfigProvider;


# direct methods
.method public constructor <init>(Lcom/bytedance/pns/engine/ConfigProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pns/engine/RealConfigProvider;->$$delegate_0:Lcom/bytedance/pns/engine/ConfigProvider;

    return-void
.end method


# virtual methods
.method public bizEnable(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pns/engine/RealConfigProvider;->$$delegate_0:Lcom/bytedance/pns/engine/ConfigProvider;

    invoke-interface {v0, p1}, Lcom/bytedance/pns/engine/ConfigProvider;->bizEnable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public capacity()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/pns/engine/RealConfigProvider;->$$delegate_0:Lcom/bytedance/pns/engine/ConfigProvider;

    invoke-interface {v0}, Lcom/bytedance/pns/engine/ConfigProvider;->capacity()J

    move-result-wide v0

    return-wide v0
.end method

.method public enableActivate()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pns/engine/RealConfigProvider;->$$delegate_0:Lcom/bytedance/pns/engine/ConfigProvider;

    invoke-interface {v0}, Lcom/bytedance/pns/engine/ConfigProvider;->enableActivate()Z

    move-result v0

    return v0
.end method

.method public enableCallbackWithoutStrategy()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pns/engine/RealConfigProvider;->$$delegate_0:Lcom/bytedance/pns/engine/ConfigProvider;

    invoke-interface {v0}, Lcom/bytedance/pns/engine/ConfigProvider;->enableCallbackWithoutStrategy()Z

    move-result v0

    return v0
.end method

.method public enableLog()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pns/engine/RealConfigProvider;->$$delegate_0:Lcom/bytedance/pns/engine/ConfigProvider;

    invoke-interface {v0}, Lcom/bytedance/pns/engine/ConfigProvider;->enableLog()Z

    move-result v0

    return v0
.end method

.method public enableNameListAbility()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pns/engine/RealConfigProvider;->$$delegate_0:Lcom/bytedance/pns/engine/ConfigProvider;

    invoke-interface {v0}, Lcom/bytedance/pns/engine/ConfigProvider;->enableNameListAbility()Z

    move-result v0

    return v0
.end method

.method public enableValidateAbility()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pns/engine/RealConfigProvider;->$$delegate_0:Lcom/bytedance/pns/engine/ConfigProvider;

    invoke-interface {v0}, Lcom/bytedance/pns/engine/ConfigProvider;->enableValidateAbility()Z

    move-result v0

    return v0
.end method

.method public extraConfigs(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pns/engine/RealConfigProvider;->$$delegate_0:Lcom/bytedance/pns/engine/ConfigProvider;

    invoke-interface {v0, p1}, Lcom/bytedance/pns/engine/ConfigProvider;->extraConfigs(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBuiltinConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pns/engine/RealConfigProvider;->$$delegate_0:Lcom/bytedance/pns/engine/ConfigProvider;

    invoke-interface {v0}, Lcom/bytedance/pns/engine/ConfigProvider;->getBuiltinConfig()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuiltinStrategyConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pns/engine/RealConfigProvider;->$$delegate_0:Lcom/bytedance/pns/engine/ConfigProvider;

    invoke-interface {v0}, Lcom/bytedance/pns/engine/ConfigProvider;->getBuiltinStrategyConfig()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConstPoolConfig()Lcom/bytedance/pns/engine/ConstPoolConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pns/engine/RealConfigProvider;->$$delegate_0:Lcom/bytedance/pns/engine/ConfigProvider;

    invoke-interface {v0}, Lcom/bytedance/pns/engine/ConfigProvider;->getConstPoolConfig()Lcom/bytedance/pns/engine/ConstPoolConfig;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pns/engine/RealConfigProvider;->$$delegate_0:Lcom/bytedance/pns/engine/ConfigProvider;

    invoke-interface {v0}, Lcom/bytedance/pns/engine/ConfigProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getStrategyAllowList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pns/engine/RealConfigProvider;->$$delegate_0:Lcom/bytedance/pns/engine/ConfigProvider;

    invoke-interface {v0}, Lcom/bytedance/pns/engine/ConfigProvider;->getStrategyAllowList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStrategyBlockList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pns/engine/RealConfigProvider;->$$delegate_0:Lcom/bytedance/pns/engine/ConfigProvider;

    invoke-interface {v0}, Lcom/bytedance/pns/engine/ConfigProvider;->getStrategyBlockList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStrategyConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pns/engine/RealConfigProvider;->$$delegate_0:Lcom/bytedance/pns/engine/ConfigProvider;

    invoke-interface {v0}, Lcom/bytedance/pns/engine/ConfigProvider;->getStrategyConfig()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public reportSampleRate()D
    .locals 2

    iget-object v0, p0, Lcom/bytedance/pns/engine/RealConfigProvider;->$$delegate_0:Lcom/bytedance/pns/engine/ConfigProvider;

    invoke-interface {v0}, Lcom/bytedance/pns/engine/ConfigProvider;->reportSampleRate()D

    move-result-wide v0

    return-wide v0
.end method

.method public tc()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pns/engine/RealConfigProvider;->$$delegate_0:Lcom/bytedance/pns/engine/ConfigProvider;

    invoke-interface {v0}, Lcom/bytedance/pns/engine/ConfigProvider;->tc()I

    move-result v0

    return v0
.end method

.method public triggerIdEnable(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pns/engine/RealConfigProvider;->$$delegate_0:Lcom/bytedance/pns/engine/ConfigProvider;

    invoke-interface {v0, p1}, Lcom/bytedance/pns/engine/ConfigProvider;->triggerIdEnable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
