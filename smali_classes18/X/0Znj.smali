.class public final LX/0Znj;
.super LX/0ZnS;
.source "SourceFile"


# static fields
.field public static volatile LJIIL:LX/0Znj;

.field public static LJIILIIL:Landroid/util/Size;


# instance fields
.field public LIZIZ:D

.field public LIZJ:J

.field public LIZLLL:D

.field public LJ:J

.field public LJFF:D

.field public LJI:J

.field public LJII:D

.field public LJIIIIZZ:Lorg/json/JSONObject;

.field public LJIIIZ:J

.field public final LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0Xss;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0ZnS;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/0Znj;->LIZIZ:D

    iput-wide v0, p0, LX/0Znj;->LIZLLL:D

    iput-wide v0, p0, LX/0Znj;->LJFF:D

    iput-wide v0, p0, LX/0Znj;->LJII:D

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0Znj;->LJIIIIZZ:Lorg/json/JSONObject;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Znj;->LJIIIZ:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Znj;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Znj;->LJIIJJI:Z

    iget-object v1, p0, LX/0ZnS;->LIZ:LX/0Znz;

    if-eqz v1, :cond_0

    const-string v0, "TypeDeviceFeature"

    iput-object v0, v1, LX/0Znz;->LIZ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static LIZJ()Lorg/json/JSONObject;
    .locals 7

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mBatteryIntent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mBatteryIntent:Landroid/content/Intent;

    const-string v0, "level"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mBatteryIntent:Landroid/content/Intent;

    const-string v0, "scale"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    int-to-double v1, v2

    int-to-double v3, v0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    :goto_0
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mBatteryIntent:Landroid/content/Intent;

    const-string v3, "status"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mBatteryIntent:Landroid/content/Intent;

    const-string v3, "temperature"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    int-to-float v4, v0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "battery_percentage"

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "battery_status"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "battery_temperature"

    float-to-double v0, v4

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v5
.end method

.method public static LIZLLL()Lorg/json/JSONObject;
    .locals 6

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    sget-object v0, LX/0Znj;->LJIILIIL:Landroid/util/Size;

    if-nez v0, :cond_2

    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mContext:Landroid/content/Context;

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    const/4 v2, 0x0

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEdzVUVIuRACHbhhGBMtQVybCvQCZh/oO5HAlvzWOFatA5T+GBUyNc2ppI2RMtBO2AryBNGVwlj4lM7uveB80dTWqX+H+YD/lHA=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v2, Landroid/util/Size;

    iget v1, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    sput-object v2, LX/0Znj;->LJIILIIL:Landroid/util/Size;

    :cond_2
    sget-object v0, LX/0Znj;->LJIILIIL:Landroid/util/Size;

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "width"

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    sget-object v0, LX/0Znj;->LJIILIIL:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-object v4
.end method

.method public static LJ()LX/0Znj;
    .locals 2

    sget-object v0, LX/0Znj;->LJIIL:LX/0Znj;

    if-nez v0, :cond_1

    const-class v1, LX/0Znj;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Znj;->LJIIL:LX/0Znj;

    if-nez v0, :cond_0

    new-instance v0, LX/0Znj;

    invoke-direct {v0}, LX/0Znj;-><init>()V

    sput-object v0, LX/0Znj;->LJIIL:LX/0Znj;

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
    sget-object v0, LX/0Znj;->LJIIL:LX/0Znj;

    return-object v0
.end method
