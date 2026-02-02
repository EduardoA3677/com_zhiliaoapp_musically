.class public final LX/0Xoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xqd;


# static fields
.field public static volatile LJFF:LX/0Xoj;

.field public static LJI:LX/0Xqe;


# instance fields
.field public LIZ:LX/0Xov;

.field public LIZIZ:LX/0Xou;

.field public volatile LIZJ:Z

.field public LIZLLL:LX/0XqB;

.field public final LJ:LX/0XqX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Xoj;

    invoke-direct {v0}, LX/0Xoj;-><init>()V

    sput-object v0, LX/0Xoj;->LJFF:LX/0Xoj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0XqX;

    invoke-direct {v0, p0}, LX/0XqX;-><init>(LX/0Xoj;)V

    iput-object v0, p0, LX/0Xoj;->LJ:LX/0XqX;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Xq6;)V
    .locals 7

    iget-boolean v0, p0, LX/0Xoj;->LIZJ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0Xoj;->LIZJ:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "APM-Slardar"

    const-string v0, "Initializing SlardarHandler..."

    invoke-static {v1, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0XlB;->LIZIZ()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Aid is 0, maybe Apm has not been started or Aid is not configured in Header."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {}, LX/0Xok;->LIZIZ()LX/0Xok;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xok;->LIZJ()V

    sget-object v1, LX/0XqS;->LIZ:LX/0XpB;

    sget-object v0, LX/0XjK;->LIZIZ:Landroid/app/Application;

    invoke-virtual {v1, v0}, LX/0XpB;->LIZ(Landroid/content/Context;)V

    const-class v0, LX/0XlN;

    invoke-static {v0}, LX/0Xkr;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XlN;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0XlN;->getConfig()LX/0XoS;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Xoj;->LIZJ(LX/0XoS;)V

    :cond_2
    iget-object v0, p0, LX/0Xoj;->LIZLLL:LX/0XqB;

    if-nez v0, :cond_3

    const-class v0, LX/0XqB;

    invoke-static {v0}, LX/0Xkr;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XqB;

    iput-object v0, p0, LX/0Xoj;->LIZLLL:LX/0XqB;

    :cond_3
    new-instance v6, LX/0Xov;

    invoke-static {}, LX/0Xon;->LIZ()J

    move-result-wide v3

    invoke-static {}, LX/0Xoy;->LIZJ()Ljava/io/File;

    move-result-object v1

    invoke-static {}, LX/0Xoy;->LIZ()Ljava/io/File;

    move-result-object v0

    invoke-direct {v6, v3, v4, v1, v0}, LX/0Xov;-><init>(JLjava/io/File;Ljava/io/File;)V

    iput-object v6, p0, LX/0Xoj;->LIZ:LX/0Xov;

    sget-object v5, LX/0XqG;->LIZ:LX/0Xom;

    iput-object v6, v5, LX/0Xom;->LIZLLL:LX/0Xov;

    sget-object v0, LX/0Xp3;->LJ:LX/0Xp3;

    invoke-virtual {v0, v5}, LX/0Xp3;->LIZ(LX/0XqW;)V

    sget-object v0, LX/0Xp3;->LJ:LX/0Xp3;

    sget-object v4, LX/0XqL;->LIZ:LX/0Xoi;

    invoke-virtual {v0, v4}, LX/0Xp3;->LIZ(LX/0XqW;)V

    sget-object v3, LX/0Xp3;->LJ:LX/0Xp3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XlB;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0XUf;->IO:LX/0XUf;

    invoke-static {v0}, LX/0XUI;->LIZ(LX/0XUf;)LX/0XUI;

    move-result-object v1

    new-instance v0, LX/0Xor;

    invoke-direct {v0, v3}, LX/0Xor;-><init>(LX/0Xp3;)V

    invoke-virtual {v1, v0}, LX/0XUI;->LIZJ(LX/0XUJ;)V

    :cond_4
    invoke-virtual {v5}, LX/0Xom;->LIZJ()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Xp8;

    invoke-direct {v0, v4}, LX/0Xp8;-><init>(LX/0Xoi;)V

    iput-object v0, v4, LX/0Xoi;->LIZIZ:LX/0Xp8;

    sget-object v0, LX/0XUf;->IO:LX/0XUf;

    invoke-static {v0}, LX/0XUI;->LIZ(LX/0XUf;)LX/0XUI;

    move-result-object v1

    iget-object v0, v4, LX/0Xoi;->LIZIZ:LX/0Xp8;

    invoke-virtual {v1, v0}, LX/0XUI;->LIZJ(LX/0XUJ;)V

    iput-boolean v2, p0, LX/0Xoj;->LIZJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_0
    monitor-exit p0

    :cond_5
    :goto_1
    invoke-interface {p1}, LX/0Xq6;->LIZ()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v0, LX/0Xoj;->LJI:LX/0Xqe;

    if-eqz v0, :cond_6

    :try_start_1
    invoke-interface {v0, v3}, LX/0Xqe;->LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v4

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "APM-Slardar"

    const-string v0, "IEventJsonInterceptor throws a Throwable"

    invoke-static {v1, v0, v4}, LX/0XoO;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-interface {p1}, LX/0Xq6;->getStoreRegion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v1, "store_region"

    sget-object v0, LX/0XlB;->LIZJ:LX/0Xl8;

    if-nez v0, :cond_8

    const-string v0, ""

    :goto_3
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    sget-object v1, LX/0Xg2;->LIZ:Ljava/util/List;

    invoke-interface {p1}, LX/0Xq6;->getLogType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v1, "tracing"

    invoke-interface {p1}, LX/0Xq6;->getLogType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v1, LX/0XqS;->LIZ:LX/0XpB;

    invoke-static {}, LX/0XlB;->LIZIZ()I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/0XpB;->LIZJ(ILorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/0Xq6;->getLogType()Ljava/lang/String;

    move-result-object v6

    const-string v5, "DATA_ID"

    const-string v4, "DATA_DOCTOR"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    const/4 v1, -0x1

    goto :goto_5

    :cond_8
    sget-object v0, LX/0Xl9;->LJJIFFI:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string/jumbo v1, "store_region"

    invoke-interface {p1}, LX/0Xq6;->getStoreRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :goto_5
    :try_start_2
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_a

    sget-object v0, LX/0Xno;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    const-string v1, "DATA_PROCESS"

    sget-object v0, LX/0XjK;->LIZIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0Xu4;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "DATA_TYPE"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "DATA_AID"

    invoke-static {}, LX/0XlB;->LIZIZ()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    move-result-object v1

    const-string v0, "DATA_DOWNGRADE"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/apm/doctor/DoctorManager;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v2, "APM-Slardar"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "push failed: event(aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0XlB;->LIZIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is downgraded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, LX/0Xoj;->LIZIZ(Lorg/json/JSONObject;Z)V

    goto :goto_6

    :cond_d
    invoke-virtual {p0, v3, v2}, LX/0Xoj;->LIZIZ(Lorg/json/JSONObject;Z)V

    :goto_6
    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/0Xq6;->getLogType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0Xno;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_e
    invoke-interface {p1}, LX/0Xq6;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0Xoj;->LIZIZ:LX/0Xou;

    if-nez v0, :cond_f

    new-instance v2, LX/0Xou;

    invoke-static {}, LX/0Xon;->LIZ()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0Xou;-><init>(J)V

    iput-object v2, p0, LX/0Xoj;->LIZIZ:LX/0Xou;

    sget-object v0, LX/0XqG;->LIZ:LX/0Xom;

    iput-object v2, v0, LX/0Xom;->LJ:LX/0Xou;

    :cond_f
    iget-object v0, p0, LX/0Xoj;->LIZIZ:LX/0Xou;

    invoke-virtual {v0, v3}, LX/0Xou;->LIZLLL(Lorg/json/JSONObject;)V

    return-void

    :cond_10
    iget-object v0, p0, LX/0Xoj;->LIZ:LX/0Xov;

    invoke-virtual {v0, v3}, LX/0Xov;->LJ(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZIZ(Lorg/json/JSONObject;Z)V
    .locals 7

    const-string/jumbo v5, "sid"

    const-string v2, "network_type"

    const-string/jumbo v6, "timestamp"

    :try_start_0
    sget-object v0, LX/0XlB;->LIZJ:LX/0Xl8;

    check-cast v0, LX/0Xl7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xl9;->LJ()LX/0XlA;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    sget-object v0, LX/0Xl9;->LJI:LX/0XlD;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0XlD;->getSessionId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "session_id"

    sget-object v0, LX/0XlB;->LIZJ:LX/0Xl8;

    check-cast v0, LX/0Xl7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xl9;->LJ()LX/0XlA;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Xl9;->LJI:LX/0XlD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0XlD;->getSessionId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0XjK;->LIZIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0X3I;->h(Landroid/content/Context;)LX/0XvP;

    move-result-object v1

    invoke-virtual {v1}, LX/0XvP;->getValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, LX/0XvP;->is2G()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0XvP;->is3GOrHigher()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/0XjK;->LIZIZ:Landroid/app/Application;

    iget-object v0, p0, LX/0Xoj;->LJ:LX/0XqX;

    invoke-static {v1, v0}, LX/0Xp7;->LIZ(Landroid/content/Context;LX/0XqX;)I

    move-result v1

    const/16 v0, -0x2710

    if-eq v1, v0, :cond_3

    const-string v0, "network_type_code"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0XlB;->LJIIIZ()J

    move-result-wide v0

    invoke-virtual {p1, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    const-string v1, "process_name"

    invoke-static {}, LX/0XlB;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_8

    const-string v2, "seq_no"

    sget-object v0, LX/0XqH;->LIZ:LX/0Xoz;

    invoke-virtual {v0}, LX/0Xoz;->LIZ()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method public final declared-synchronized LIZJ(LX/0XoS;)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, LX/0XmA;->LIZ:LX/0Xm9;

    iput-object p1, v0, LX/0Xm9;->LJFF:LX/0XoS;

    sget-object v6, LX/0XqG;->LIZ:LX/0Xom;

    iget-wide v0, p1, LX/0XoS;->LJIIIIZZ:J

    invoke-virtual {v6, v0, v1}, LX/0Xom;->LJFF(J)V

    iget-wide v4, p1, LX/0XoS;->LIZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v4, LX/0Xp3;->LJ:LX/0Xp3;

    iget v1, p1, LX/0XoS;->LJIIIZ:I

    iget v0, p1, LX/0XoS;->LJIIJ:I

    invoke-virtual {v4, v1, v0}, LX/0Xp3;->LIZIZ(II)V

    iget v5, p1, LX/0XoS;->LJIIJJI:I

    const/4 v0, 0x2

    if-ne v5, v0, :cond_1

    sget-object v4, LX/0XjK;->LIZIZ:Landroid/app/Application;

    const-string v1, "dict_interval"

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "force_zstd_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    sput v0, LX/0Xoh;->LJIIJ:I

    :cond_0
    :goto_1
    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "APM-Slardar"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSlardarHandlerConfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    sput v5, LX/0Xoh;->LJIIJ:I

    goto :goto_1

    :cond_2
    iput-wide v4, v6, LX/0Xom;->LIZIZ:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
