.class public interface abstract Lcom/bytedance/pns/engine/ConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bizEnable(Ljava/lang/String;)Z
.end method

.method public abstract capacity()J
.end method

.method public abstract enableActivate()Z
.end method

.method public abstract enableCallbackWithoutStrategy()Z
.end method

.method public abstract enableLog()Z
.end method

.method public abstract enableNameListAbility()Z
.end method

.method public abstract enableValidateAbility()Z
.end method

.method public abstract extraConfigs(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getBuiltinConfig()Ljava/lang/String;
.end method

.method public abstract getBuiltinStrategyConfig()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConstPoolConfig()Lcom/bytedance/pns/engine/ConstPoolConfig;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getStrategyAllowList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStrategyBlockList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStrategyConfig()Ljava/lang/String;
.end method

.method public abstract reportSampleRate()D
.end method

.method public abstract tc()I
.end method

.method public abstract triggerIdEnable(Ljava/lang/String;)Z
.end method
