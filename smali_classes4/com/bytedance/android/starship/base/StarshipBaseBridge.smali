.class public final Lcom/bytedance/android/starship/base/StarshipBaseBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/starship/base/IStarshipBaseBridge;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, LX/0RxF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 3

    sget-object v2, LX/0aT1;->LIZ:LX/0aT1;

    const-string v1, "Starship_Strategy"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/0aT1;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pitaya/PitayaLiteModeConfig;LX/0aT4;)Z

    move-result v0

    return v0
.end method
