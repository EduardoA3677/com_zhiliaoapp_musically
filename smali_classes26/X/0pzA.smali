.class public final LX/0pzA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rip;
.implements LX/0rAR;
.implements LX/0ovQ;


# static fields
.field public static final LIZ:LX/0pzA;

.field public static final LIZIZ:LX/0pzH;

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0pzD;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:LX/0opP;

.field public static LJFF:J

.field public static final LJI:Lm83/a;

.field public static LJII:Z

.field public static final LJIIIIZZ:LX/0jll;

.field public static LJIIIZ:LX/0pzB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0pzA;

    invoke-direct {v0}, LX/0pzA;-><init>()V

    sput-object v0, LX/0pzA;->LIZ:LX/0pzA;

    new-instance v0, LX/0pzH;

    invoke-direct {v0}, LX/0pzH;-><init>()V

    sput-object v0, LX/0pzA;->LIZIZ:LX/0pzH;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0pzA;->LIZJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0pzA;->LIZLLL:Ljava/util/List;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0pzA;->LJI:Lm83/a;

    new-instance v0, LX/0jll;

    invoke-direct {v0}, LX/0jll;-><init>()V

    sput-object v0, LX/0pzA;->LJIIIIZZ:LX/0jll;

    new-instance v0, LX/0pzB;

    invoke-direct {v0}, LX/0pzB;-><init>()V

    sput-object v0, LX/0pzA;->LJIIIZ:LX/0pzB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIILL(Ljava/lang/String;ZZZ)V
    .locals 4

    const-string v0, "live_gift_overload_downgrade_tracking_enable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "live_gift_overload_downgrade_tray_animation_enable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gift_overload_downgrade"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJII()V

    sget-object v0, LX/0pzA;->LJIIIZ:LX/0pzB;

    iget-object v0, v0, LX/0pzB;->LIZIZ:LX/0pzC;

    iget v0, v0, LX/0pzC;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "memory_downgrade_level"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0pzA;->LJIIIZ:LX/0pzB;

    iget-object v0, v0, LX/0pzB;->LIZJ:LX/0pzC;

    iget v0, v0, LX/0pzC;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "overload_score_downgrade_level"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0pzA;->LJIIIZ:LX/0pzB;

    iget-object v0, v0, LX/0pzB;->LIZ:LX/0pzC;

    iget v0, v0, LX/0pzC;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fps_downgrade_level"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/0pzA;->LIZIZ:LX/0pzH;

    invoke-virtual {v3}, LX/0pzH;->LIZLLL()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "overload_score"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pzH;->LIZJ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "memory"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pzH;->LIZIZ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "fps"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJIFFI(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "downgrade_key"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "real_downgrade"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_from_epi"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_from_ptf"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void
.end method

.method public static LJIIZILJ(LX/0Ar3;Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeDimensionConfig;LX/0pzC;FZ)Z
    .locals 12

    iget v8, p1, Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeDimensionConfig;->enterCount:I

    const/4 v7, 0x1

    if-ge v8, v7, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget v6, p1, Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeDimensionConfig;->exitCount:I

    if-ge v6, v7, :cond_1

    const/4 v6, 0x1

    :cond_1
    iget v1, p2, LX/0pzC;->LIZ:I

    iget-object v0, p1, Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeDimensionConfig;->levels:Ljava/util/List;

    const/4 v10, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeLevel;

    iget v2, v0, Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeLevel;->level:I

    add-int/lit8 v0, v1, 0x1

    if-ne v2, v0, :cond_2

    :goto_0
    check-cast v11, Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeLevel;

    :goto_1
    iget-object v0, p1, Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeDimensionConfig;->levels:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeLevel;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeLevel;->level:I

    if-ne v0, v1, :cond_3

    move-object v10, v2

    :cond_4
    check-cast v10, Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeLevel;

    :cond_5
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x1

    if-eqz v11, :cond_a

    iget v0, v11, Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeLevel;->enterThreshold:F

    if-eqz p4, :cond_9

    cmpg-float v0, p3, v0

    if-gez v0, :cond_a

    :goto_2
    iget v0, p2, LX/0pzC;->LIZIZ:I

    iget v10, v11, Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeLevel;->level:I

    if-ne v0, v10, :cond_8

    iget-wide v0, p2, LX/0pzC;->LIZJ:J

    add-long/2addr v0, v2

    iput-wide v0, p2, LX/0pzC;->LIZJ:J

    :goto_3
    iput v10, p2, LX/0pzC;->LIZIZ:I

    :goto_4
    iget-wide v0, p2, LX/0pzC;->LIZJ:J

    int-to-long v2, v8

    cmp-long v8, v0, v2

    if-ltz v8, :cond_6

    iget v3, p2, LX/0pzC;->LIZIZ:I

    iget v2, p2, LX/0pzC;->LIZ:I

    if-gt v3, v2, :cond_7

    :cond_6
    int-to-long v2, v6

    cmp-long v6, v0, v2

    if-ltz v6, :cond_11

    iget v1, p2, LX/0pzC;->LIZIZ:I

    iget v0, p2, LX/0pzC;->LIZ:I

    if-ge v1, v0, :cond_11

    :cond_7
    iget v0, p2, LX/0pzC;->LIZIZ:I

    iput v0, p2, LX/0pzC;->LIZ:I

    iput-wide v4, p2, LX/0pzC;->LIZJ:J

    sget-object v0, LX/0pzA;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pzD;

    invoke-interface {v0}, LX/0pzD;->LIZ()V

    goto :goto_5

    :cond_8
    iput-wide v2, p2, LX/0pzC;->LIZJ:J

    goto :goto_3

    :cond_9
    cmpl-float v0, p3, v0

    if-lez v0, :cond_a

    goto :goto_2

    :cond_a
    if-eqz v10, :cond_d

    iget v0, v10, Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeLevel;->exitThreshold:F

    if-eqz p4, :cond_c

    cmpl-float v0, p3, v0

    if-lez v0, :cond_d

    :goto_6
    iget v1, p2, LX/0pzC;->LIZIZ:I

    iget v10, v10, Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeLevel;->level:I

    add-int/lit8 v0, v10, -0x1

    if-ne v1, v0, :cond_b

    iget-wide v0, p2, LX/0pzC;->LIZJ:J

    add-long/2addr v0, v2

    iput-wide v0, p2, LX/0pzC;->LIZJ:J

    :goto_7
    sub-int/2addr v10, v7

    iput v10, p2, LX/0pzC;->LIZIZ:I

    goto :goto_4

    :cond_b
    iput-wide v2, p2, LX/0pzC;->LIZJ:J

    goto :goto_7

    :cond_c
    cmpg-float v0, p3, v0

    if-gez v0, :cond_d

    goto :goto_6

    :cond_d
    iput-wide v4, p2, LX/0pzC;->LIZJ:J

    iput v1, p2, LX/0pzC;->LIZIZ:I

    goto :goto_4

    :cond_e
    move-object v11, v10

    goto/16 :goto_0

    :cond_f
    move-object v11, v10

    goto/16 :goto_1

    :cond_10
    iget v2, p2, LX/0pzC;->LIZ:I

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Enter "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Level "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0USj;->LJFF(ILjava/lang/String;)V

    return v7

    :cond_11
    const/4 v7, 0x0

    :cond_12
    return v7
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    sget-object v4, LX/0pzA;->LIZIZ:LX/0pzH;

    invoke-virtual {v4}, LX/0pzH;->LIZ()V

    invoke-virtual {v4}, LX/0pzH;->LIZIZ()D

    move-result-wide v1

    invoke-virtual {v4}, LX/0pzH;->LIZJ()F

    move-result v8

    invoke-virtual {v4}, LX/0pzH;->LIZLLL()F

    move-result v6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDowngradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDowngradeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDowngradeSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDowngradeConfig;

    move-result-object v7

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v7, :cond_2

    iget-object v11, v7, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDowngradeConfig;->fpsConfig:Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeDimensionConfig;

    if-eqz v11, :cond_4

    const-wide/16 v9, 0x0

    cmpl-double v0, v1, v9

    if-lez v0, :cond_4

    sget-object v10, LX/0Ar3;->FPS:LX/0Ar3;

    sget-object v0, LX/0pzA;->LJIIIZ:LX/0pzB;

    iget-object v9, v0, LX/0pzB;->LIZ:LX/0pzC;

    double-to-float v0, v1

    invoke-static {v10, v11, v9, v0, v5}, LX/0pzA;->LJIIZILJ(LX/0Ar3;Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeDimensionConfig;LX/0pzC;FZ)Z

    move-result v1

    :goto_0
    iget-object v2, v7, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDowngradeConfig;->memoryConfig:Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeDimensionConfig;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_0

    if-nez v1, :cond_3

    sget-object v1, LX/0Ar3;->MEMORY:LX/0Ar3;

    sget-object v0, LX/0pzA;->LJIIIZ:LX/0pzB;

    iget-object v0, v0, LX/0pzB;->LIZIZ:LX/0pzC;

    invoke-static {v1, v2, v0, v8, v3}, LX/0pzA;->LJIIZILJ(LX/0Ar3;Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeDimensionConfig;LX/0pzC;FZ)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_0
    :goto_1
    iget-object v2, v7, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDowngradeConfig;->overloadScoreConfig:Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeDimensionConfig;

    if-eqz v2, :cond_5

    const/high16 v0, -0x3d380000    # -100.0f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_5

    if-nez v1, :cond_1

    sget-object v1, LX/0Ar3;->OVERLOAD_SCORE:LX/0Ar3;

    sget-object v0, LX/0pzA;->LJIIIZ:LX/0pzB;

    iget-object v0, v0, LX/0pzB;->LIZJ:LX/0pzC;

    invoke-static {v1, v2, v0, v6, v5}, LX/0pzA;->LJIIZILJ(LX/0Ar3;Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeDimensionConfig;LX/0pzC;FZ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v3, v3}, LX/0pzA;->LJIILL(Ljava/lang/String;ZZZ)V

    :cond_2
    iget-object v3, v4, LX/0pzH;->LJIIIIZZ:Ljava/util/Map;

    sget-object v0, LX/0pzA;->LJIIIZ:LX/0pzB;

    iget-object v0, v0, LX/0pzB;->LIZ:LX/0pzC;

    iget v0, v0, LX/0pzC;->LIZ:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "fps_level"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0pzA;->LJIIIZ:LX/0pzB;

    iget-object v0, v0, LX/0pzB;->LIZIZ:LX/0pzC;

    iget v0, v0, LX/0pzC;->LIZ:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "mem_level"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0pzA;->LJIIIZ:LX/0pzB;

    iget-object v0, v0, LX/0pzB;->LIZJ:LX/0pzC;

    iget v0, v0, LX/0pzC;->LIZ:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "overload_level"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0pzA;->LJIIIZ:LX/0pzB;

    iget-object v0, v0, LX/0pzB;->LIZ:LX/0pzC;

    iget-wide v1, v0, LX/0pzC;->LIZJ:J

    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "fps_heart_beat"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0pzA;->LJIIIZ:LX/0pzB;

    iget-object v0, v0, LX/0pzB;->LIZIZ:LX/0pzC;

    iget-wide v1, v0, LX/0pzC;->LIZJ:J

    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "mem_heart_beat"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0pzA;->LJIIIZ:LX/0pzB;

    iget-object v0, v0, LX/0pzB;->LIZJ:LX/0pzC;

    iget-wide v1, v0, LX/0pzC;->LIZJ:J

    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "score_heart_beat"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0pzA;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0pzA;->LIZIZ:LX/0pzH;

    iget-object v0, v0, LX/0pzH;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x0

    if-eqz v7, :cond_5

    goto/16 :goto_0

    :cond_5
    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateConfigByKey: key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftPtfDowngradeTrigger"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/025a;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0, v0, v1}, LX/0pzA;->LJIILL(Ljava/lang/String;ZZZ)V

    :cond_0
    return-void
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v4, v0, [Lkotlin/Pair;

    sget-object v5, LX/0pzA;->LIZIZ:LX/0pzH;

    iget-object v1, v5, LX/0pzH;->LIZJ:LX/0pzW;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/0pzW;->message()LX/0pzc;

    move-result-object v3

    if-eqz v3, :cond_4

    const-class v2, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    const/16 v1, 0xf

    invoke-interface {v3, v1, v2}, LX/0pzE;->LIZ(ILjava/lang/Class;)F

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_avg_qps_client"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v4, v1

    iget-object v1, v5, LX/0pzH;->LIZJ:LX/0pzW;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0pzW;->message()LX/0pzc;

    move-result-object v3

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    const/16 v1, 0xf

    invoke-interface {v3, v1, v2}, LX/0pzE;->LIZ(ILjava/lang/Class;)F

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "chat_avg_qps_client"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v4, v1

    iget-object v1, v5, LX/0pzH;->LIZJ:LX/0pzW;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0pzW;->message()LX/0pzc;

    move-result-object v3

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    const/16 v1, 0xf

    invoke-interface {v3, v1, v2}, LX/0pzE;->LIZ(ILjava/lang/Class;)F

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "gift_avg_qps_client"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v4, v1

    iget-object v1, v5, LX/0pzH;->LIZJ:LX/0pzW;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0pzW;->message()LX/0pzc;

    move-result-object v3

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    const/16 v1, 0xf

    invoke-interface {v3, v1, v2}, LX/0pzE;->LIZ(ILjava/lang/Class;)F

    move-result v1

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "like_avg_qps_client"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v2, v4, v1

    iget-object v1, v5, LX/0pzH;->LIZJ:LX/0pzW;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0pzW;->message()LX/0pzc;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    invoke-interface {v1, v0}, LX/0pzE;->LIZIZ(I)F

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "avg_qps_client"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LIZLLL(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateConfigByKey: key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftEpiDowngradeTrigger"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/025Z;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    sget-object v1, LX/0pzA;->LIZ:LX/0pzA;

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0, v2, v0}, LX/0pzA;->LJIILL(Ljava/lang/String;ZZZ)V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0pzW;LX/0rAn;)V
    .locals 0

    return-void
.end method

.method public final LJFF()F
    .locals 3

    sget-object v0, LX/0pzA;->LIZIZ:LX/0pzH;

    invoke-virtual {v0}, LX/0pzH;->LIZIZ()D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public final LJI(LX/0pzW;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0pzA;->LJFF:J

    return-void
.end method

.method public final LJII(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0pzA;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIIIZZ(LX/0pzW;)V
    .locals 7

    sget-object v6, LX/0pzA;->LIZIZ:LX/0pzH;

    iput-object p1, v6, LX/0pzH;->LIZJ:LX/0pzW;

    iget-object v5, v6, LX/0pzH;->LIZIZ:[Ljava/lang/Class;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0pzW;->message()LX/0pzc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/0pzH;->LIZ:Lkotlin/jvm/internal/AFwS251S0000000_25;

    invoke-interface {v1, v2, v0}, LX/0pzE;->LIZJ(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, LX/0pzW;->LJIIJ(LX/0rip;)V

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0, p0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->dd2(LX/0rAR;)V

    sget-object v5, LX/0pzA;->LJI:Lm83/a;

    sget-object v4, LX/0pzA;->LJIIIIZZ:LX/0jll;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveScoreSystemFluencyInterval;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveScoreSystemFluencyInterval;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveScoreSystemFluencyInterval;->getValue()I

    move-result v0

    if-lez v0, :cond_2

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final LJIIIZ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0pzA;->LJ:LX/0opP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0opP;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "revenue_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftUserConsumeLayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftUserConsumeLayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftUserConsumeLayerSetting;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "revenue_consumption_layer"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final LJIIJ(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0pzA;->LIZJ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJIIJJI(LX/0pzW;)V
    .locals 4

    sget-object v1, LX/0pzA;->LJI:Lm83/a;

    sget-object v0, LX/0pzA;->LJIIIIZZ:LX/0jll;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v3, LX/0pzA;->LIZIZ:LX/0pzH;

    const/4 v0, 0x0

    iput-object v0, v3, LX/0pzH;->LIZJ:LX/0pzW;

    iget-object v0, v3, LX/0pzH;->LIZIZ:[Ljava/lang/Class;

    array-length v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-boolean v0, LX/0pzA;->LJII:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0pzH;->LJFF:LX/0oxf;

    invoke-interface {v0}, LX/0oxf;->stop()V

    sput-boolean v1, LX/0pzA;->LJII:Z

    :cond_1
    new-instance v0, LX/0pzB;

    invoke-direct {v0}, LX/0pzB;-><init>()V

    sput-object v0, LX/0pzA;->LJIIIZ:LX/0pzB;

    return-void
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 4

    sget-object v0, LX/0pzA;->LIZIZ:LX/0pzH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, LX/0pzH;->LIZLLL()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(Ljava/lang/Long;)J
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    sget-wide v3, LX/0pzA;->LJFF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    sub-long/2addr v5, v3

    return-wide v5

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;)Z
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->getExpValue()Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/AdaptExpConfig;->getAdaptLiveGiftDowngrade()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0oqp;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/025a;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v4, v5, v4}, LX/0pzA;->LJIILL(Ljava/lang/String;ZZZ)V

    return v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "epi_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/025Z;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkDowngrade: key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftEpiDowngradeTrigger"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4, v4, v0}, LX/0pzA;->LJIILL(Ljava/lang/String;ZZZ)V

    :cond_2
    return v5
.end method

.method public final getScore()F
    .locals 1

    sget-object v0, LX/0pzA;->LIZIZ:LX/0pzH;

    invoke-virtual {v0}, LX/0pzH;->LIZLLL()F

    move-result v0

    return v0
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
