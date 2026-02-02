.class public final LX/0ry8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ry7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0rvx;

.field public LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0roD;->LIZ()LX/0roB;

    move-result-object v3

    new-instance v2, LX/0QZW;

    const-string v1, "smart_game_anchor_ai_strategy"

    invoke-direct {v2, v1}, LX/0QZW;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0ry7;->LIZ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/ab/SmartGameAnchorAIStrategyExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/ml/ab/SmartGameAnchorAIStrategyExperiment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/SmartGameAnchorAIStrategyExperiment;->getConfig()LX/0ry3;

    move-result-object v0

    iput-object v0, v2, LX/0QZW;->LIZIZ:Lcom/ss/android/ugc/aweme/ml/infra/SmartSceneConfig;

    invoke-virtual {v3, v1, v2}, LX/0roB;->LIZ(Ljava/lang/String;LX/0QZW;)LX/0rvx;

    move-result-object v0

    iput-object v0, p0, LX/0ry8;->LIZ:LX/0rvx;

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->cC0(Ljava/lang/Object;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
