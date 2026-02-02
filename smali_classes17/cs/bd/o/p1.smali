.class public Lcs/bd/o/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcs/bd/o/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcs/bd/o/p1;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized LIZ(Ljava/lang/String;)Lcs/bd/o/o1;
    .locals 11

    const-class v5, Lcs/bd/o/p1;

    monitor-enter v5

    move-object v10, p0

    if-eqz v10, :cond_3

    :try_start_0
    sget-boolean v0, Lcs/bd/o/p1;->LIZ:Z

    const/4 p0, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object p0

    :cond_0
    const v6, 0x4000002

    :try_start_1
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/tts/mobsec/matrix/CSProxy;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-object p0

    :cond_1
    :try_start_2
    sget-object v0, Lcs/bd/o/p1;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcs/bd/o/q;

    if-nez v4, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    return-object p0

    :cond_2
    :try_start_3
    new-instance v3, Lcs/bd/o/o1;

    sget-object v0, LX/0IYF;->LIZIZ:LX/0IYF;

    iget-object v2, v0, LX/0IYF;->LIZ:Landroid/content/Context;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v3, v4, v2, v0, v1}, Lcs/bd/o/o1;-><init>(Lcs/bd/o/q;Landroid/content/Context;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    return-object v3

    :cond_3
    :try_start_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "appID must be set"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static declared-synchronized LIZIZ(Landroid/content/Context;)V
    .locals 3

    const-string v2, "oecsec_ov"

    const-class v1, Lcs/bd/o/p1;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcs/bd/o/i;->LIZ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const-class v6, Lcs/bd/o/p1;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lcs/bd/o/p1;->LIZ:Z

    if-nez v0, :cond_5

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v12

    sget-object v1, LX/0IYF;->LIZIZ:LX/0IYF;

    if-eqz v12, :cond_0

    invoke-static {v12}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0IYF;->LIZ:Landroid/content/Context;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_1
    :try_start_1
    const-string v0, "com.tts.mobsec.sensor.ml.CSB"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-object/from16 v0, p2

    invoke-static {v12, v0}, Lcs/bd/o/i;->LIZ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    new-instance v1, Lcs/bd/o/b0;

    invoke-direct {v1}, Lcs/bd/o/b0;-><init>()V

    const v0, 0x1000002

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/m0;

    invoke-direct {v1}, Lcs/bd/o/m0;-><init>()V

    const v0, 0x1000001

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/x0;

    invoke-direct {v1}, Lcs/bd/o/x0;-><init>()V

    const v0, 0x1000003

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/i1;

    invoke-direct {v1}, Lcs/bd/o/i1;-><init>()V

    const v0, 0x1000005

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/j1;

    invoke-direct {v1}, Lcs/bd/o/j1;-><init>()V

    const v0, 0x1000006

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/k1;

    invoke-direct {v1}, Lcs/bd/o/k1;-><init>()V

    const v0, 0x100002a

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/l1;

    invoke-direct {v1}, Lcs/bd/o/l1;-><init>()V

    const v0, 0x100002c

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/m1;

    invoke-direct {v1}, Lcs/bd/o/m1;-><init>()V

    const v0, 0x1000039

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/n1;

    invoke-direct {v1}, Lcs/bd/o/n1;-><init>()V

    const v0, 0x100002d

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/r;

    invoke-direct {v1}, Lcs/bd/o/r;-><init>()V

    const v0, 0x100002e

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/s;

    invoke-direct {v1}, Lcs/bd/o/s;-><init>()V

    const v0, 0x100002f

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/t;

    invoke-direct {v1}, Lcs/bd/o/t;-><init>()V

    const v0, 0x1000030

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/u;

    invoke-direct {v1}, Lcs/bd/o/u;-><init>()V

    const v0, 0x1000031

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/v;

    invoke-direct {v1}, Lcs/bd/o/v;-><init>()V

    const v0, 0x1000037

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/w;

    invoke-direct {v1}, Lcs/bd/o/w;-><init>()V

    const v0, 0x1000038

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/x;

    invoke-direct {v1}, Lcs/bd/o/x;-><init>()V

    const v0, 0x1000036

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/y;

    invoke-direct {v1}, Lcs/bd/o/y;-><init>()V

    const v0, 0x100002b

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/z;

    invoke-direct {v1}, Lcs/bd/o/z;-><init>()V

    const v0, 0x1000007

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/a0;

    invoke-direct {v1}, Lcs/bd/o/a0;-><init>()V

    const v0, 0x1000008

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/c0;

    invoke-direct {v1}, Lcs/bd/o/c0;-><init>()V

    const v0, 0x1000009

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/d0;

    invoke-direct {v1}, Lcs/bd/o/d0;-><init>()V

    const v0, 0x100000a

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/e0;

    invoke-direct {v1}, Lcs/bd/o/e0;-><init>()V

    const v0, 0x100000c

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/f0;

    invoke-direct {v1}, Lcs/bd/o/f0;-><init>()V

    const v0, 0x1000010

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/g0;

    invoke-direct {v1}, Lcs/bd/o/g0;-><init>()V

    const v0, 0x1000011

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/h0;

    invoke-direct {v1}, Lcs/bd/o/h0;-><init>()V

    const v0, 0x1000013

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/i0;

    invoke-direct {v1}, Lcs/bd/o/i0;-><init>()V

    const v0, 0x1000016

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/j0;

    invoke-direct {v1}, Lcs/bd/o/j0;-><init>()V

    const v0, 0x1000017

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/k0;

    invoke-direct {v1}, Lcs/bd/o/k0;-><init>()V

    const v0, 0x1000019

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/l0;

    invoke-direct {v1}, Lcs/bd/o/l0;-><init>()V

    const v0, 0x100001a

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/n0;

    invoke-direct {v1}, Lcs/bd/o/n0;-><init>()V

    const v0, 0x100001b

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/o0;

    invoke-direct {v1}, Lcs/bd/o/o0;-><init>()V

    const v0, 0x100001c

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/p0;

    invoke-direct {v1}, Lcs/bd/o/p0;-><init>()V

    const v0, 0x100001d

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/q0;

    invoke-direct {v1}, Lcs/bd/o/q0;-><init>()V

    const v0, 0x100001e

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/r0;

    invoke-direct {v1}, Lcs/bd/o/r0;-><init>()V

    const v0, 0x100001f

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/s0;

    invoke-direct {v1}, Lcs/bd/o/s0;-><init>()V

    const v0, 0x1000020

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/t0;

    invoke-direct {v1}, Lcs/bd/o/t0;-><init>()V

    const v0, 0x1000021

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/u0;

    invoke-direct {v1}, Lcs/bd/o/u0;-><init>()V

    const v0, 0x1000022

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/v0;

    invoke-direct {v1}, Lcs/bd/o/v0;-><init>()V

    const v0, 0x1000023

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/w0;

    invoke-direct {v1}, Lcs/bd/o/w0;-><init>()V

    const v0, 0x1000018

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/y0;

    invoke-direct {v1}, Lcs/bd/o/y0;-><init>()V

    const v0, 0x1000024

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/z0;

    invoke-direct {v1}, Lcs/bd/o/z0;-><init>()V

    const v0, 0x1000025

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/a1;

    invoke-direct {v1}, Lcs/bd/o/a1;-><init>()V

    const v0, 0x1000026

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/b1;

    invoke-direct {v1}, Lcs/bd/o/b1;-><init>()V

    const v0, 0x1000027

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/c1;

    invoke-direct {v1}, Lcs/bd/o/c1;-><init>()V

    const v0, 0x1000028

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/d1;

    invoke-direct {v1}, Lcs/bd/o/d1;-><init>()V

    const v0, 0x1000029

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/e1;

    invoke-direct {v1}, Lcs/bd/o/e1;-><init>()V

    const v0, 0x1000032

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/f1;

    invoke-direct {v1}, Lcs/bd/o/f1;-><init>()V

    const v0, 0x1000033

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/g1;

    invoke-direct {v1}, Lcs/bd/o/g1;-><init>()V

    const v0, 0x1000034

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/h1;

    invoke-direct {v1}, Lcs/bd/o/h1;-><init>()V

    const v0, 0x1000035

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    const-string v0, "com.bytedance.ttnet.TTNetInit"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    const/4 v0, 0x0

    :goto_3
    and-int/2addr v1, v0

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :try_start_4
    new-instance v1, Lcs/bd/o/v1;

    invoke-direct {v1}, Lcs/bd/o/v1;-><init>()V

    goto :goto_5

    :goto_4
    new-instance v1, Lcs/bd/o/u1;

    invoke-direct {v1}, Lcs/bd/o/u1;-><init>()V

    :goto_5
    const v0, 0x2000001

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    const-string v0, "com.bytedance.ttnet.TTNetInit"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_6
    if-ge v2, v3, :cond_4

    aget-object v0, v4, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    const/4 v0, 0x0

    :goto_7
    and-int/2addr v1, v0

    if-nez v1, :cond_3

    goto :goto_8

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_4
    :try_start_6
    new-instance v1, Lcs/bd/o/w1;

    invoke-direct {v1}, Lcs/bd/o/w1;-><init>()V

    goto :goto_9

    :goto_8
    new-instance v1, Lcs/bd/o/u1;

    invoke-direct {v1}, Lcs/bd/o/u1;-><init>()V

    :goto_9
    const v0, 0x2000002

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    new-instance v1, Lcs/bd/o/x1;

    invoke-direct {v1}, Lcs/bd/o/x1;-><init>()V

    const v0, 0x3000001

    invoke-static {v0, v1}, LX/0XgC;->LIZ(ILX/0XgD;)V

    invoke-static {}, LX/0XhH;->LIZ()V

    invoke-static {}, LX/0XhK;->LIZ()V

    move-object/from16 v0, p1

    invoke-static {v12, v0}, Lcs/bd/o/i;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    const v7, 0x1000003

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Lcom/tts/mobsec/matrix/CSProxy;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const v12, 0x1000004

    move v13, v8

    move-wide v14, v9

    move-object/from16 p1, v11

    move-object/from16 p2, v11

    invoke-static/range {v12 .. v17}, Lcom/tts/mobsec/matrix/CSProxy;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v5, Lcs/bd/o/p1;->LIZ:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_5
    monitor-exit v6

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static declared-synchronized LIZLLL(Landroid/content/Context;Lcs/bd/o/q;)Z
    .locals 12

    const-string v3, "oecsec_ov"

    const-string v2, "cs_sensor_ov"

    const-class v6, Lcs/bd/o/p1;

    monitor-enter v6

    if-eqz p0, :cond_9

    if-eqz p1, :cond_8

    :try_start_0
    iget-object v0, p1, Lcs/bd/o/q;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p1, Lcs/bd/o/q;->LIZ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcs/bd/o/q;->LJI:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {p0, v3, v2}, Lcs/bd/o/p1;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcs/bd/o/p1;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return v8

    :cond_1
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p1, Lcs/bd/o/q;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcs/bd/o/q;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p1, Lcs/bd/o/q;->LJII:Ljava/lang/String;

    invoke-static {v0}, Lcs/bd/o/q;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p1, Lcs/bd/o/q;->LJI:Ljava/lang/String;

    invoke-static {v0}, Lcs/bd/o/q;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p1, Lcs/bd/o/q;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Lcs/bd/o/q;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v0, "v10.02.00-ov-android"

    invoke-static {v0}, Lcs/bd/o/q;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p1, Lcs/bd/o/q;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcs/bd/o/q;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p1, Lcs/bd/o/q;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Lcs/bd/o/q;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p1, Lcs/bd/o/q;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Lcs/bd/o/q;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p1, Lcs/bd/o/q;->LJ:Ljava/lang/String;

    invoke-static {v0}, Lcs/bd/o/q;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p1, Lcs/bd/o/q;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Lcs/bd/o/q;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v0, p1, Lcs/bd/o/q;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v0, p1, Lcs/bd/o/q;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v0, p1, Lcs/bd/o/q;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p1, Lcs/bd/o/q;->LJIIL:Ljava/lang/String;

    invoke-static {v0}, Lcs/bd/o/q;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v0, p1, Lcs/bd/o/q;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v0, p1, Lcs/bd/o/q;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p1, Lcs/bd/o/q;->LJIILL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcs/bd/o/q;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcs/bd/o/q;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p1, Lcs/bd/o/q;->LJIILLIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcs/bd/o/q;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcs/bd/o/q;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v11

    const v7, 0x4000001

    const-wide/16 v9, 0x0

    const/4 p0, 0x0

    invoke-static/range {v7 .. v12}, Lcom/tts/mobsec/matrix/CSProxy;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcs/bd/o/p1;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    const/4 v0, 0x1

    return v0

    :cond_6
    monitor-exit v6

    return v8

    :cond_7
    :try_start_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "appID must be set"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "config could not be null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "context could not be null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
