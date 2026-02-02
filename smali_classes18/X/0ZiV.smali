.class public final LX/0ZiV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zpi;
.implements LX/0Zkn;


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lyzm/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyzm/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0ZiV;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(IJ)V
    .locals 8

    iget-object v0, p0, LX/0ZiV;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyzm/x;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget v0, v6, Lyzm/x;->LLLF:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x9

    if-ne p1, v0, :cond_4

    iget-object v1, v6, Lyzm/x;->LLLLLLZ:Ljava/lang/String;

    const-string v0, "origin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v6, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-object v0, v2, LX/0ZiJ;->p4:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_1

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x258

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, v2, LX/0ZiJ;->p4:Ljava/util/concurrent/LinkedBlockingQueue;

    :cond_1
    iget-object v0, v2, LX/0ZiJ;->p4:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remainingCapacity()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0ZiJ;->p4:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v2, LX/0ZiJ;->p4:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    :cond_2
    iget-object v1, v2, LX/0ZiJ;->p4:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    iget v0, v6, Lyzm/x;->LLJL:I

    if-ne v0, v1, :cond_3

    iget-object v7, v6, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-wide v1, v7, LX/0ZiJ;->d4:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_6

    iput-wide p2, v7, LX/0ZiJ;->d4:J

    :catch_0
    :cond_5
    :goto_0
    iput-wide p2, v6, Lyzm/x;->LLJLLIL:J

    return-void

    :cond_6
    iget-wide v2, v6, Lyzm/x;->LLJLLIL:J

    cmp-long v0, p2, v2

    if-gez v0, :cond_5

    const-string v1, "timestamp_rollback"

    invoke-virtual {v7, v1}, LX/0ZiJ;->LJIIJJI(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    :try_start_0
    const-string v0, "event_key"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "packet_type"

    const-string v0, "audio"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "timestamp_type"

    const-string v0, "dts"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "latest_ts"

    invoke-virtual {v1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "previous_ts"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v7, v5}, LX/0ZiJ;->LJJJIL(Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final LIZIZ(IJLjava/util/Map;)V
    .locals 9

    iget-object v0, p0, LX/0ZiV;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyzm/x;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget v0, v4, Lyzm/x;->x6:I

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    const/16 v0, 0x49

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1

    iget-object v1, v4, LX/0Ziw;->LIZLLL:LX/0Zkg;

    const/16 v0, 0x97

    check-cast v1, LX/0ZmV;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v0}, LX/0ZmV;->LJ(FI)F

    move-result v7

    iget-wide v0, v4, Lyzm/x;->A6:J

    const-wide/16 v5, -0x1

    cmp-long v2, v0, v5

    const/4 v5, 0x0

    if-nez v2, :cond_3

    iput-wide p2, v4, Lyzm/x;->A6:J

    iput v5, v4, Lyzm/x;->w6:I

    :cond_1
    :goto_0
    iget v0, v4, Lyzm/x;->w6:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lyzm/x;->w6:I

    :cond_2
    return-void

    :cond_3
    cmpl-float v2, v7, v8

    if-lez v2, :cond_1

    iget v2, v4, Lyzm/x;->w6:I

    int-to-float v2, v2

    sub-long/2addr p2, v0

    long-to-float v0, p2

    mul-float/2addr v7, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v7, v0

    div-float/2addr v2, v7

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iput v1, v4, Lyzm/x;->B6:F

    iget v0, v4, Lyzm/x;->y6:I

    if-ne v0, v3, :cond_1

    iget v0, v4, Lyzm/x;->C6:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget v0, v4, Lyzm/x;->z6:I

    int-to-long v1, v0

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    const-string v0, "try out url again because of drop frame"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0ZjF;

    const v1, -0x186b5

    const-string v0, "try out all urls"

    invoke-direct {v2, v1, v0, v3, v5}, LX/0ZjF;-><init>(ILjava/lang/String;Ljava/util/Map;Z)V

    iget-object v0, v4, Lyzm/x;->LJJII:LX/0ZiS;

    invoke-virtual {v0, v2, v5}, LX/0ZiS;->LIZJ(LX/0ZjF;Z)V

    goto :goto_0
.end method

.method public final LIZJ(JLjava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/0ZiV;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzm/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lyzm/x;->LJIJ:LX/0ZiJ;

    const-string v4, "buffer_len"

    const-string v6, "is_buffering"

    const-string v7, "probe_bandwidth"

    const-string v8, "predict_bitrate"

    const-string v9, "current_bitrate"

    const-string v10, "current_download_speed"

    iget-object v0, v2, LX/0ZiJ;->x7:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0ZiJ;->x7:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0ZiJ;->y7:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0ZiJ;->z7:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0ZiJ;->A7:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0ZiJ;->B7:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0ZiJ;->C7:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/0ZiJ;->D7:Ljava/util/List;

    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LX/0ZiJ;->x7:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v2, LX/0ZiJ;->A7:Ljava/util/List;

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v2, LX/0ZiJ;->y7:Ljava/util/List;

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v2, LX/0ZiJ;->z7:Ljava/util/List;

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, v2, LX/0ZiJ;->B7:Ljava/util/List;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v1, v2, LX/0ZiJ;->D7:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v2, LX/0ZiJ;->C7:Ljava/util/List;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v1, v2, LX/0ZiJ;->D7:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0ZiV;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzm/x;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v3, Lyzm/x;->LJIILJJIL:Lm83/a;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS19S1100000_17;

    const/16 v0, 0xd

    invoke-direct {v1, v3, p1, v0}, LY/ARunnableS19S1100000_17;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final LJ(J)V
    .locals 1

    iget-object v0, p0, LX/0ZiV;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzm/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, v0, Lyzm/x;->LLJLL:J

    return-void
.end method

.method public final LJFF(Ljava/nio/ByteBuffer;)V
    .locals 6

    iget-object v0, p0, LX/0ZiV;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyzm/x;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v3, v5, Lyzm/x;->w1:LX/0TQI;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/16 v0, 0x41

    if-ne v1, v0, :cond_2

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/16 v0, 0x4c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/16 v0, 0x47

    if-ne v1, v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/16 v0, 0x4f

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_1

    iget v0, v5, Lyzm/x;->v:I

    if-ne v0, v4, :cond_1

    const/16 v1, 0x69

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v1, v2, v0}, LX/0TQI;->LIZJ(Ljava/lang/Object;IILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, Lyzm/x;->LJJ:LX/0Ziv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Ziv;->LJJIJIL()V

    return-void
.end method

.method public final LJI(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, LX/0ZiV;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyzm/x;

    const-string v7, ""

    if-nez v9, :cond_0

    return-object v7

    :cond_0
    const-string v6, "Bandwidth"

    const-string v4, "predict_bitrate"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "live_strategy_probe_bandwidth"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v3, "live_strategy_predict_bitrate"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget v0, v9, Lyzm/x;->r1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget v0, v9, Lyzm/x;->i7:I

    if-ne v0, v1, :cond_5

    const/16 v0, 0x17

    invoke-virtual {v9, v0}, Lyzm/x;->LLJJIJI(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "player get predictBitrate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    return-object v7

    :cond_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v8, "bitrate"

    iget-object v0, v9, Lyzm/x;->LJIJ:LX/0ZiJ;

    iget-wide v0, v0, LX/0ZiJ;->O2:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {v7, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "neptuneName"

    iget-object v0, v9, Lyzm/x;->LLLZ:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v7}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "player get predictBandWidth: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    return-object v7
.end method

.method public final onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
