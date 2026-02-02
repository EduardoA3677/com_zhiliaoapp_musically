.class public final LX/0VnL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vju;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VnN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Vjw;)LX/0JLx;
    .locals 8

    sget-object v0, LX/0VnN;->LIZ:LX/0VnN;

    iget-object v5, p1, LX/0Vjw;->LIZJ:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->extraCreateWebviewConfig:Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$IABExtraCreateWebviewConfig;

    if-eqz v7, :cond_1

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$IABExtraCreateWebviewConfig;->enable:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, v7, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$IABExtraCreateWebviewConfig;->interval:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget v0, v7, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$IABExtraCreateWebviewConfig;->type:I

    if-nez v0, :cond_1

    sget-boolean v0, LX/0VnN;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {v7, v5}, LX/0VnN;->LJFF(Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$IABExtraCreateWebviewConfig;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$IABExtraCreateWebviewConfig;->ea:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VNk;

    iget-object v0, v0, LX/0VNk;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v0, LX/0VnN;->LJ:J

    sub-long/2addr v4, v0

    iget-wide v2, v7, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$IABExtraCreateWebviewConfig;->interval:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    sput-boolean v6, LX/0VnN;->LIZLLL:Z

    :cond_1
    sget-boolean v0, LX/0VnN;->LIZLLL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0JLx;->DONE:LX/0JLx;

    return-object v0

    :cond_2
    sget-object v0, LX/0JLx;->READY:LX/0JLx;

    return-object v0
.end method

.method public final LIZIZ(LX/0Vjw;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    sput-boolean v3, LX/0VnN;->LIZLLL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0VnN;->LJ:J

    :try_start_0
    new-instance v2, LX/0WbT;

    new-instance v1, Landroid/content/MutableContextWrapper;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v1}, LX/0WbT;-><init>(Landroid/content/Context;)V

    sput-object v2, LX/0VnN;->LIZIZ:LX/0WbT;

    sget-boolean v0, LX/0VnN;->LJFF:Z

    if-nez v0, :cond_0

    sput-boolean v3, LX/0VnN;->LJFF:Z

    sget-object v1, LX/0VnN;->LIZIZ:LX/0WbT;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/preload/network/SingletonWebView;->INSTANCE:Lcom/ss/android/ugc/aweme/ad/preload/network/SingletonWebView;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ad/preload/network/SingletonWebView;->setWebView(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmV2Experiment;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    sput-object v0, LX/0VnN;->LIZIZ:LX/0WbT;

    :cond_1
    const-string v0, "preCreateWebviewTask"

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "preCreateWebviewTask"

    return-object v0
.end method

.method public final getType()LX/0Vjq;
    .locals 1

    sget-object v0, LX/0Vjq;->COMMON:LX/0Vjq;

    return-object v0
.end method
