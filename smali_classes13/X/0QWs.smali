.class public final LX/0QWs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJIIJ:Ljava/lang/String;

.field public static volatile LJIIJJI:[B

.field public static LJIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Landroid/content/Context;

.field public LIZJ:Lorg/json/JSONObject;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0BOH;

.field public final LJI:LX/0BOG;

.field public final LJII:LX/0QWo;

.field public LJIIIIZZ:Ljava/util/concurrent/Future;

.field public final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LX/0QWs;->LJIIJJI:[B

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0QWs;->LJIIL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;ZLX/0BOH;LX/0BOF;LX/0BOG;Ljava/util/Map;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Z",
            "LX/0BOH;",
            "LX/0BOF;",
            "LX/0BOG;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0QWs;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0QWs;->LJIIIZ:Ljava/util/Map;

    iput-object p2, p0, LX/0QWs;->LIZ:Ljava/lang/String;

    sput-object p7, LX/0QWs;->LJIIL:Ljava/util/Map;

    iput-object p1, p0, LX/0QWs;->LIZIZ:Landroid/content/Context;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/0QWs;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, LX/0QWs;->LIZ(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sput-object v0, LX/0QWs;->LJIIJ:Ljava/lang/String;

    sget-object v0, LX/0QWs;->LJIIJ:Ljava/lang/String;

    invoke-static {v0}, LX/0QWu;->LIZ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/0QWs;->LJIIJJI:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0

    :goto_1
    iget-object v1, p0, LX/0QWs;->LIZIZ:Landroid/content/Context;

    const-string v0, "SP_EXPERIMENT_CACHE"

    const-string v2, "SP_EXPERIMENT_CACHE"

    :try_start_2
    invoke-static {v1, v0}, LX/0PyQ;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    iput-object v0, p0, LX/0QWs;->LIZJ:Lorg/json/JSONObject;

    iget-object v0, p0, LX/0QWs;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0PyQ;->LIZ(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0QWs;->LIZLLL:Ljava/util/Map;

    new-instance v2, LX/0QWo;

    invoke-direct {v2, p1, p5, p8}, LX/0QWo;-><init>(Landroid/content/Context;LX/0BOF;Ljava/util/Set;)V

    iput-object v2, p0, LX/0QWs;->LJII:LX/0QWo;

    sget-object v0, LX/0Q5n;->LJI:LX/0Q5n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Q5n;->LIZJ:LX/0QWo;

    if-nez v0, :cond_2

    sput-object v2, LX/0Q5n;->LIZJ:LX/0QWo;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xbc

    invoke-direct {v1, v2, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Qoq;->LIZ(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    iput-object p4, p0, LX/0QWs;->LJFF:LX/0BOH;

    iput-object p6, p0, LX/0QWs;->LJI:LX/0BOG;

    if-eqz p3, :cond_3

    new-instance v1, LY/ARunnableS60S0100000_4;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/ARunnableS60S0100000_4;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x7d0

    const-wide/32 v4, 0x36ee80

    sget-object v0, LX/0Qoq;->LIZ:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/0QWs;->LJIIIIZZ:Ljava/util/concurrent/Future;

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static LIZ(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 5

    const-string v4, "android_id"

    invoke-static {v4, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "dzBzEgAjS8/YVFkiQFyAZ/UiCZJWNNgPsj79FeMW71QTKNI2ONg9O9Ke"

    if-eqz v0, :cond_2

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0zGf;->LIZ:LX/0zGf;

    invoke-virtual {v0}, LX/0abI;->LIZ()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/helios/api/config/SettingsModel;->strictModeConfigs:Ljava/util/Map;

    const-string v0, "kids_mode_overseas_scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/helios/api/config/StrictModeConfig;

    iget-object v1, v0, Lcom/bytedance/helios/api/config/StrictModeConfig;->fuseApiIds:Ljava/util/List;

    const v0, 0x18e74

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sget-object v0, LX/0Pcg;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v4, v0}, LX/0zgi;->LLIIIL(Landroid/content/ContentResolver;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Pcg;->LIZ:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/0Pcg;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_2
    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v4, v0}, LX/0zgi;->LLIIIL(Landroid/content/ContentResolver;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)I
    .locals 7

    sget-object v0, LX/0QWs;->LJIIJJI:[B

    array-length v1, v0

    const/16 v6, 0x3e8

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    sget-object v0, LX/0Q5n;->LJI:LX/0Q5n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Q5n;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v5, LX/0QWs;->LJIIJJI:[B

    invoke-static {p0}, LX/0QWu;->LIZ(Ljava/lang/String;)[B

    move-result-object v4

    array-length v1, v5

    array-length v0, v4

    add-int/2addr v1, v0

    new-array v3, v1, [B

    array-length v0, v5

    const/4 v2, 0x0

    invoke-static {v5, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v5

    array-length v0, v4

    invoke-static {v4, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, LX/0QWu;->LIZIZ([B)I

    move-result v0

    if-ltz v0, :cond_0

    if-lt v0, v6, :cond_1

    :cond_0
    rem-int/lit16 v0, v0, 0x3e8

    add-int/2addr v0, v6

    rem-int/2addr v0, v6

    :cond_1
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0

    :cond_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZJ()V
    .locals 8

    const-string v7, "UTF-8"

    const-string v3, "data"

    const-string v4, "code"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QWs;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0QWs;->LJIIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0QWs;->LIZ:Ljava/lang/String;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    sget-object v0, LX/0QWs;->LJIIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0QWs;->LJI:LX/0BOG;

    check-cast v0, LX/0BOE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "message"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0QWs;->LIZLLL(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    return-void
.end method

.method public final LIZLLL(Lorg/json/JSONObject;)V
    .locals 10

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "val"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vid"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "et"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, LX/0QWs;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-object v6, p0, LX/0QWs;->LIZJ:Lorg/json/JSONObject;

    iget-object v2, p0, LX/0QWs;->LIZIZ:Landroid/content/Context;

    new-instance v1, LY/ARunnableS1S2200000_12;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v6, v0}, LY/ARunnableS1S2200000_12;-><init>(Landroid/content/Context;Lorg/json/JSONObject;I)V

    invoke-static {v1}, LX/0Qoq;->LIZ(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v5, p0, LX/0QWs;->LJII:LX/0QWo;

    iput-object v3, v5, LX/0QWo;->LJIIIIZZ:Ljava/util/Map;

    iget-object v2, v5, LX/0QWo;->LIZ:Landroid/content/Context;

    new-instance v1, LY/ARunnableS9S1200000_12;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS9S1200000_12;-><init>(Landroid/content/Context;Ljava/util/Map;I)V

    invoke-static {v1}, LX/0Qoq;->LIZ(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v1, v5, LX/0QWo;->LIZJ:Ljava/util/Set;

    iget-object v0, v5, LX/0QWo;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v4, v5, LX/0QWo;->LIZ:Landroid/content/Context;

    iget-object v3, v5, LX/0QWo;->LIZJ:Ljava/util/Set;

    new-instance v2, LY/ARunnableS1S2200000_12;

    const-string v1, "SP_EXPERIMENT_EXPOSURE_CACHE"

    const/4 v0, 0x1

    invoke-direct {v2, v4, v1, v3, v0}, LY/ARunnableS1S2200000_12;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;I)V

    invoke-static {v2}, LX/0Qoq;->LIZ(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {v5}, LX/0QWo;->LIZJ()V

    return-void
.end method
