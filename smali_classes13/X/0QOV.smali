.class public final LX/0QOV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public static LIZIZ:Z

.field public static LIZJ:F

.field public static LIZLLL:I

.field public static LJ:J

.field public static LJFF:F

.field public static LJI:I

.field public static LJII:J

.field public static LJIIIIZZ:F

.field public static LJIIIZ:I

.field public static LJIIJ:J

.field public static LJIIJJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0QOV;->LJIIJJI:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(JJ)F
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    return v4

    :cond_0
    :try_start_0
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p2, p3}, Ljava/math/BigDecimal;-><init>(J)V

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method

.method public static LIZIZ(F)F
    .locals 3

    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    float-to-double v0, p0

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(JJ)J
    .locals 1

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    const-wide/32 p0, 0x5265c00

    cmp-long v0, p2, p0

    if-lez v0, :cond_0

    const-wide/16 p2, 0x3e8

    :cond_0
    return-wide p2
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static LJ(FIJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13

    new-instance v2, LY/ACallableS0S2121101_10;

    const/4 v12, 0x1

    move/from16 v11, p8

    move/from16 v10, p7

    move-object/from16 v8, p6

    move-object/from16 v7, p4

    move-wide v5, p2

    move v4, p1

    move-object/from16 v9, p5

    move v3, p0

    invoke-direct/range {v2 .. v12}, LY/ACallableS0S2121101_10;-><init>(FIJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public static LJFF(FIJJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 14

    new-instance v2, LX/0N09;

    move/from16 v13, p10

    move/from16 v12, p9

    move-object/from16 v10, p8

    move-object/from16 v11, p7

    move-wide/from16 v7, p4

    move-wide/from16 v5, p2

    move-object/from16 v9, p6

    move v4, p1

    move v3, p0

    invoke-direct/range {v2 .. v13}, LX/0N09;-><init>(FIJJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public static final LJI(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;JI)V
    .locals 14

    move/from16 v5, p7

    move-object/from16 v8, p3

    invoke-static {v8}, LX/0QOV;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v6

    move-wide/from16 v0, p5

    move-object v10, p1

    if-eqz p0, :cond_0

    invoke-static {v0, v1, v6, v7}, LX/0QOV;->LIZ(JJ)F

    move-result v0

    sput v0, LX/0QOV;->LJIIIIZZ:F

    sput v5, LX/0QOV;->LJIIIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0QOV;->LJIIJ:J

    move-object/from16 v9, p2

    sput-object v9, LX/0QOV;->LJIIJJI:Ljava/lang/String;

    const/4 v11, 0x1

    sget v4, LX/0QOV;->LJIIIIZZ:F

    new-instance v3, LY/ACallableS0S2121101_10;

    const/4 v13, 0x0

    move v12, v11

    invoke-direct/range {v3 .. v13}, LY/ACallableS0S2121101_10;-><init>(FIJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_0
    sget-object v2, LX/0Lnc;->LJ:LX/05ta;

    invoke-static {}, LX/0L8t;->LIZ()LX/0Lnc;

    move-result-object v2

    invoke-virtual {v2, v10}, LX/0Lnc;->LIZJ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {v0, v1, v6, v7}, LX/0QOV;->LIZ(JJ)F

    move-result v13

    sget v0, LX/0QOV;->LJIIIZ:I

    const/4 v2, 0x1

    if-le v5, v0, :cond_3

    int-to-float v1, v2

    sget v0, LX/0QOV;->LJIIIIZZ:F

    sub-float/2addr v1, v0

    :goto_0
    const/4 v4, 0x0

    cmpg-float v0, v1, v4

    if-gez v0, :cond_2

    int-to-float v1, v2

    sget v0, LX/0QOV;->LIZJ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :cond_2
    const/16 p6, 0x1

    move-object/from16 p5, p4

    move p0, v5

    move-wide p1, v6

    move-object/from16 p3, v8

    move-object/from16 p4, v10

    move-object/from16 p5, p5

    move/from16 p7, p6

    invoke-static/range {v13 .. v21}, LX/0QOV;->LJ(FIJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v1}, LX/0QOV;->LIZIZ(F)F

    move-result v11

    sget v0, LX/0QOV;->LJIIIZ:I

    sub-int/2addr v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0QOV;->LJIIJ:J

    invoke-static {v2, v3, v0, v1}, LX/0QOV;->LIZJ(JJ)J

    move-result-wide p1

    const/16 p6, 0x1

    move v12, v5

    move-wide v13, v6

    move-object/from16 p3, v8

    move-object/from16 p4, v10

    move/from16 p7, p6

    invoke-static/range {v11 .. v21}, LX/0QOV;->LJFF(FIJJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput v4, LX/0QOV;->LJIIIIZZ:F

    const/4 v0, 0x0

    sput v0, LX/0QOV;->LJIIIZ:I

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0QOV;->LJIIJ:J

    return-void

    :cond_3
    sget v0, LX/0QOV;->LJIIIIZZ:F

    sub-float v1, v13, v0

    goto :goto_0
.end method

.method public static final LJII(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0NhM;LX/0PuU;)V
    .locals 8

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    invoke-interface {p5}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v5

    invoke-interface {p6}, LX/0Ptc;->I1()I

    move-result v7

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move v0, p0

    invoke-static/range {v0 .. v7}, LX/0QOV;->LJI(ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;JI)V

    :cond_0
    return-void
.end method

.method public static final LJIIIIZZ(Lcom/bytedance/common/utility/collection/WeakHandler;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JII)V
    .locals 17

    sget-object v0, LX/0QOV;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    :cond_0
    invoke-static {v0}, LX/0QOV;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v9

    const/16 v6, 0x65

    move-wide/from16 v0, p4

    move-object/from16 v3, p0

    if-eqz p1, :cond_2

    invoke-static/range {p3 .. p3}, LX/0QOV;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LX/0QOV;->LIZ(JJ)F

    move-result v0

    sput v0, LX/0QOV;->LIZJ:F

    sput p6, LX/0QOV;->LIZLLL:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0QOV;->LJ:J

    sput-object p3, LX/0QOV;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0QOU;->LL:LX/0QOU;

    invoke-static {v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v2

    iput v6, v2, Landroid/os/Message;->what:I

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    move/from16 v3, p7

    if-eqz v3, :cond_4

    const/4 v2, 0x2

    if-ne v3, v2, :cond_1

    invoke-static {v0, v1, v9, v10}, LX/0QOV;->LIZ(JJ)F

    move-result v0

    sput v0, LX/0QOV;->LJFF:F

    sput p6, LX/0QOV;->LJI:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0QOV;->LJII:J

    return-void

    :cond_4
    sget-wide v5, LX/0QOV;->LJII:J

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-gtz v2, :cond_5

    invoke-static {v0, v1, v9, v10}, LX/0QOV;->LIZ(JJ)F

    move-result v0

    sput v0, LX/0QOV;->LJFF:F

    sput p6, LX/0QOV;->LJI:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0QOV;->LJII:J

    :cond_5
    new-instance v5, LX/0QOW;

    sget-boolean v6, LX/0QOV;->LIZIZ:Z

    sget-object v7, LX/0QOV;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget v11, LX/0QOV;->LIZJ:F

    sget v12, LX/0QOV;->LIZLLL:I

    sget-wide v13, LX/0QOV;->LJ:J

    sget v15, LX/0QOV;->LJFF:F

    sget v16, LX/0QOV;->LJI:I

    sget-wide p0, LX/0QOV;->LJII:J

    move-object/from16 v8, p2

    invoke-direct/range {v5 .. v18}, LX/0QOW;-><init>(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;JFIJFIJ)V

    if-eqz v6, :cond_6

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    new-instance v1, LX/0Rld;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LX/0Rld;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/0RZ7;

    invoke-direct {v0, v1}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_6
    :goto_0
    const/4 v0, 0x0

    sput-object v0, LX/0QOV;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    sput v1, LX/0QOV;->LIZJ:F

    const/4 v0, 0x0

    sput v0, LX/0QOV;->LIZLLL:I

    sput-wide v3, LX/0QOV;->LJ:J

    sput v1, LX/0QOV;->LJFF:F

    sput v0, LX/0QOV;->LJI:I

    sput-wide v3, LX/0QOV;->LJII:J

    sput-boolean v0, LX/0QOV;->LIZIZ:Z

    return-void

    :cond_7
    invoke-virtual {v2, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0
.end method
