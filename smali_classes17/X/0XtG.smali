.class public abstract LX/0XtG;
.super LX/0XtI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0XtL;",
        ">",
        "LX/0XtI<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile LJ:I

.field public LJFF:J

.field public LJI:I

.field public LJII:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "power"

    invoke-direct {p0, v0}, LX/0XtI;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0XtL;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JJ)V"
        }
    .end annotation

    iget v0, p0, LX/0XtG;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0XtG;->LJI:I

    iget-wide v2, p1, LX/0XtL;->LIZ:J

    cmp-long v0, v2, p2

    if-ltz v0, :cond_0

    move-wide p2, v2

    :cond_0
    iget-wide v0, p1, LX/0XtL;->LIZIZ:J

    const-wide/16 v7, 0x0

    cmp-long v4, v0, v7

    if-lez v4, :cond_1

    cmp-long v4, p4, v0

    if-ltz v4, :cond_1

    move-wide p4, v0

    :cond_1
    sub-long v0, p4, v2

    check-cast p1, LX/0XtJ;

    const-string v4, "battery_trace"

    sget-wide v5, LX/0XtA;->LIZ:J

    cmp-long v2, v0, v5

    if-ltz v2, :cond_2

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "event_type"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "issue_type"

    const/16 v2, 0x10

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v2, "single_hold_time"

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "wake_lock_info"

    invoke-virtual {p1}, LX/0XtJ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0Xg3;->LIZ(Lorg/json/JSONObject;)V

    invoke-static {}, LX/0XmG;->LJIIIZ()LX/0XmG;

    move-result-object v1

    new-instance v0, LX/0Xdq;

    invoke-direct {v0, v4, v3}, LX/0Xdq;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, LX/0Xjd;->LIZJ(LX/0XmH;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sub-long/2addr p4, p2

    cmp-long v0, p4, v7

    if-lez v0, :cond_3

    iget-wide v0, p0, LX/0XtG;->LJFF:J

    add-long/2addr v0, p4

    iput-wide v0, p0, LX/0XtG;->LJFF:J

    :cond_3
    return-void
.end method

.method public final LIZLLL()V
    .locals 9

    move-object v4, p0

    iget v0, v4, LX/0XtG;->LJ:I

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v4, LX/0XtG;->LJII:J

    sub-long v6, v0, v2

    iget-boolean v5, v4, LX/0XtI;->LIZJ:Z

    sget-object v2, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v3, LY/ARunnableS3S0110100_16;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LY/ARunnableS3S0110100_16;-><init>(Ljava/lang/Object;ZJI)V

    invoke-virtual {v2, v3}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    iput-wide v0, v4, LX/0XtG;->LJII:J

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0XtI;->LIZJ:Z

    return-void
.end method

.method public final LJI(JJ)V
    .locals 18

    const/4 v6, 0x0

    move-object/from16 v13, p0

    iput v6, v13, LX/0XtG;->LJI:I

    const-wide/16 v3, 0x0

    iput-wide v3, v13, LX/0XtG;->LJFF:J

    iget v0, v13, LX/0XtG;->LJ:I

    if-lez v0, :cond_0

    iget-wide v1, v13, LX/0XtG;->LJII:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v13, LX/0XtG;->LJII:J

    sub-long v15, v0, v2

    iget-boolean v14, v13, LX/0XtI;->LIZJ:Z

    sget-object v2, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v12, LY/ARunnableS3S0110100_16;

    const/16 v17, 0x1

    invoke-direct/range {v12 .. v17}, LY/ARunnableS3S0110100_16;-><init>(Ljava/lang/Object;ZJI)V

    invoke-virtual {v2, v12}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    iput-wide v0, v13, LX/0XtG;->LJII:J

    :cond_0
    move-wide/from16 v0, p3

    move-wide/from16 v2, p1

    invoke-super {v13, v2, v3, v0, v1}, LX/0XtI;->LJI(JJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v13, LX/0XtG;->LJFF:J

    long-to-double v4, v0

    iget-wide v0, v13, LX/0XtI;->LIZIZ:J

    sub-long/2addr v2, v0

    long-to-double v7, v2

    div-double/2addr v4, v7

    const-wide v11, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr v4, v11

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    mul-double/2addr v4, v9

    iget v0, v13, LX/0XtG;->LJI:I

    int-to-double v2, v0

    div-double/2addr v2, v7

    mul-double/2addr v2, v11

    mul-double/2addr v2, v9

    const-string v9, "battery_trace"

    sget-wide v7, LX/0XtA;->LIZJ:J

    long-to-double v0, v7

    cmpl-double v7, v4, v0

    if-ltz v7, :cond_1

    const/16 v6, 0x11

    :cond_1
    sget-wide v7, LX/0XtA;->LIZIZ:J

    long-to-double v0, v7

    cmpl-double v7, v2, v0

    if-ltz v7, :cond_2

    or-int/lit8 v6, v6, 0x12

    :cond_2
    if-eqz v6, :cond_5

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "issue_type"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "total_hold_time"

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "total_acquire_count"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, v13, LX/0XtI;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v13, LX/0XtI;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XtJ;

    invoke-virtual {v0}, LX/0XtJ;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    const-string v0, "detail"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-static {v7}, LX/0Xg3;->LIZ(Lorg/json/JSONObject;)V

    invoke-static {}, LX/0XmG;->LJIIIZ()LX/0XmG;

    move-result-object v1

    new-instance v0, LX/0Xdq;

    invoke-direct {v0, v9, v7}, LX/0Xdq;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, LX/0Xjd;->LIZJ(LX/0XmH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public final LJIJ()V
    .locals 10

    move-object v5, p0

    iget v0, v5, LX/0XtG;->LJ:I

    if-lez v0, :cond_0

    iget-wide v3, v5, LX/0XtG;->LJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v5, LX/0XtG;->LJII:J

    sub-long v7, v0, v2

    iget-boolean v6, v5, LX/0XtI;->LIZJ:Z

    sget-object v2, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v4, LY/ARunnableS3S0110100_16;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, LY/ARunnableS3S0110100_16;-><init>(Ljava/lang/Object;ZJI)V

    invoke-virtual {v2, v4}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    iput-wide v0, v5, LX/0XtG;->LJII:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0XtI;->LIZJ:Z

    return-void
.end method
