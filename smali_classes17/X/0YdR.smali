.class public final LX/0YdR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15Xq;


# static fields
.field public static final LJIILIIL:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:J

.field public LJ:J

.field public LJFF:Z

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:J

.field public LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:I

.field public final LJIIJJI:LX/0YeT;

.field public LJIIL:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, LX/0YdR;->LJIILIIL:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/0YeT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YdR;->LJIIJJI:LX/0YeT;

    sget-object v0, LX/0YdR;->LJIILIIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iput v2, p0, LX/0YdR;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0YdR;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0YdR;->LIZJ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YdR;->LIZLLL:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0YdR;->LJFF:Z

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v0, p1, LX/0YG5;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/0YG5;

    invoke-virtual {v1}, LX/0YG5;->getResponseCode()I

    move-result v0

    iput v0, p0, LX/0YdR;->LJII:I

    const-string v0, "rhe:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0YdR;->LJIIIZ:Ljava/lang/String;

    const-string v0, ",cause:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0YdR;->LJIIIZ:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "e:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final LIZJ(I)V
    .locals 0

    iput p1, p0, LX/0YdR;->LJI:I

    return-void
.end method

.method public final LIZLLL([B)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    int-to-long v0, v0

    iput-wide v0, p0, LX/0YdR;->LJ:J

    iput-object p1, p0, LX/0YdR;->LJIIL:[B

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/0YdR;->LJIIIIZZ:J

    :cond_0
    return-void
.end method

.method public final end()V
    .locals 27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    move-object/from16 v12, p0

    iget-wide v0, v12, LX/0YdR;->LIZLLL:J

    sub-long v24, v24, v0

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v12, LX/0YdR;->LJIIL:[B

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    const-string v2, "error data"

    iget-object v1, v12, LX/0YdR;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v2, "emptydata"

    iget-object v1, v12, LX/0YdR;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    array-length v2, v3

    const/16 v1, 0x64

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v0, v1, v0}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v1, "req_body_first_100bytes"

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    const-string/jumbo v3, "start_time"

    iget-wide v1, v12, LX/0YdR;->LIZLLL:J

    invoke-virtual {v11, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "index_id"

    iget v1, v12, LX/0YdR;->LJIIJ:I

    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v10, v12, LX/0YdR;->LJIIJJI:LX/0YeT;

    iget-object v9, v12, LX/0YdR;->LIZIZ:Ljava/lang/String;

    iget-object v8, v12, LX/0YdR;->LIZJ:Ljava/lang/String;

    iget-wide v13, v12, LX/0YdR;->LJ:J

    iget-boolean v1, v12, LX/0YdR;->LJFF:Z

    move/from16 v17, v1

    iget v1, v12, LX/0YdR;->LJI:I

    move/from16 v16, v1

    iget v15, v12, LX/0YdR;->LJII:I

    iget-wide v4, v12, LX/0YdR;->LJIIIIZZ:J

    iget-object v7, v12, LX/0YdR;->LJIIIZ:Ljava/lang/String;

    iget-boolean v1, v10, LX/0YeT;->LL:Z

    if-eqz v1, :cond_2

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v6

    sget-object v3, LX/0YeT;->LLILLL:Ljava/util/List;

    const/16 v1, 0xa

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v9, v2, v0

    const/4 v0, 0x1

    aput-object v8, v2, v0

    const/4 v1, 0x2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x7

    aput-object v7, v2, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x8

    aput-object v0, v2, v1

    const/16 v0, 0x9

    aput-object v11, v2, v0

    const-string v0, "onRequestFinished {} -> {}, {}, {}, {}, {}, {}, {}, {}"

    invoke-interface {v6, v1, v3, v0, v2}, LX/15XJ;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, LX/0YeS;

    move-object/from16 v23, v7

    move-object/from16 v26, v11

    move/from16 v20, v15

    move-wide/from16 v21, v4

    move/from16 v18, v17

    move/from16 v19, v16

    move-object v15, v8

    move-wide/from16 v16, v13

    move-object v13, v2

    move-object v14, v9

    invoke-direct/range {v13 .. v26}, LX/0YeS;-><init>(Ljava/lang/String;Ljava/lang/String;JZIIJLjava/lang/String;JLorg/json/JSONObject;)V

    iget-object v3, v10, LX/0YeT;->LLILIL:Lm83/a;

    if-eqz v3, :cond_3

    const/16 v0, 0x10

    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v12, LX/0YdR;->LJIIL:[B

    return-void

    :cond_3
    iget-object v0, v10, LX/0YeT;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/0YeT;->LLILIL:Lm83/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v10, LX/0YeT;->LLILIL:Lm83/a;

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3, v0}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    goto :goto_0
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0YdR;->LJIIIZ:Ljava/lang/String;

    return-void
.end method
