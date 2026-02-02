.class public final LX/0rcb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0UR8;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0UR8;-><init>(J)V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 5

    const-string v0, "live_promote_anchor_page_preload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "promote_anchor"

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerDecisionWithLive sceneKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LivePromotePreloadStrategyManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0rfE;

    invoke-direct {v2}, LX/0rfE;-><init>()V

    sget-object v0, LX/0d65;->APP:LX/0d65;

    iput-object v0, v2, LX/0rfE;->LIZ:LX/0d65;

    new-instance v1, LX/0rfL;

    new-instance v0, LX/0a4j;

    invoke-direct {v0}, LX/0a4j;-><init>()V

    invoke-direct {v1, v0}, LX/0rfL;-><init>(LX/0a4l;)V

    invoke-virtual {v2, v1}, LX/0rfE;->LIZ(LX/0rfL;)V

    invoke-virtual {v2}, LX/0rfE;->LIZIZ()LX/0rfF;

    move-result-object v3

    new-instance v2, LX/0cQb;

    invoke-direct {v2}, LX/0cQb;-><init>()V

    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    new-instance v0, LX/0rcc;

    invoke-direct {v0, v4}, LX/0rcc;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v3, v2, p0}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->l81(LX/0rfY;LX/0rfF;LX/0cQb;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "feed_card"

    goto :goto_0
.end method

.method public static LIZIZ()V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteSchemaPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteSchemaPreloadSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteSchemaPreloadSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteSchemaPreloadConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteSchemaPreloadConfig;->enable:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0rcb;->LIZIZ:Z

    if-nez v0, :cond_0

    sget-object v2, LX/01bK;->LL:LX/01bK;

    new-instance v1, LX/0E9q;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0E9q;-><init>(LX/02wT;)V

    invoke-static {v2, v1}, LX/01Xb;->LIZ(LX/02uK;Lkotlin/jvm/functions/Function2;)LX/040L;

    const/4 v0, 0x1

    sput-boolean v0, LX/0rcb;->LIZIZ:Z

    :cond_0
    return-void
.end method
