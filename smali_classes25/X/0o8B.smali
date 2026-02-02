.class public final LX/0o8B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ndo;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0o8B;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0o8B;->LIZIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o7z;)V
    .locals 15

    :try_start_0
    new-instance v6, LX/01rK;

    invoke-direct {v6}, LX/01rK;-><init>()V

    const/4 v12, -0x1

    iput v12, v6, LX/01rK;->element:I

    move-object/from16 v4, p1

    instance-of v0, v4, LX/0o7w;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput v0, v6, LX/01rK;->element:I

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/0o7z;->getResourceRequest()LX/0ndq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v7, v0, LX/0ndq;->LIZLLL:J

    :goto_1
    invoke-virtual {v4}, LX/0o7z;->getResourceId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0o8c;->LJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v12, v2, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    goto :goto_2

    :cond_1
    const-wide/16 v7, -0x1

    goto :goto_1

    :cond_2
    instance-of v0, v4, LX/0o7y;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    iput v0, v6, LX/01rK;->element:I

    goto :goto_0

    :cond_3
    instance-of v0, v4, LX/0o7u;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    iput v0, v6, LX/01rK;->element:I

    goto :goto_0

    :cond_4
    instance-of v0, v4, LX/0o7v;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    iput v0, v6, LX/01rK;->element:I

    goto :goto_0

    :cond_5
    instance-of v0, v4, LX/0o7p;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/0o7p;

    invoke-virtual {v0}, LX/0o7p;->getErrorCode()I

    move-result v0

    iput v0, v6, LX/01rK;->element:I

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_2
    const-string v3, ""

    if-eqz v2, :cond_7

    :try_start_1
    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceModel:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->urlList:Ljava/util/List;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    :cond_7
    move-object v11, v3

    if-eqz v2, :cond_9

    :cond_8
    iget-object v0, v2, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceByteVC1Model:Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;

    if-eqz v0, :cond_9

    iget-object v10, v0, Lcom/bytedance/android/livesdk/gift/assets/ResourceModel;->uri:Ljava/lang/String;

    if-nez v10, :cond_a

    :cond_9
    move-object v10, v3

    if-eqz v2, :cond_b

    :cond_a
    invoke-virtual {v4}, LX/0o7z;->getResourceRequest()LX/0ndq;

    move-result-object v0

    iget-object v0, v0, LX/0ndq;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->getResourceFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    :cond_b
    const-string v9, "unknown"

    :cond_c
    if-eqz v2, :cond_d

    goto :goto_3

    :cond_d
    const-wide/16 v13, 0x0

    goto :goto_4

    :goto_3
    iget-wide v13, v2, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->size:J

    :goto_4
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, LX/0o8A;

    move-object v5, p0

    invoke-direct/range {v3 .. v14}, LX/0o8A;-><init>(LX/0o7z;LX/0o8B;LX/01rK;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x64

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(JLX/0ndq;)V
    .locals 6

    iget-object v1, p0, LX/0o8B;->LIZIZ:Ljava/util/Map;

    iget-object v0, p3, LX/0ndq;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    iget-object v3, p0, LX/0o8B;->LIZIZ:Ljava/util/Map;

    iget-object v2, p3, LX/0ndq;->LIZ:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr p1, v4

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public final LIZJ(JLX/0ndq;)V
    .locals 12

    move-wide v7, p1

    invoke-static {v7, v8}, LX/0o8c;->LJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v4, p3

    iget-wide v9, v4, LX/0ndq;->LIZLLL:J

    iget v11, v6, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, LX/0o8C;

    move-object v5, p0

    invoke-direct/range {v3 .. v11}, LX/0o8C;-><init>(LX/0ndq;LX/0o8B;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;JJI)V

    const-wide/16 v0, 0x64

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final LIZLLL(JLX/0ndq;)V
    .locals 6

    iget-object v1, p0, LX/0o8B;->LIZ:Ljava/util/Map;

    iget-object v0, p3, LX/0ndq;->LIZ:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    iget-object v3, p0, LX/0o8B;->LIZ:Ljava/util/Map;

    iget-object v2, p3, LX/0ndq;->LIZ:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr p1, v4

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public final LJ(JLX/0ndq;)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0o8B;->LIZIZ:Ljava/util/Map;

    iget-object v0, p3, LX/0ndq;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJFF(JLX/0ndq;)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0o8B;->LIZ:Ljava/util/Map;

    iget-object v0, p3, LX/0ndq;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
