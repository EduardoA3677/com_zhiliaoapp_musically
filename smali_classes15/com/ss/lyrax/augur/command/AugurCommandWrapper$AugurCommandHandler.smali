.class public interface abstract Lcom/ss/lyrax/augur/command/AugurCommandWrapper$AugurCommandHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/lyrax/augur/command/AugurCommandWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AugurCommandHandler"
.end annotation


# virtual methods
.method public abstract updateDenoiseParams(Lcom/ss/lyrax/augur/command/AugurUpdateDenoiseParamsCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;
.end method

.method public abstract updateEffectModel(Lcom/ss/lyrax/augur/command/AugurEffectModelCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;
.end method

.method public abstract updateEffectResource(Lcom/ss/lyrax/augur/command/AugurEffectResourceCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;
.end method

.method public abstract updateEffectStrategy(Lcom/ss/lyrax/augur/command/AugurEffectStrategyCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;
.end method

.method public abstract updateEffectSuperResolutionStatus(Lcom/ss/lyrax/augur/command/AugurEffectSuperResolutionCommand;)V
.end method

.method public abstract updateFPSAndResolution(Lcom/ss/lyrax/augur/command/AugurUpdateFpsResolutionCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;
.end method

.method public abstract updateGameFPSAndResolution(Lcom/ss/lyrax/augur/command/AugurUpdateFpsResolutionCommand;)V
.end method

.method public abstract updateLinkMicPerformanceParams(Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicPerformanceParamsCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;
.end method

.method public abstract updateLinkMicVideoParams(Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicVideoParamsCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;
.end method

.method public abstract updateShowToast(Lcom/ss/lyrax/augur/command/AugurShowToastCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;
.end method

.method public abstract updateSimulcast(Lcom/ss/lyrax/augur/command/AugurSimulcastCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;
.end method

.method public abstract updateStreamHDParams(Lcom/ss/lyrax/augur/command/AugurUpdateStreamHDParamsCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;
.end method

.method public abstract updateSubscribeSimulcast(Lcom/ss/lyrax/augur/command/AugurSubscribeSimulcastCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;
.end method
