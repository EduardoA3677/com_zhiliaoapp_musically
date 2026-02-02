.class public final LX/03Ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/03Fs;


# direct methods
.method public constructor <init>(LX/03Fs;)V
    .locals 0

    iput-object p1, p0, LX/03Ft;->LL:LX/03Fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    const-string v18, "ClientHighTrafficPresenter@d147.init$1"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v10, p0

    iget-object v13, v10, LX/03Ft;->LL:LX/03Fs;

    iget-object v12, v13, LX/03Fs;->LJIIJ:[Ljava/lang/Class;

    array-length v0, v12

    move/from16 v19, v0

    const/4 v14, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    move/from16 v0, v19

    if-ge v14, v0, :cond_4

    aget-object v15, v12, v14

    iget-object v0, v13, LX/03Fs;->LJIIIZ:LX/0pzW;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0pzW;->message()LX/0pzc;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveRevenueHighTrafficQpsTimeWindow;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveRevenueHighTrafficQpsTimeWindow;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveRevenueHighTrafficQpsTimeWindow;->getValue()I

    move-result v0

    invoke-interface {v1, v0, v15}, LX/0pzE;->LIZ(ILjava/lang/Class;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v15}, LX/03Fs;->LIZIZ(Ljava/lang/Class;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-object v1, v13, LX/03Fs;->LIZJ:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v15, v0}, LX/03Fs;->LIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v13, LX/03Fs;->LIZIZ:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v13, LX/03Fs;->LIZJ:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v15}, LX/03Fs;->LIZIZ(Ljava/lang/Class;)F

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveRevenueHighTrafficExitThresholdScale;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveRevenueHighTrafficExitThresholdScale;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveRevenueHighTrafficExitThresholdScale;->getValue()F

    move-result v0

    mul-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    iget-object v0, v13, LX/03Fs;->LIZJ:Ljava/util/Map;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v15, v11}, LX/03Fs;->LIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v13, LX/03Fs;->LIZIZ:Ljava/util/Map;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v15, v0}, LX/03Fs;->LIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-lez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v8

    iget-object v1, v13, LX/03Fs;->LIZ:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v15, v0}, LX/03Fs;->LIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    add-long v16, v16, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, LX/03Fs;->LIZIZ:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v13, LX/03Fs;->LJII:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    iput-wide v2, v13, LX/03Fs;->LJII:J

    iput-wide v6, v13, LX/03Fs;->LJI:J

    iput-wide v8, v13, LX/03Fs;->LJFF:J

    :cond_3
    iget-object v0, v13, LX/03Fs;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, v10, LX/03Ft;->LL:LX/03Fs;

    iget-object v0, v0, LX/03Fs;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v3, v10, LX/03Ft;->LL:LX/03Fs;

    iget-wide v1, v3, LX/03Fs;->LJ:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_6

    iget-wide v8, v3, LX/03Fs;->LIZLLL:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v2, v10, LX/03Ft;->LL:LX/03Fs;

    iget-wide v0, v2, LX/03Fs;->LJ:J

    sub-long/2addr v6, v0

    add-long/2addr v8, v6

    iput-wide v8, v3, LX/03Fs;->LIZLLL:J

    iput-wide v4, v2, LX/03Fs;->LJ:J

    :cond_6
    :goto_2
    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v3, v10, LX/03Ft;->LL:LX/03Fs;

    iget-wide v1, v3, LX/03Fs;->LJ:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/03Fs;->LJ:J

    goto :goto_2
.end method
