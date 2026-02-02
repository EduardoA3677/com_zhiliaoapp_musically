.class public LY/ARunnableS21S1200000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS21S1200000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS21S1200000_25;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS21S1200000_25;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS21S1200000_25;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS21S1200000_25;)V
    .locals 6

    const-string v5, "GamePartnershipGamePinCardWidget@3fec.updateShowGameCard$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS21S1200000_25;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;

    iget-object v3, p0, LY/ARunnableS21S1200000_25;->l2:Ljava/lang/Object;

    check-cast v3, LX/0pba;

    iget-object v2, p0, LY/ARunnableS21S1200000_25;->s0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showPinCard source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PartnershipAudience"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0, v2}, Lcom/bytedance/android/livesdk/game/partnership/widget/GamePartnershipGamePinCardWidget;->V0(LX/0pba;ZLjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS21S1200000_25;)V
    .locals 3

    const-string v2, "DowngradeMonitor@3197.onDowngradeInternal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS21S1200000_25;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS21S1200000_25;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS21S1200000_25;->l1:Ljava/lang/Object;

    check-cast v3, LX/0pQz;

    iget-object v2, p0, LY/ARunnableS21S1200000_25;->l2:Ljava/lang/Object;

    check-cast v2, LX/0pEk;

    iget-object v1, p0, LY/ARunnableS21S1200000_25;->s0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "IapObserverServiceImpl@105b.notifyBillingConfigCallback$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/0pQz;->LIZ(LX/0pEk;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS21S1200000_25;)V
    .locals 3

    const-string v2, "NetworkService@c742.post$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS21S1200000_25;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gift_effect_downgrade"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS21S1200000_25;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS21S1200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0osS;

    iget-object v0, v0, LX/0osS;->LIZJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "asset_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS21S1200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0osS;

    iget-object v0, v0, LX/0osS;->LIZLLL:LX/02Oy;

    iget-wide v0, v0, LX/02Oy;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gift_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS21S1200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0osS;

    iget-object v0, v0, LX/0osS;->LIZLLL:LX/02Oy;

    iget v0, v0, LX/02Oy;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "gift_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS21S1200000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0osT;

    iget v0, v0, LX/0osT;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "downgrade_code"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS21S1200000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0osT;

    iget-object v1, v0, LX/0osT;->LIZIZ:Ljava/lang/String;

    const-string v0, "downgrade_reason"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS21S1200000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0osT;

    iget-object v1, v0, LX/0osT;->LIZJ:Ljava/lang/String;

    const-string v0, "from_player_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS21S1200000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0osT;

    iget-object v1, v0, LX/0osT;->LIZLLL:Ljava/lang/String;

    const-string v0, "to_player_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS21S1200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0osS;

    iget-boolean v0, v0, LX/0osS;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_anchor"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/TTliveAnchorDeviceScoreSetting;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "device_score"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS21S1200000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0osT;

    iget-boolean v0, v0, LX/0osT;->LJ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "spark_precreate_hit"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0pzA;->LIZ:LX/0pzA;

    invoke-virtual {v0}, LX/0pzA;->LJIIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "overload_score"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0oqq;->LIZIZ(LX/0qns;)V

    iget-object v0, p0, LY/ARunnableS21S1200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0osS;

    iget-object v0, v0, LX/0osS;->LIZIZ:LX/0oug;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0oug;->LJIIZILJ:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_1
    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v0, p0, LY/ARunnableS21S1200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0osS;

    iget-object v0, v0, LX/0osS;->LIZLLL:LX/02Oy;

    iget-object v0, v0, LX/02Oy;->LJIILLIIL:LX/02P3;

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 6

    new-instance v0, LX/0Yl4;

    invoke-direct {v0}, LX/0Yl4;-><init>()V

    const/4 v4, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LY/ARunnableS21S1200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v2, Landroid/util/Pair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v2, LX/0Yl1;->LIZ:LX/0Yl1;

    iget-object v1, p0, LY/ARunnableS21S1200000_25;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v0}, LX/0Yl1;->LIZLLL(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS21S1200000_25;->l2:Ljava/lang/Object;

    check-cast v0, LX/0pS4;

    invoke-interface {v0, v1}, LX/0pS4;->onResponse(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    instance-of v0, v3, LX/0Ykv;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/0Ykv;

    invoke-virtual {v0}, LX/0Ykv;->getResponseCode()I

    move-result v0

    :goto_1
    iget-object v2, p0, LY/ARunnableS21S1200000_25;->l2:Ljava/lang/Object;

    check-cast v2, LX/0pS4;

    new-instance v1, LX/0pEg;

    invoke-direct {v1}, LX/0pEg;-><init>()V

    iput v4, v1, LX/0pEg;->LIZ:I

    iput v0, v1, LX/0pEg;->LIZIZ:I

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/0pS4;->LIZ(LX/0pEg;)V

    return-void

    :cond_1
    const/16 v0, -0x64

    goto :goto_1
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS21S1200000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS21S1200000_25;->run$3(LY/ARunnableS21S1200000_25;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS21S1200000_25;->run$2(LY/ARunnableS21S1200000_25;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS21S1200000_25;->run$1(LY/ARunnableS21S1200000_25;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS21S1200000_25;->run$0(LY/ARunnableS21S1200000_25;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS21S1200000_25;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
