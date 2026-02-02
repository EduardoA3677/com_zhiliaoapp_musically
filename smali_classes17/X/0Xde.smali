.class public final LX/0Xde;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z = false

.field public static LIZIZ:LX/0XgT; = null

.field public static LIZJ:J = -0x1L

.field public static LIZLLL:Z

.field public static LJ:Ljava/nio/MappedByteBuffer;

.field public static final LJFF:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v2, LX/0Xde;->LJFF:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;JJLjava/lang/String;LX/0XiA;)V
    .locals 9

    const/4 v7, 0x0

    new-instance v8, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFdhv+2sKj1QivRgE="

    invoke-direct {v8, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-wide v3, p3

    move-object v6, p6

    move-wide v1, p1

    move-object v5, p5

    move-object v0, p0

    invoke-static/range {v0 .. v8}, LX/0zgi;->LLLIIIL(Ljava/lang/String;JJLjava/lang/String;LX/0XiA;LX/0Xi7;LX/04q9;)V

    return-void
.end method

.method public static LIZIZ(Lorg/json/JSONObject;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "_debug_uuid"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, LX/0Xl9;->LJI()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0Xde;->LJFF:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "_debug_self"

    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)Z
    .locals 2

    sget-object v1, LX/0Xia;->LIZ:Lcom/bytedance/apm/internal/ApmDelegate;

    iget-boolean v0, v1, Lcom/bytedance/apm/internal/ApmDelegate;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/apm/internal/ApmDelegate;->LLILLL:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getServiceSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 11

    sget-boolean v0, LX/0Xdf;->LIZ:Z

    move-object/from16 v10, p8

    move/from16 v9, p7

    move-object/from16 v8, p6

    move-object v6, p4

    move-wide v4, p2

    move-object/from16 v7, p5

    move-wide v2, p0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Xdf;->LIZLLL:Ljava/util/Queue;

    new-instance v1, LX/0Xdg;

    const/4 p0, 0x0

    move-object p1, p0

    invoke-direct/range {v1 .. v12}, LX/0Xdg;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;LX/0zPM;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v10}, LX/0Xde;->LJIILJJIL(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    sget-object v0, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v1, LY/ARunnableS0S3101200_16;

    const/4 p0, 0x1

    invoke-direct/range {v1 .. v11}, LY/ARunnableS0S3101200_16;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;I)V

    invoke-virtual {v0, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    sget-boolean v0, LX/0Xl9;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Xdt;->LIZ()LX/0Xdt;

    move-result-object v0

    new-instance v1, LY/ARunnableS0S3101200_16;

    const/4 p0, 0x2

    invoke-direct/range {v1 .. v11}, LY/ARunnableS0S3101200_16;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;I)V

    invoke-virtual {v0, v1}, LX/0Xdt;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0, p1}, LX/0rrz;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v0, LX/0YC1;->LIZIZ:LX/0YC1;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p0, v3}, LX/0YC1;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, LX/0Xli;->LJFF(Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/0Xde;->LJIIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/0Xde;->LIZLLL:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0Xde;->LJIILL(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/0Xde;->LIZIZ(Lorg/json/JSONObject;)V

    sget-object v1, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v0, LX/0Xhw;

    invoke-direct {v0, p0, v2}, LX/0Xhw;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    sget-boolean v0, LX/0Xl9;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/0Xde;->LJIILIIL(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/0Xdt;->LIZ()LX/0Xdt;

    move-result-object v2

    new-instance v1, LY/ARunnableS18S1100000_16;

    const/16 v0, 0x15

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS18S1100000_16;-><init>(Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0Xdt;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/0Xde;->LJIILLIIL(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0
.end method

.method public static LJFF(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 10

    sget-object v1, LX/0YC1;->LIZIZ:LX/0YC1;

    const/4 v0, 0x0

    move-object v5, p0

    invoke-virtual {v1, p2, v5, v0}, LX/0YC1;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5, p2}, LX/0Xli;->LJFF(Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, p1}, LX/0Xde;->LJIIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/0Xde;->LJIILLIIL(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, LX/0Xde;->LIZIZ(Lorg/json/JSONObject;)V

    sget-boolean v0, LX/0Xde;->LIZLLL:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    move-object v7, p1

    :cond_4
    :goto_1
    new-instance v4, LX/0Xlj;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v9, v8

    invoke-direct/range {v4 .. v10}, LX/0Xlj;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v4}, LX/0Xli;->LIZJ(LX/0Xlj;)V

    sget-boolean v0, LX/0Xl9;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0Xde;->LJIILIIL(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p0, v0}, LX/0Xde;->LJIILIIL(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/0Xdt;->LIZ()LX/0Xdt;

    move-result-object v2

    new-instance v1, LY/ARunnableS13S1200000_16;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v5, v3, v0}, LY/ARunnableS13S1200000_16;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Xdt;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, LX/0rrz;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v0, LX/0YC1;->LIZIZ:LX/0YC1;

    const/4 v4, 0x0

    invoke-virtual {v0, p3, p0, v4}, LX/0YC1;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0, p3}, LX/0Xli;->LJFF(Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/0Xde;->LJIIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/0Xde;->LIZLLL:Z

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/0Xde;->LJIILL(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/0Xde;->LIZIZ(Lorg/json/JSONObject;)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/0Xde;->LJIILIIL(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p2, v2}, LX/0Xde;->LJIILIIL(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0, v4, v1, v0, v3}, LX/0Xli;->LIZLLL(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-boolean v0, LX/0Xl9;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {p1, v2}, LX/0Xde;->LJIILIIL(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p2, v2}, LX/0Xde;->LJIILIIL(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v3, v2}, LX/0Xde;->LJIILIIL(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/0Xdt;->LIZ()LX/0Xdt;

    move-result-object v0

    new-instance v2, LY/ARunnableS9S1300000_16;

    const/4 p2, 0x5

    invoke-direct/range {v2 .. v7}, LY/ARunnableS9S1300000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LX/0Xdt;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {p3}, LX/0Xde;->LJIILLIIL(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0
.end method

.method public static LJII(LX/0An5;)V
    .locals 7

    sget-object v3, LX/0YC1;->LIZIZ:LX/0YC1;

    move-object v4, p0

    iget-object v2, v4, LX/0An5;->LIZ:Ljava/lang/String;

    iget-object v1, v4, LX/0An5;->LJ:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0YC1;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    iget-object v2, v4, LX/0An5;->LIZ:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v4, LX/0An5;->LJ:Lorg/json/JSONObject;

    invoke-static {v1, v2, v0}, LX/0Xli;->LJFF(Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/0An5;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xde;->LJIIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v4, LX/0An5;->LJ:Lorg/json/JSONObject;

    if-nez v3, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    const-string/jumbo v2, "timestamp"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-static {v3}, LX/0Xde;->LIZIZ(Lorg/json/JSONObject;)V

    sget-object v2, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x44

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    sget-boolean v0, LX/0Xl9;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0An5;->LIZJ:Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0Xde;->LJIILIIL(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, v4, LX/0An5;->LIZLLL:Lorg/json/JSONObject;

    invoke-static {v0, v1}, LX/0Xde;->LJIILIIL(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v3, v1}, LX/0Xde;->LJIILIIL(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/0Xdt;->LIZ()LX/0Xdt;

    move-result-object v0

    new-instance v2, LY/ARunnableS20S0400000_16;

    const/4 p0, 0x5

    invoke-direct/range {v2 .. v7}, LY/ARunnableS20S0400000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LX/0Xdt;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LJIIIIZZ(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 11

    sget-boolean v0, LX/0Xdf;->LIZ:Z

    move-object/from16 v10, p8

    move/from16 v9, p7

    move-object/from16 v8, p6

    move-object v6, p4

    move-wide v4, p2

    move-object/from16 v7, p5

    move-wide v2, p0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Xdf;->LIZIZ:Ljava/util/Queue;

    new-instance v1, LX/0Xdg;

    const/4 p0, 0x0

    move-object p1, p0

    invoke-direct/range {v1 .. v12}, LX/0Xdg;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;LX/0zPM;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v10}, LX/0Xde;->LJIILJJIL(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    sget-object v0, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v1, LX/0XAD;

    invoke-direct/range {v1 .. v10}, LX/0XAD;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    sget-boolean v0, LX/0Xl9;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Xdt;->LIZ()LX/0Xdt;

    move-result-object v0

    new-instance v1, LY/ARunnableS0S3101200_16;

    const/4 p0, 0x0

    invoke-direct/range {v1 .. v11}, LY/ARunnableS0S3101200_16;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;I)V

    invoke-virtual {v0, v1}, LX/0Xdt;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LJIIIZ(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8

    sget-object v0, LX/0YC1;->LIZIZ:LX/0YC1;

    const/4 v2, 0x0

    move-object v3, p0

    invoke-virtual {v0, p3, v3, v2}, LX/0YC1;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3, p3}, LX/0Xli;->LJFF(Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p2}, LX/0Xde;->LJIIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p3}, LX/0Xde;->LJIILJJIL(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0Xde;->LIZIZ(Lorg/json/JSONObject;)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/0Xde;->LJIILIIL(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v0, v2}, LX/0Xde;->LJIILIIL(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v2, LX/0Xlj;

    const/4 v6, 0x0

    move v4, p1

    move-object v7, v6

    invoke-direct/range {v2 .. v8}, LX/0Xlj;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v2}, LX/0Xli;->LIZJ(LX/0Xlj;)V

    sget-boolean v0, LX/0Xl9;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {p2, v1}, LX/0Xde;->LJIILIIL(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {p3, v1}, LX/0Xde;->LJIILIIL(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, LX/0Xdt;->LIZ()LX/0Xdt;

    move-result-object v0

    new-instance v5, LY/ARunnableS4S1201000_16;

    const/4 p2, 0x1

    move v7, v4

    move-object p0, v3

    invoke-direct/range {v5 .. v10}, LY/ARunnableS4S1201000_16;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, LX/0Xdt;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LJIIJ(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7

    sget-object v1, LX/0YC1;->LIZIZ:LX/0YC1;

    const/4 v0, 0x0

    move-object v2, p0

    invoke-virtual {v1, p4, v2, v0}, LX/0YC1;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2, p4}, LX/0Xli;->LJFF(Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    move-object v4, p2

    if-eqz v0, :cond_1

    invoke-static {v2, v4}, LX/0Xde;->LJIIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p4}, LX/0Xde;->LJIILJJIL(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, LX/0Xde;->LIZIZ(Lorg/json/JSONObject;)V

    sget-object v0, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v1, LY/ARunnableS2S1301000_16;

    const/4 p0, 0x0

    move-object v5, p3

    move v3, p1

    invoke-direct/range {v1 .. v7}, LY/ARunnableS2S1301000_16;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    invoke-virtual {v0, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    sget-boolean v0, LX/0Xl9;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/0Xde;->LJIILIIL(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v5, v0}, LX/0Xde;->LJIILIIL(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v6, v0}, LX/0Xde;->LJIILIIL(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {}, LX/0Xdt;->LIZ()LX/0Xdt;

    move-result-object v0

    new-instance v1, LY/ARunnableS2S1301000_16;

    const/4 p0, 0x1

    invoke-direct/range {v1 .. v7}, LY/ARunnableS2S1301000_16;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    invoke-virtual {v0, v1}, LX/0Xdt;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 4

    sget-object v1, LX/0YC1;->LIZIZ:LX/0YC1;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p0, v0}, LX/0YC1;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0, p2}, LX/0Xli;->LJFF(Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2}, LX/0Xde;->LJIIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/0Xde;->LIZLLL:Z

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/0Xde;->LJIILL(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/0Xde;->LIZIZ(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v1}, LX/0Xli;->LIZLLL(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-boolean v0, LX/0Xl9;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xde;->LJIILIIL(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/0Xdt;->LIZ()LX/0Xdt;

    move-result-object v2

    new-instance v1, LY/ARunnableS4S1101000_16;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v3, v0}, LY/ARunnableS4S1101000_16;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Xdt;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {p2}, LX/0Xde;->LJIILLIIL(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0
.end method

.method public static LJIIL(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/0Xno;->LIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static LJIILIIL(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 1

    sget-boolean v0, LX/0Xde;->LIZ:Z

    if-nez v0, :cond_1

    sget-boolean v0, LX/0Xde;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0Xex;->LIZIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {p0}, LX/0Xex;->LJI(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static LJIILJJIL(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    sget-boolean v0, LX/0Xde;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Xex;->LJI(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    sget-boolean v0, LX/0Xde;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0Xde;->LJIILL(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0Xde;->LJIILLIIL(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILL(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    const-string/jumbo v4, "timestamp"

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static LJIILLIIL(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    const-string/jumbo v2, "timestamp"

    if-nez p0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object p0, v0

    :cond_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object p0
.end method

.method public static LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    :try_start_0
    const-class v8, LX/0Xde;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/0Xl9;->LIZIZ()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v7, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, LX/0Xl9;->LIZ:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LLLZI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0Xde;->LJ:Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_3

    new-instance v5, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/logs"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/logs/proc: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    sput-object v3, LX/0Xde;->LIZIZ:LX/0XgT;

    new-instance v3, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/logs/proc: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_0
    sget-object v0, LX/0Xde;->LIZIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Xde;->LIZIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    sget-object v10, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v11, 0x0

    invoke-static {}, LX/0Xl9;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/32 p0, 0x200000

    goto :goto_0

    :cond_2
    const-wide/32 p0, 0x40000

    :goto_0
    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    sput-object v0, LX/0Xde;->LJ:Ljava/nio/MappedByteBuffer;

    :cond_3
    sget-object v0, LX/0Xde;->LJ:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    array-length v0, v1

    if-ge v2, v0, :cond_5

    sget-object v0, LX/0Xde;->LJ:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    new-instance v3, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/logs/proc: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-static {}, LX/0Xl9;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/32 v6, 0x200000

    goto :goto_1

    :cond_4
    const-wide/32 v6, 0x40000

    :goto_1
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    sput-object v0, LX/0Xde;->LJ:Ljava/nio/MappedByteBuffer;

    :cond_5
    sget-object v0, LX/0Xde;->LJ:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    sget-wide v3, LX/0Xde;->LIZJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0Xde;->LIZJ:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    :cond_6
    sget-object v0, LX/0Xde;->LIZIZ:LX/0XgT;

    invoke-static {v0}, LX/0WZ7;->LIZLLL(Ljava/io/File;)J

    move-result-wide v1

    const-wide/32 v3, 0x40000000

    cmp-long v0, v1, v3

    if-gtz v0, :cond_7

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0WZ7;->LIZJ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_9

    :cond_7
    invoke-static {}, LX/0Xl9;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0Xde;->LIZIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0Xde;->LIZIZ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    new-instance v1, LY/AComparatorS30S0000000_16;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LY/AComparatorS30S0000000_16;-><init>(I)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, v3

    const/16 v2, 0x3c

    if-gt v0, v2, :cond_8

    array-length v2, v3

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_9

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Xde;->LIZJ:J

    :cond_a
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public static LJIJ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    sget-object v0, LX/0Xdv;->LIZ:LX/0Xmp;

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-wide v1, p0

    move-object p0, v6

    invoke-virtual/range {v0 .. v7}, LX/0Xmp;->LJFF(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
