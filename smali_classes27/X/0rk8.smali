.class public final LX/0rk8;
.super LX/0pz9;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0rk5;


# direct methods
.method public constructor <init>(LX/0rk5;)V
    .locals 0

    iput-object p1, p0, LX/0rk8;->LIZ:LX/0rk5;

    invoke-direct {p0}, LX/0pz9;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0pzW;LX/0rAn;)V
    .locals 9

    iget-object v0, p0, LX/0rk8;->LIZ:LX/0rk5;

    iget-boolean v0, v0, LX/0rk5;->LJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v8, p2, LX/0rAn;->LIZJ:LX/0a9X;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0rk8;->LIZ:LX/0rk5;

    invoke-virtual {v0}, LX/0rk5;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0rk8;->LIZ:LX/0rk5;

    invoke-virtual {v0}, LX/0rk5;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->getDowngradeByScoreInterval()I

    move-result v0

    if-ge v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0rk8;->LIZ:LX/0rk5;

    iget-wide v3, v0, LX/0rk5;->LJFF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, LX/0rk8;->LIZ:LX/0rk5;

    iget-wide v0, v0, LX/0rk5;->LJFF:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    iget-object v0, p0, LX/0rk8;->LIZ:LX/0rk5;

    invoke-virtual {v0}, LX/0rk5;->LJFF()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a9X;

    iget v0, v0, LX/0a9X;->LIZIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/0zFB;->LJJJ(Ljava/lang/Iterable;)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v1, p0, LX/0rk8;->LIZ:LX/0rk5;

    const-string v0, "fps"

    invoke-virtual {v1, v0}, LX/0rk5;->LJ(Ljava/lang/String;)F

    move-result v4

    iget-object v1, p0, LX/0rk8;->LIZ:LX/0rk5;

    const-string v0, "battery_temp"

    invoke-virtual {v1, v0}, LX/0rk5;->LJ(Ljava/lang/String;)F

    move-result v5

    iget-object v1, p0, LX/0rk8;->LIZ:LX/0rk5;

    const-string v0, "drop3"

    invoke-virtual {v1, v0}, LX/0rk5;->LJ(Ljava/lang/String;)F

    move-result v6

    iget-object v1, p0, LX/0rk8;->LIZ:LX/0rk5;

    const-string v0, "cpu_speed"

    invoke-virtual {v1, v0}, LX/0rk5;->LJ(Ljava/lang/String;)F

    move-result v7

    iget-object v0, p0, LX/0rk8;->LIZ:LX/0rk5;

    invoke-virtual {v0}, LX/0rk5;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/0rk8;->LIZ:LX/0rk5;

    iget-object v0, v1, LX/0rk5;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ProgressiveDowngradeConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ProgressiveDowngradeConfig;->getUpgradeScoreThreshold()F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    sget-object v3, LX/0cGd;->LEVEL_NORMAL:LX/0cGd;

    :cond_3
    :goto_1
    new-instance v0, LX/0rk6;

    iget-object v1, p0, LX/0rk8;->LIZ:LX/0rk5;

    invoke-direct/range {v0 .. v8}, LX/0rk6;-><init>(LX/0rk5;FLX/0cGd;FFFFLX/0a9X;)V

    invoke-static {v0}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v0, v1, LX/0rk5;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ProgressiveDowngradeConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ProgressiveDowngradeConfig;->getDowngradeScoreThreshold()F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_5

    iget-object v0, v1, LX/0rk5;->LJ:LX/0cGd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, LX/0cGd;->LEVEL_SERIOUS:LX/0cGd;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt v1, v0, :cond_3

    sget-object v3, LX/0cGd;->LEVEL_CRITICAL:LX/0cGd;

    goto :goto_1

    :cond_5
    iget-object v3, v1, LX/0rk5;->LJ:LX/0cGd;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0rk8;->LIZ:LX/0rk5;

    invoke-virtual {v0}, LX/0rk5;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
