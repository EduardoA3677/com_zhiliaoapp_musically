.class public final LX/0pjq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pjp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;LX/0XD0;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)LX/0pjp;
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixLayoutUseSparkLiteOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixLayoutUseSparkLiteOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/partnership/GameLivePartnershipMixLayoutUseSparkLiteOpt;->config()Lcom/bytedance/android/livesdk/livesetting/game/partnership/MixLayoutUseSparkLiteOptConfig;

    move-result-object v4

    iget-boolean v3, v4, Lcom/bytedance/android/livesdk/livesetting/game/partnership/MixLayoutUseSparkLiteOptConfig;->enableSparkLite:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "SparkViewWrapper.create useSparkLite:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SparkViewWrapper"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0pfi;->LIZ(LX/0XD0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0pjp;

    invoke-direct {v2, v3}, LX/0pjp;-><init>(Z)V

    const/4 v1, 0x0

    move p4, p4

    move-object p3, p3

    move-object p2, p2

    move-object v5, p5

    move-object p1, p0

    if-eqz v3, :cond_0

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    new-instance p5, LX/0pkI;

    invoke-direct {p5, v5, v4}, LX/0pkI;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/livesdk/livesetting/game/partnership/MixLayoutUseSparkLiteOptConfig;)V

    invoke-interface/range {p0 .. p5}, Lcom/bytedance/android/live/browser/IHybridContainerService;->cJ(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)LX/0WvE;

    move-result-object v0

    iput-object v0, v2, LX/0pjp;->LIZJ:LX/0WvE;

    iput-object v1, v2, LX/0pjp;->LIZIZ:LX/0Wub;

    return-object v2

    :cond_0
    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    new-instance p5, LX/0pjw;

    invoke-direct {p5, v5}, LX/0pjw;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface/range {p0 .. p5}, Lcom/bytedance/android/live/browser/IHybridContainerService;->tD1(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)LX/0Wub;

    move-result-object v0

    iput-object v0, v2, LX/0pjp;->LIZIZ:LX/0Wub;

    iput-object v1, v2, LX/0pjp;->LIZJ:LX/0WvE;

    return-object v2
.end method
