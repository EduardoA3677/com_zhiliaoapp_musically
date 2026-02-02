.class public final LX/13vP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/13vC;

.field public LIZIZ:LX/13uo;

.field public LIZJ:LX/13vQ;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/13ur;)V
    .locals 6

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/13vj;->LIZ(LX/13ur;)V

    invoke-virtual {v0}, LX/13vj;->LIZJ()V

    new-instance p0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_emptyround"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, LX/13vk;->LJJIJIIJI:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_cold_start"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    invoke-virtual {v0}, LX/13vj;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_extra"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x13a55953a6L

    const-string v4, "showlimit"

    invoke-virtual/range {v0 .. v6}, LX/13vl;->LJIIIIZZ(LX/13ur;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)LX/13uo;
    .locals 9

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ContextImpl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " illegal context "

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/13vi;->LIZJ()LX/13vi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/13vi;->LJFF()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    return-object v8

    :cond_1
    iget-object v0, p0, LX/13vP;->LIZ:LX/13vC;

    if-eqz v0, :cond_d

    invoke-static {}, LX/13vh;->LJ()LX/13vh;

    move-result-object v0

    invoke-virtual {v0}, LX/13vh;->LIZLLL()LX/13wZ;

    move-result-object v0

    iget-object v4, v0, LX/13wZ;->LIZ:LX/13ur;

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-nez v4, :cond_6

    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v0

    iget-boolean v0, v0, LX/13vU;->LIZLLL:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/13vt;->LIZIZ()LX/13vt;

    move-result-object v0

    invoke-virtual {v0}, LX/13vt;->LIZLLL()V

    :cond_2
    const-string v0, " there is no suitable ad this time "

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v0

    iget-boolean v0, v0, LX/13vU;->LIZLLL:Z

    if-nez v8, :cond_4

    if-nez v0, :cond_4

    invoke-static {}, LX/13vt;->LIZIZ()LX/13vt;

    move-result-object v0

    invoke-virtual {v0}, LX/13vt;->LIZLLL()V

    :cond_4
    iget-boolean v0, p0, LX/13vP;->LIZLLL:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/13w9;->LIZIZ()V

    :cond_5
    return-object v8

    :cond_6
    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v5

    iget-wide v0, v4, LX/13ur;->LLIZ:J

    const/16 v2, 0x3ee

    invoke-virtual {v5, v2, v0, v1}, LX/13vw;->LIZ(IJ)V

    invoke-virtual {v4}, LX/13ur;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/13vk;->LJJIIZI:LX/0VCA;

    if-eqz v0, :cond_9

    iget-wide v0, v4, LX/13ur;->LLIZ:J

    const-string v2, " selecting a topview ad, we depend on you now "

    invoke-static {v0, v1, v2}, LX/13w5;->LJ(JLjava/lang/String;)V

    iget-object v0, p0, LX/13vP;->LIZJ:LX/13vQ;

    if-nez v0, :cond_7

    new-instance v0, LX/13vQ;

    invoke-direct {v0}, LX/13vQ;-><init>()V

    iput-object v0, p0, LX/13vP;->LIZJ:LX/13vQ;

    :cond_7
    iget-object v0, p0, LX/13vP;->LIZJ:LX/13vQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0VC8;

    invoke-direct {v2, v4}, LX/0VC8;-><init>(LX/13ur;)V

    const-string v1, "service_splash_origin_operation"

    const-string v0, "duration_is_origin_splash_ad_play_ready"

    invoke-static {v1, v0, v2}, LX/13or;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0tN3;)Ljava/lang/Object;

    sget-boolean v0, LX/13vk;->LJJIJ:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/13w9;->LIZIZ()V

    iput-boolean v3, p0, LX/13vP;->LIZLLL:Z

    :cond_8
    invoke-static {v4}, LX/13vP;->LIZIZ(LX/13ur;)V

    invoke-static {}, LX/13vi;->LIZJ()LX/13vi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_9
    iget-wide v0, v4, LX/13ur;->LLIZ:J

    const-string v2, "prepare to bind splash data, building view which is new style"

    invoke-static {v0, v1, v2}, LX/13w5;->LJ(JLjava/lang/String;)V

    new-instance v6, LX/13uo;

    invoke-direct {v6, p1}, LX/13uo;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/13uq;

    iget-object v0, p0, LX/13vP;->LIZ:LX/13vC;

    invoke-direct {v1, v6, v0}, LX/13uq;-><init>(LX/13uo;LX/13vC;)V

    invoke-virtual {v6, v1}, LX/13uo;->setSplashAdInteraction(LX/12hc;)V

    invoke-virtual {v6, v4}, LX/13uo;->LIZ(LX/13ur;)Z

    move-result v0

    const-string v5, "service_splash_ad_show_result"

    if-nez v0, :cond_a

    invoke-static {}, LX/13vN;->LIZ()LX/13vN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/13w7;->LIZLLL()LX/13w7;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v5, v0, v8}, LX/13w7;->LJIIIZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v0

    iget-boolean v0, v0, LX/13vU;->LIZLLL:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/13vt;->LIZIZ()LX/13vt;

    move-result-object v0

    invoke-virtual {v0}, LX/13vt;->LIZLLL()V

    goto/16 :goto_0

    :cond_a
    iput-object v6, p0, LX/13vP;->LIZIZ:LX/13uo;

    iget-object v2, p0, LX/13vP;->LIZIZ:LX/13uo;

    if-eqz v2, :cond_b

    sget-object v1, LX/0sS8;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {}, LX/13vi;->LIZJ()LX/13vi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/13vP;->LIZIZ(LX/13ur;)V

    invoke-static {}, LX/13w9;->LIZIZ()V

    iput-boolean v3, p0, LX/13vP;->LIZLLL:Z

    invoke-static {}, LX/13vN;->LIZ()LX/13vN;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/13vN;->LIZJ:J

    invoke-static {}, LX/13vN;->LIZ()LX/13vN;

    move-result-object v0

    iget-boolean v0, v0, LX/13vN;->LIZIZ:Z

    if-eqz v0, :cond_c

    :try_start_0
    iget-wide v3, v2, LX/13vN;->LIZJ:J

    iget-wide v0, v2, LX/13vN;->LIZ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_c

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration_init_to_show_ad"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/13w7;->LIZLLL()LX/13w7;

    move-result-object v1

    const-string v0, "service_init_to_show_ad"

    invoke-virtual {v1, v0, v2, v8}, LX/13w7;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    invoke-static {}, LX/13vN;->LIZ()LX/13vN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/13w7;->LIZLLL()LX/13w7;

    move-result-object v0

    invoke-virtual {v0, v5, v7, v8}, LX/13w7;->LJIIIZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    move-object v8, v6

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "SplashAdActionListener is null! please set it in SplashAdNative!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
