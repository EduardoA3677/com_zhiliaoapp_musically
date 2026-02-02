.class public Lms/bd/o/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lms/bd/o/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lms/bd/o/h2;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized LIZ(Ljava/lang/String;)Lms/bd/o/g2;
    .locals 11

    const-class v5, Lms/bd/o/h2;

    monitor-enter v5

    move-object v10, p0

    if-eqz v10, :cond_3

    :try_start_0
    sget-boolean v0, Lms/bd/o/h2;->LIZ:Z

    const/4 p0, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object p0

    :cond_0
    :try_start_1
    const v6, 0x4000002

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-object p0

    :cond_1
    :try_start_2
    sget-object v0, Lms/bd/o/h2;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms/bd/o/c0;

    if-nez v4, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    return-object p0

    :cond_2
    :try_start_3
    new-instance v3, Lms/bd/o/g2;

    sget-object v0, Lms/bd/o/a;->LIZIZ:Lms/bd/o/a;

    iget-object v2, v0, Lms/bd/o/a;->LIZ:Landroid/content/Context;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v3, v4, v2, v0, v1}, Lms/bd/o/g2;-><init>(Lms/bd/o/c0;Landroid/content/Context;J)V
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

.method public static declared-synchronized LIZIZ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 15

    move-object v2, p0

    const-class v6, Lms/bd/o/h2;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lms/bd/o/h2;->LIZ:Z

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sget-object v1, Lms/bd/o/a;->LIZIZ:Lms/bd/o/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v2, Landroid/app/Application;

    if-eqz v0, :cond_2

    iput-object v2, v1, Lms/bd/o/a;->LIZ:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/bytedance/xtrace/HookMode;->MODE_REPLACE:Lcom/bytedance/xtrace/HookMode;

    invoke-static {v0}, Lcom/bytedance/xtrace/XTrace;->setHookMode(Lcom/bytedance/xtrace/HookMode;)V

    invoke-static {v2}, Lcom/bytedance/xtrace/XTrace;->init(Landroid/content/Context;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lms/bd/o/u;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-array v12, v5, [B

    const/16 v0, 0x68

    const/4 v8, 0x0

    aput-byte v0, v12, v8

    const/16 v0, 0x6d

    const/4 v4, 0x1

    aput-byte v0, v12, v4

    const/4 v0, 0x6

    const/4 v3, 0x2

    aput-byte v0, v12, v3

    const v7, 0x1000001

    const-wide/16 v9, 0x0

    const-string v11, "7bf06b"

    invoke-static/range {v7 .. v12}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lms/bd/o/n0;

    invoke-direct {v1}, Lms/bd/o/n0;-><init>()V

    const v0, 0x1000002

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v0, Lms/bd/o/y0;

    invoke-direct {v0}, Lms/bd/o/y0;-><init>()V

    invoke-static {v7, v0}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-array v12, v5, [B

    const/16 v0, 0x3c

    aput-byte v0, v12, v8

    const/16 v0, 0x69

    aput-byte v0, v12, v4

    const/16 v0, 0x4f

    aput-byte v0, v12, v3

    const-string v11, "cf8e61"

    invoke-static/range {v7 .. v12}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lms/bd/o/j1;

    invoke-direct {v1}, Lms/bd/o/j1;-><init>()V

    const v0, 0x1000003

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/u1;

    invoke-direct {v1}, Lms/bd/o/u1;-><init>()V

    const v0, 0x1000005

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/a2;

    invoke-direct {v1}, Lms/bd/o/a2;-><init>()V

    const v0, 0x1000006

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/b2;

    invoke-direct {v1}, Lms/bd/o/b2;-><init>()V

    const v0, 0x100002a

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/c2;

    invoke-direct {v1}, Lms/bd/o/c2;-><init>()V

    const v0, 0x100002c

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/d2;

    invoke-direct {v1}, Lms/bd/o/d2;-><init>()V

    const v0, 0x1000039

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/e2;

    invoke-direct {v1}, Lms/bd/o/e2;-><init>()V

    const v0, 0x100002d

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/d0;

    invoke-direct {v1}, Lms/bd/o/d0;-><init>()V

    const v0, 0x100002e

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/e0;

    invoke-direct {v1}, Lms/bd/o/e0;-><init>()V

    const v0, 0x100002f

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/f0;

    invoke-direct {v1}, Lms/bd/o/f0;-><init>()V

    const v0, 0x100003a

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/g0;

    invoke-direct {v1}, Lms/bd/o/g0;-><init>()V

    const v0, 0x1000030

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/h0;

    invoke-direct {v1}, Lms/bd/o/h0;-><init>()V

    const v0, 0x1000031

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/i0;

    invoke-direct {v1}, Lms/bd/o/i0;-><init>()V

    const v0, 0x1000037

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/j0;

    invoke-direct {v1}, Lms/bd/o/j0;-><init>()V

    const v0, 0x1000038

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/k0;

    invoke-direct {v1}, Lms/bd/o/k0;-><init>()V

    const v0, 0x100003b

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/l0;

    invoke-direct {v1}, Lms/bd/o/l0;-><init>()V

    const v0, 0x1000036

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/m0;

    invoke-direct {v1}, Lms/bd/o/m0;-><init>()V

    const v0, 0x100003c

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/o0;

    invoke-direct {v1}, Lms/bd/o/o0;-><init>()V

    const v0, 0x1000007

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/p0;

    invoke-direct {v1}, Lms/bd/o/p0;-><init>()V

    const v0, 0x1000008

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/q0;

    invoke-direct {v1}, Lms/bd/o/q0;-><init>()V

    const v0, 0x1000009

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/r0;

    invoke-direct {v1}, Lms/bd/o/r0;-><init>()V

    const v0, 0x100000a

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/s0;

    invoke-direct {v1}, Lms/bd/o/s0;-><init>()V

    const v0, 0x100000c

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/t0;

    invoke-direct {v1}, Lms/bd/o/t0;-><init>()V

    const v0, 0x1000010

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/u0;

    invoke-direct {v1}, Lms/bd/o/u0;-><init>()V

    const v0, 0x1000011

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/v0;

    invoke-direct {v1}, Lms/bd/o/v0;-><init>()V

    const v0, 0x1000013

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/w0;

    invoke-direct {v1}, Lms/bd/o/w0;-><init>()V

    const v0, 0x1000016

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/x0;

    invoke-direct {v1}, Lms/bd/o/x0;-><init>()V

    const v0, 0x1000017

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/z0;

    invoke-direct {v1}, Lms/bd/o/z0;-><init>()V

    const v0, 0x1000019

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/a1;

    invoke-direct {v1}, Lms/bd/o/a1;-><init>()V

    const v0, 0x100001a

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/b1;

    invoke-direct {v1}, Lms/bd/o/b1;-><init>()V

    const v0, 0x100001b

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/c1;

    invoke-direct {v1}, Lms/bd/o/c1;-><init>()V

    const v0, 0x100001c

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/d1;

    invoke-direct {v1}, Lms/bd/o/d1;-><init>()V

    const v0, 0x100001d

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/e1;

    invoke-direct {v1}, Lms/bd/o/e1;-><init>()V

    const v0, 0x100001e

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/f1;

    invoke-direct {v1}, Lms/bd/o/f1;-><init>()V

    const v0, 0x100001f

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/g1;

    invoke-direct {v1}, Lms/bd/o/g1;-><init>()V

    const v0, 0x1000020

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/h1;

    invoke-direct {v1}, Lms/bd/o/h1;-><init>()V

    const v0, 0x1000021

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/i1;

    invoke-direct {v1}, Lms/bd/o/i1;-><init>()V

    const v0, 0x1000022

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/k1;

    invoke-direct {v1}, Lms/bd/o/k1;-><init>()V

    const v0, 0x1000023

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/l1;

    invoke-direct {v1}, Lms/bd/o/l1;-><init>()V

    const v0, 0x1000018

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/m1;

    invoke-direct {v1}, Lms/bd/o/m1;-><init>()V

    const v0, 0x1000024

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/n1;

    invoke-direct {v1}, Lms/bd/o/n1;-><init>()V

    const v0, 0x1000025

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/o1;

    invoke-direct {v1}, Lms/bd/o/o1;-><init>()V

    const v0, 0x1000026

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/p1;

    invoke-direct {v1}, Lms/bd/o/p1;-><init>()V

    const v0, 0x1000027

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/q1;

    invoke-direct {v1}, Lms/bd/o/q1;-><init>()V

    const v0, 0x1000032

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/r1;

    invoke-direct {v1}, Lms/bd/o/r1;-><init>()V

    const v0, 0x1000033

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/s1;

    invoke-direct {v1}, Lms/bd/o/s1;-><init>()V

    const v0, 0x1000034

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/t1;

    invoke-direct {v1}, Lms/bd/o/t1;-><init>()V

    const v0, 0x1000035

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/v1;

    invoke-direct {v1}, Lms/bd/o/v1;-><init>()V

    const v0, 0x100003d

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/w1;

    invoke-direct {v1}, Lms/bd/o/w1;-><init>()V

    const v0, 0x100003e

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/x1;

    invoke-direct {v1}, Lms/bd/o/x1;-><init>()V

    const v0, 0x100003f

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/y1;

    invoke-direct {v1}, Lms/bd/o/y1;-><init>()V

    const v0, 0x1000040

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    invoke-static {}, Lms/bd/o/y;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lms/bd/o/n2;

    invoke-direct {v1}, Lms/bd/o/n2;-><init>()V

    :goto_0
    const v0, 0x2000001

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/o2;

    invoke-direct {v1}, Lms/bd/o/o2;-><init>()V

    const v0, 0x3000001

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    new-instance v1, Lms/bd/o/z1;

    invoke-direct {v1}, Lms/bd/o/z1;-><init>()V

    const v0, 0x4000001

    invoke-static {v0, v1}, Lms/bd/o/b;->LIZ(ILms/bd/o/b$a;)V

    invoke-static {}, Lms/bd/o/j;->LIZ()V

    invoke-static {}, LX/0XhW;->LIZ()V

    const v11, 0x1000003

    const/4 p0, 0x0

    move v12, v8

    move-wide v13, v9

    move-object/from16 p1, v2

    invoke-static/range {v11 .. v16}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v4, Lms/bd/o/h2;->LIZ:Z

    goto :goto_1

    :cond_1
    new-instance v1, Lms/bd/o/l2;

    invoke-direct {v1}, Lms/bd/o/l2;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const/16 v0, 0x2a

    new-array v12, v0, [B

    fill-array-data v12, :array_0

    const v7, 0x1000001

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-string v11, "ff532f"

    invoke-static/range {v7 .. v12}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_1
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :array_0
    .array-data 1
        0x5at
        0x57t
        0x65t
        0x48t
        0x3t
        0x65t
        0x60t
        0x5ft
        0x70t
        0x4bt
        0x78t
        0x68t
        0x42t
        0x42t
        0x1ft
        0x31t
        0x66t
        0x48t
        0x6at
        0x77t
        0x72t
        0x7ct
        0x52t
        0x7t
        0x4t
        0x62t
        0x25t
        0x49t
        0x6bt
        0x77t
        0x37t
        0x45t
        0x56t
        0x57t
        0x1t
        0x78t
        0x66t
        0x46t
        0x70t
        0x6at
        0x78t
        0x6at
    .end array-data
.end method

.method public static declared-synchronized LIZJ(Landroid/content/Context;Lms/bd/o/c0;)Z
    .locals 12

    const-string v2, "metasec_ov"

    const-class v6, Lms/bd/o/h2;

    monitor-enter v6

    if-eqz p0, :cond_9

    if-eqz p1, :cond_8

    :try_start_0
    iget-object v0, p1, Lms/bd/o/c0;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p1, Lms/bd/o/c0;->LIZ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lms/bd/o/c0;->LJI:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {p0, v2}, Lms/bd/o/h2;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lms/bd/o/h2;->LIZIZ:Ljava/util/Map;

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
    const v7, 0x4000001

    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p1, Lms/bd/o/c0;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lms/bd/o/c0;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p1, Lms/bd/o/c0;->LJII:Ljava/lang/String;

    invoke-static {v0}, Lms/bd/o/c0;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p1, Lms/bd/o/c0;->LJI:Ljava/lang/String;

    invoke-static {v0}, Lms/bd/o/c0;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p1, Lms/bd/o/c0;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Lms/bd/o/c0;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v0, Lms/bd/o/a3;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lms/bd/o/c0;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p1, Lms/bd/o/c0;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lms/bd/o/c0;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p1, Lms/bd/o/c0;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Lms/bd/o/c0;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p1, Lms/bd/o/c0;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Lms/bd/o/c0;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p1, Lms/bd/o/c0;->LJ:Ljava/lang/String;

    invoke-static {v0}, Lms/bd/o/c0;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p1, Lms/bd/o/c0;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Lms/bd/o/c0;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v0, p1, Lms/bd/o/c0;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v0, p1, Lms/bd/o/c0;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v0, p1, Lms/bd/o/c0;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p1, Lms/bd/o/c0;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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

    invoke-static {v0}, Lms/bd/o/c0;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lms/bd/o/c0;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p1, Lms/bd/o/c0;->LJIILIIL:Ljava/util/Map;

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

    invoke-static {v0}, Lms/bd/o/c0;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lms/bd/o/c0;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v9, 0x0

    const/4 p0, 0x0

    invoke-static/range {v7 .. v12}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lms/bd/o/h2;->LIZIZ:Ljava/util/Map;

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
