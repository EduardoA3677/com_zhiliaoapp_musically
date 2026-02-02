.class public final LX/0BKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "LiveBroadcastActivity"

    const-string v1, "LivePlayActivity"

    const-string v0, "LiveBroadcastSceneWrapperActivity"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0BKt;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/0BKt;->LIZIZ:Ljava/util/Random;

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    sget-object v0, LX/0BKt;->LIZIZ:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/lancet/AdjustSampleRateSetting;->getSampleRate()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(IJLandroid/content/Context;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJIFFI:J

    sub-long/2addr v8, v0

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LX/0Xby;

    move-object v2, p4

    move-object v5, p3

    move-wide v6, p1

    move v3, p0

    invoke-direct/range {v1 .. v9}, LX/0Xby;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;JJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
