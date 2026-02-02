.class public final LX/13vN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZLLL:LX/13vN;


# instance fields
.field public volatile LIZ:J

.field public volatile LIZIZ:Z

.field public volatile LIZJ:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13vN;->LIZIZ:Z

    return-void
.end method

.method public static LIZ()LX/13vN;
    .locals 2

    sget-object v0, LX/13vN;->LIZLLL:LX/13vN;

    if-nez v0, :cond_1

    const-class v1, LX/13vN;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/13vN;->LIZLLL:LX/13vN;

    if-nez v0, :cond_0

    new-instance v0, LX/13vN;

    invoke-direct {v0}, LX/13vN;-><init>()V

    sput-object v0, LX/13vN;->LIZLLL:LX/13vN;

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
    sget-object v0, LX/13vN;->LIZLLL:LX/13vN;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/13vN;->LIZJ:J

    sub-long/2addr v4, v0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration_ad_show_total_time"

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/13w7;->LIZLLL()LX/13w7;

    move-result-object v2

    const-string v1, "service_splash_ad_show_time"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/13w7;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
