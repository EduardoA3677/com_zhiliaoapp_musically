.class public final LX/0Xos;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0Xos;",
            ">;"
        }
    .end annotation
.end field

.field public static LJII:Ljava/lang/String;

.field public static LJIIIIZZ:Ljava/lang/String;

.field public static LJIIIZ:J

.field public static LJIIJ:J


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0Xos;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xos;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public static LJ(Ljava/lang/String;)LX/0Xos;
    .locals 3

    sget-object v2, LX/0Xos;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v1, LX/0Xos;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0Xos;

    invoke-direct {v0, p0}, LX/0Xos;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xos;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/0Xpv;)Z
    .locals 7

    monitor-enter p0

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    :try_start_0
    iget v1, p1, LX/0Xpv;->LIZ:I

    if-lez v1, :cond_4

    const/16 v0, 0x1f4

    if-gt v0, v1, :cond_1

    const/16 v0, 0x258

    if-gt v1, v0, :cond_2

    iget-boolean v0, p0, LX/0Xos;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Xos;->LJII()V

    :cond_0
    iput-boolean v4, p0, LX/0Xos;->LIZJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v4

    :cond_1
    const/16 v0, 0xc8

    if-eq v1, v0, :cond_3

    :cond_2
    :try_start_1
    iput-boolean v4, p0, LX/0Xos;->LIZJ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_4
    :try_start_2
    iget-boolean v0, p0, LX/0Xos;->LIZJ:Z

    if-eqz v0, :cond_6

    iget v1, p0, LX/0Xos;->LJ:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_5

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0Xos;->LJ:I

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v0, p0, LX/0Xos;->LJ:I

    int-to-double v5, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v0, v5

    int-to-long v5, v0

    const-wide/16 v0, 0xf

    mul-long/2addr v5, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    add-long/2addr v2, v5

    iget-wide v0, p0, LX/0Xos;->LJFF:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Xos;->LJFF:J

    :cond_6
    iput-boolean v4, p0, LX/0Xos;->LIZJ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "drop data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Xos;->LIZIZ:Z

    invoke-virtual {p0}, LX/0Xos;->LJII()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, LX/0Xos;->LIZIZ:Z

    iput-boolean v2, p0, LX/0Xos;->LIZJ:Z

    iput v2, p0, LX/0Xos;->LIZLLL:I

    iput v2, p0, LX/0Xos;->LJ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Xos;->LJFF:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ()Z
    .locals 10

    sget-object v0, LX/0Xos;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/0Xos;->LJII:Ljava/lang/String;

    :goto_0
    sget-wide v8, LX/0Xos;->LJIIIZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v8, v2

    if-gtz v0, :cond_0

    sget-wide v8, LX/0Xos;->LJIIJ:J

    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_6

    cmp-long v0, v8, v2

    if-eqz v0, :cond_6

    const-class v0, Lcom/bytedance/services/apm/api/IHttpService;

    invoke-static {v0}, LX/0XiY;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/services/apm/api/IHttpService;

    if-eqz v5, :cond_6

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_1
    sget-object v7, LX/0Xos;->LJIIIIZZ:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "aid"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os"

    const-string v0, "Android"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "path"

    iget-object v0, p0, LX/0Xos;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v5, v7, v1, v0}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)LX/0Xpv;

    move-result-object v7

    const/4 v5, 0x1

    if-eqz v7, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object v0, v7, LX/0Xpv;->LIZJ:[B

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    new-instance v4, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    iget-object v0, v7, LX/0Xpv;->LIZJ:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "quota_status"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v6, p0, LX/0Xos;->LIZIZ:Z

    iput-boolean v6, p0, LX/0Xos;->LIZJ:Z

    iput v6, p0, LX/0Xos;->LIZLLL:I

    iput v6, p0, LX/0Xos;->LJ:I

    iput-wide v2, p0, LX/0Xos;->LJFF:J

    return v6

    :cond_4
    const-string v0, "long escape"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v6, p0, LX/0Xos;->LIZIZ:Z

    iput-boolean v6, p0, LX/0Xos;->LIZJ:Z

    iput v6, p0, LX/0Xos;->LIZLLL:I

    iput v6, p0, LX/0Xos;->LJ:I

    iput-wide v2, p0, LX/0Xos;->LJFF:J

    invoke-virtual {p0}, LX/0Xos;->LJII()V

    return v6

    :cond_5
    invoke-virtual {p0}, LX/0Xos;->LJII()V

    return v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return v6
.end method

.method public final declared-synchronized LIZLLL(J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v4, p0, LX/0Xos;->LJFF:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    add-long/2addr v2, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Xos;->LJFF:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJFF()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, p0, LX/0Xos;->LJFF:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized LJI()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0Xos;->LIZIZ:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/0Xos;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, LX/0Xos;->LIZJ()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJII()V
    .locals 6

    iget v1, p0, LX/0Xos;->LIZLLL:I

    const/4 v0, 0x6

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0Xos;->LIZLLL:I

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v0, p0, LX/0Xos;->LIZLLL:I

    int-to-long v4, v0

    const-wide/16 v0, 0x5

    mul-long/2addr v4, v0

    const-wide/32 v0, 0xea60

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    iget-wide v0, p0, LX/0Xos;->LJFF:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Xos;->LJFF:J

    return-void
.end method
