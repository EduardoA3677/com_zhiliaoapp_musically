.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/lyrax/augur/command/AugurCommandWrapper$AugurCommandHandler;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$9;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateDenoiseParams(Lcom/ss/lyrax/augur/command/AugurUpdateDenoiseParamsCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$9;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->augurHandleDenoiseParamsCommand(Lcom/ss/lyrax/augur/command/AugurUpdateDenoiseParamsCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;

    move-result-object v0

    return-object v0
.end method

.method public updateEffectModel(Lcom/ss/lyrax/augur/command/AugurEffectModelCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$9;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->augurHandleEffectModelCommand(Lcom/ss/lyrax/augur/command/AugurEffectModelCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;

    move-result-object v0

    return-object v0
.end method

.method public updateEffectResource(Lcom/ss/lyrax/augur/command/AugurEffectResourceCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$9;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->augurHandleEffectResourceCommand(Lcom/ss/lyrax/augur/command/AugurEffectResourceCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;

    move-result-object v0

    return-object v0
.end method

.method public updateEffectStrategy(Lcom/ss/lyrax/augur/command/AugurEffectStrategyCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$9;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->augurHandleEffectStrategy(Lcom/ss/lyrax/augur/command/AugurEffectStrategyCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic updateEffectSuperResolutionStatus(Lcom/ss/lyrax/augur/command/AugurEffectSuperResolutionCommand;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TOw;->LIZ(Lcom/ss/lyrax/augur/command/AugurCommandWrapper$AugurCommandHandler;Lcom/ss/lyrax/augur/command/AugurEffectSuperResolutionCommand;)V

    return-void
.end method

.method public updateFPSAndResolution(Lcom/ss/lyrax/augur/command/AugurUpdateFpsResolutionCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$9;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->augurHandleResolutionCommand(Lcom/ss/lyrax/augur/command/AugurUpdateFpsResolutionCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic updateGameFPSAndResolution(Lcom/ss/lyrax/augur/command/AugurUpdateFpsResolutionCommand;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TOw;->LIZIZ(Lcom/ss/lyrax/augur/command/AugurCommandWrapper$AugurCommandHandler;Lcom/ss/lyrax/augur/command/AugurUpdateFpsResolutionCommand;)V

    return-void
.end method

.method public updateLinkMicPerformanceParams(Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicPerformanceParamsCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$9;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->augurHandleLinkMicPerformanceParamsCommand(Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicPerformanceParamsCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;

    move-result-object v0

    return-object v0
.end method

.method public updateLinkMicVideoParams(Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicVideoParamsCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$9;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->augurHandleLinkMicVideoParamsCommand(Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicVideoParamsCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;

    move-result-object v0

    return-object v0
.end method

.method public updateShowToast(Lcom/ss/lyrax/augur/command/AugurShowToastCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$9;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->augurHandleShowToastCommand(Lcom/ss/lyrax/augur/command/AugurShowToastCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;

    move-result-object v0

    return-object v0
.end method

.method public updateSimulcast(Lcom/ss/lyrax/augur/command/AugurSimulcastCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$9;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->augurHandleSimulcastCommand(Lcom/ss/lyrax/augur/command/AugurSimulcastCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;

    move-result-object v0

    return-object v0
.end method

.method public updateStreamHDParams(Lcom/ss/lyrax/augur/command/AugurUpdateStreamHDParamsCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$9;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->augurHandleStreamHDParamsCommand(Lcom/ss/lyrax/augur/command/AugurUpdateStreamHDParamsCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;

    move-result-object v0

    return-object v0
.end method

.method public updateSubscribeSimulcast(Lcom/ss/lyrax/augur/command/AugurSubscribeSimulcastCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$9;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->augurHandleSubscribeSimulcastCommand(Lcom/ss/lyrax/augur/command/AugurSubscribeSimulcastCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;

    move-result-object v0

    return-object v0
.end method
