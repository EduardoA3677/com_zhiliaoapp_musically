.class public final LX/0P5J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:LX/0P5Q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0P5J;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0P5J;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/trill/feedback/api/FaqResponse;)V
    .locals 7

    invoke-virtual {p1}, Lcom/ss/android/ugc/trill/feedback/api/FaqResponse;->getCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v6, LX/0P5L;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->getEnableCache()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0P5J;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0PXk;

    invoke-virtual {v5}, LX/0PXk;->LIZ()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0IIG;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/experiment/FeedbackConfig;->getCacheVersion()I

    move-result v0

    invoke-direct {v3, v1, v2, v0, p1}, LX/0IIG;-><init>(JILjava/lang/Object;)V

    iget-object v0, v5, LX/0PXk;->LIZ:LX/0zTV;

    invoke-virtual {v0, v4, v3}, LX/0zTV;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v5, LX/0PXk;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS54S0200000_11;

    const/4 v0, 0x0

    invoke-direct {v1, v5, p1, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    iget-object v0, p0, LX/0P5J;->LIZIZ:LX/0P5Q;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0P5Q;->LIZ(Lcom/ss/android/ugc/trill/feedback/api/FaqResponse;)V

    :cond_1
    return-void
.end method
