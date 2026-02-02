.class public final LX/0rdM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rdM;

    invoke-direct {v0}, LX/0rdM;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()V
    .locals 6

    sget-object v0, LX/0rdL;->LIZ:LX/0rdL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rdL;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/ab/abs/SRWithFeatureConfig;

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/player/ab/abs/SRWithFeatureConfig;->enableSrWithFeature:Z

    if-ne v0, v1, :cond_0

    sget v0, LX/0rdM;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0rdM;->LIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0rdM;->LIZIZ:J

    sub-long/2addr v3, v0

    sget v1, LX/0rdM;->LIZ:I

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0rdM;->LIZIZ:J

    sput v5, LX/0rdM;->LIZ:I

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0rdN;->LL:LX/0rdN;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
