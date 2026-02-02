.class public final LX/0rcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rfY;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0rcc;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rkj;LX/0rrO;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerSceneResult scene : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0rkj;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stateCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LivePromotePreloadStrategyManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0cQn;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFailed businessName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/0cQn;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LivePromotePreloadStrategyManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(LX/0cX4;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "result Strategy is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0cX4;->LIZIZ:LX/0cQh;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0cQh;->LIZ:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "LivePromotePreloadStrategyManager"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0cX4;->LIZIZ:LX/0cQh;

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/0rcc;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0cQh;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0rkO;

    if-eqz v0, :cond_1

    check-cast v1, LX/0rkO;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    :goto_1
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "result Strategy is running"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "livesdk_golive_fe_page_strategy_hit"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v0, LX/0rcb;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "destinyUrl is null"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    sget-object v2, LX/0rcb;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_4

    return-void

    :cond_4
    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    const-string v6, "live_promote_url_preload"

    invoke-static {v6}, LX/0wCT;->LJI(Ljava/lang/String;)LX/0Vz1;

    move-result-object v0

    const/4 v5, 0x1

    const-string v4, "PromotePreloadHelper"

    if-nez v0, :cond_5

    const-string v0, "start register preload info"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0W7v;

    invoke-direct {v1}, LX/0W7v;-><init>()V

    iput-object v6, v1, LX/0Vz1;->LIZ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteSchemaPreloadListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteSchemaPreloadListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteSchemaPreloadListSetting;->getValue()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0W7v;->LJIIZILJ:Ljava/util/List;

    iput-boolean v5, v1, LX/0W7v;->LJIJI:Z

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS311S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS311S0000000_9;

    move-result-object v0

    iput-object v0, v1, LX/0W7v;->LJIILLIIL:LX/0mTi;

    const/16 v0, 0x51

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS292S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS292S0000000_25;

    move-result-object v0

    iput-object v0, v1, LX/0Vz1;->LJI:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0wCT;->LJIIJJI(LX/0Vz1;Ljava/lang/Boolean;)V

    :cond_5
    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "preloadPromotePage schema is blank"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v6, v2}, LX/0wCT;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadPromotePage cache is exist, schema:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    sget-boolean v0, LX/0rcf;->LIZ:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadPromotePage preloading, schema:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    sput-boolean v5, LX/0rcf;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadPromotePage start preload, schema:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0rcf;->LIZIZ:LX/0rce;

    invoke-static {v6}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteSchemaPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteSchemaPreloadSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteSchemaPreloadSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteSchemaPreloadConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePromoteSchemaPreloadConfig;->releaseDuration:I

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v4, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    invoke-static {v6, v4, v5}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    new-instance v1, LY/ARunnableS6S2000000_26;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS6S2000000_26;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method
