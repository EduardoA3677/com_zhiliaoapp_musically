.class public final LX/0zAb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:Ljava/lang/Object;

.field public static volatile LJFF:LX/0zAb;


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0zAd;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0zAc;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0zAb;->LJ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0zAb;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0zAb;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0zAb;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zAb;->LIZLLL:Z

    return-void
.end method

.method public static LIZ()LX/0zAb;
    .locals 2

    sget-object v0, LX/0zAb;->LJFF:LX/0zAb;

    if-nez v0, :cond_1

    sget-object v1, LX/0zAb;->LJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zAb;->LJFF:LX/0zAb;

    if-nez v0, :cond_0

    new-instance v0, LX/0zAb;

    invoke-direct {v0}, LX/0zAb;-><init>()V

    sput-object v0, LX/0zAb;->LJFF:LX/0zAb;

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
    sget-object v0, LX/0zAb;->LJFF:LX/0zAb;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(JZZLjava/lang/String;)V
    .locals 14

    iget-boolean v0, p0, LX/0zAb;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static/range {p5 .. p5}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LX/0z3i;->LJFF:LX/0z3i;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/0z3i;->LJFF:LX/0z3i;

    iget-object v0, v0, LX/0z3i;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0XvK;->LJ(Landroid/content/Context;)LX/0XvP;

    move-result-object v0

    invoke-virtual {v0}, LX/0XvP;->getValue()I

    move-result v1

    :goto_0
    sget-object v0, LX/0XvP;->WIFI:LX/0XvP;

    invoke-virtual {v0}, LX/0XvP;->getValue()I

    move-result v0

    const/4 v7, 0x1

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0XvP;->MOBILE_4G:LX/0XvP;

    invoke-virtual {v0}, LX/0XvP;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0XvP;->MOBILE_3G:LX/0XvP;

    invoke-virtual {v0}, LX/0XvP;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0XvP;->MOBILE_3G_H:LX/0XvP;

    invoke-virtual {v0}, LX/0XvP;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0XvP;->MOBILE_3G_HP:LX/0XvP;

    invoke-virtual {v0}, LX/0XvP;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0XvP;->MOBILE_5G:LX/0XvP;

    invoke-virtual {v0}, LX/0XvP;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_13

    :cond_1
    const-string v4, "p.pstap.com"

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    move/from16 v9, p3

    sget-object v0, LX/0z3i;->LJFF:LX/0z3i;

    if-eqz v0, :cond_3

    sget-object v0, LX/0z3i;->LJFF:LX/0z3i;

    iget v1, v0, LX/0z3i;->LIZIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    goto/16 :goto_5

    :cond_3
    if-eqz p4, :cond_9

    iget-object v0, p0, LX/0zAb;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    move-wide v2, p1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0zAb;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0zAc;

    const-wide/16 v4, 0x0

    if-eqz v9, :cond_4

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget v0, v6, LX/0zAc;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0zAc;->LIZ:I

    iget-wide v0, v6, LX/0zAc;->LIZJ:J

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/0zAc;->LIZJ:J

    goto :goto_2

    :cond_4
    iget v0, v6, LX/0zAc;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0zAc;->LIZIZ:I

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/0zAc;->LIZLLL:J

    sub-long v12, v2, v0

    const-wide/32 v10, 0x493e0

    cmp-long v0, v12, v10

    if-lez v0, :cond_9

    iget v10, v6, LX/0zAc;->LIZ:I

    if-lez v10, :cond_6

    iget-wide v0, v6, LX/0zAc;->LIZJ:J

    int-to-long v10, v10

    div-long/2addr v0, v10

    :goto_3
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "error"

    iget v11, v6, LX/0zAc;->LIZIZ:I

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v12, "success"

    iget v11, v6, LX/0zAc;->LIZ:I

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "average_duration"

    invoke-virtual {v10, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, LX/0z3i;->LJFF:LX/0z3i;

    if-eqz v0, :cond_5

    sget-object v0, LX/0z3i;->LJFF:LX/0z3i;

    iget v0, v0, LX/0z3i;->LIZIZ:I

    if-ne v0, v7, :cond_5

    const-string v0, "has_opt"

    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    iput v8, v6, LX/0zAc;->LIZIZ:I

    iput v8, v6, LX/0zAc;->LIZ:I

    iput-wide v4, v6, LX/0zAc;->LIZJ:J

    iput-wide v2, v6, LX/0zAc;->LIZLLL:J

    goto :goto_5

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_7
    new-instance v1, LX/0zAc;

    if-eqz v9, :cond_8

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    :goto_4
    invoke-direct {v1, v9, v0, v2, v3}, LX/0zAc;-><init>(IIJ)V

    iget-object v0, p0, LX/0zAb;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    :goto_5
    sget-object v0, LX/0z3i;->LJFF:LX/0z3i;

    if-eqz v0, :cond_12

    sget-object v0, LX/0z3i;->LJFF:LX/0z3i;

    iget v0, v0, LX/0z3i;->LIZIZ:I

    if-ne v0, v7, :cond_12

    :try_start_1
    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0zAb;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0zAb;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zAd;

    if-eqz v2, :cond_e

    iget-boolean v0, v2, LX/0zAd;->LIZJ:Z

    if-eqz v0, :cond_a

    return-void

    :cond_a
    if-nez v9, :cond_b

    iget v0, v2, LX/0zAd;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0zAd;->LIZ:I

    :cond_b
    iget v0, v2, LX/0zAd;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0zAd;->LIZIZ:I

    iget v1, v2, LX/0zAd;->LIZ:I

    sget-object v0, LX/0z3i;->LJFF:LX/0z3i;

    if-eqz v0, :cond_c

    sget-object v0, LX/0z3i;->LJFF:LX/0z3i;

    iget v0, v0, LX/0z3i;->LIZLLL:I

    if-lez v0, :cond_c

    sget-object v0, LX/0z3i;->LJFF:LX/0z3i;

    iget v0, v0, LX/0z3i;->LIZLLL:I

    goto :goto_6

    :cond_c
    const/4 v0, 0x5

    :goto_6
    if-lt v1, v0, :cond_d

    iget v0, v2, LX/0zAd;->LIZ:I

    mul-int/lit8 v1, v0, 0x64

    iget v0, v2, LX/0zAd;->LIZIZ:I

    div-int/2addr v1, v0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_d

    iput-boolean v7, v2, LX/0zAd;->LIZJ:Z

    iput v8, v2, LX/0zAd;->LIZIZ:I

    iput v8, v2, LX/0zAd;->LIZ:I

    iget-object v2, p0, LX/0zAb;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    iget v1, v2, LX/0zAd;->LIZIZ:I

    iget v0, v2, LX/0zAd;->LIZLLL:I

    if-le v1, v0, :cond_e

    iput v8, v2, LX/0zAd;->LIZIZ:I

    iput v8, v2, LX/0zAd;->LIZ:I

    iput-boolean v8, v2, LX/0zAd;->LIZJ:Z

    :cond_e
    return-void

    :cond_f
    new-instance v1, LX/0zAd;

    if-nez v9, :cond_10

    const/4 v8, 0x1

    :cond_10
    sget-object v0, LX/0z3i;->LJFF:LX/0z3i;

    if-eqz v0, :cond_11

    sget-object v0, LX/0z3i;->LJFF:LX/0z3i;

    iget v0, v0, LX/0z3i;->LJ:I

    if-lez v0, :cond_11

    sget-object v0, LX/0z3i;->LJFF:LX/0z3i;

    iget v0, v0, LX/0z3i;->LJ:I

    :goto_7
    invoke-direct {v1, v8, v0}, LX/0zAd;-><init>(II)V

    iget-object v0, p0, LX/0zAb;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    const/16 v0, 0x32

    goto :goto_7

    :goto_8
    return-void

    :cond_12
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_13
    return-void
.end method
