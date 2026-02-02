.class public final LX/0EXr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0EXr;->LIZ:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJIFFI:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public static LIZIZ()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJII:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public static LIZJ(Landroid/net/Uri;ZJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;I)V
    .locals 18

    move-object/from16 v17, p12

    move-object/from16 v15, p10

    move-object/from16 v13, p6

    move-object/from16 v10, p9

    move-object/from16 v14, p7

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v9, p8

    const/4 v8, 0x0

    move/from16 v2, p13

    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_0

    const-string v11, ""

    :cond_0
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_1

    move-object v12, v8

    :cond_1
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_2

    move-object v13, v8

    :cond_2
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_3

    move-object v14, v8

    :cond_3
    and-int/lit16 v0, v2, 0x100

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_4
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_5
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_6

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_6
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_7

    move-object/from16 v17, v8

    :cond_7
    sget-object v2, LX/0EXr;->LIZ:Ljava/util/HashSet;

    move-object/from16 v7, p0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v3, LX/0F95;

    move-object v0, v3

    move-wide/from16 v5, p2

    move/from16 v4, p1

    move/from16 v16, p11

    invoke-direct/range {v3 .. v17}, LX/0F95;-><init>(ZJLandroid/net/Uri;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
