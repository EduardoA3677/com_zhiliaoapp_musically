.class public interface abstract Lcom/bytedance/vcloud/strategy/IStrategyStateSupplier;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getNetworkRttListString(I)Ljava/lang/String;
.end method

.method public abstract getNetworkScore()D
.end method

.method public abstract getNetworkSignalListString(I)Ljava/lang/String;
.end method

.method public abstract getNetworkSpeed()D
.end method

.method public abstract getNetworkType()I
.end method

.method public abstract mediaInfoJsonString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract onAfterSelect(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract onBeforeSelect(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract selectBitrateJsonString(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract selectBitrateJsonString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method
