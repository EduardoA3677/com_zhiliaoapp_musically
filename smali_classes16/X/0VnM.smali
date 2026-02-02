.class public final LX/0VnM;
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


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0Vjq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0VnN;->LIZ:LX/0VnN;

    const-string v0, "IABPreWarm_pure_webview"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_load_url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0VnM;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0Vjq;->COMMON:LX/0Vjq;

    iput-object v0, p0, LX/0VnM;->LIZIZ:LX/0Vjq;

    return-void
.end method

.method public static LIZJ()Z
    .locals 7

    sget-object v0, LX/0VnN;->LIZ:LX/0VnN;

    invoke-static {}, LX/0VnN;->LJ()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->extraCreateWebviewConfig:Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$IABExtraCreateWebviewConfig;

    if-nez v2, :cond_1

    return v6

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, LX/0VnN;->LIZIZ:LX/0WbT;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0WbT;->getLastLoadUrlTimestamp()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v4, v0

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$IABExtraCreateWebviewConfig;->interval:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0Vjw;)LX/0JLx;
    .locals 4

    iget-object v3, p1, LX/0Vjw;->LIZJ:Ljava/util/List;

    sget-object v0, LX/0VnN;->LIZ:LX/0VnN;

    invoke-static {}, LX/0VnN;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment;->LIZIZ()Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$LandPageWarmConfig;->extraCreateWebviewConfig:Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$IABExtraCreateWebviewConfig;

    if-eqz v1, :cond_2

    sget-object v0, LX/0VnN;->LIZIZ:LX/0WbT;

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0VnN;->LIZJ:Z

    if-eqz v0, :cond_2

    invoke-static {v1, v3}, LX/0VnN;->LJFF(Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$IABExtraCreateWebviewConfig;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ad/preload/prewarm/LandPageWarmExperiment$IABExtraCreateWebviewConfig;->ea:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VNk;

    iget-object v0, v0, LX/0VNk;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, LX/0VnN;->LIZIZ:LX/0WbT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0WbT;->getLastLoadUrlTimestamp()J

    :cond_1
    invoke-static {}, LX/0VnM;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, LX/0VnN;->LIZJ:Z

    :cond_2
    sget-boolean v0, LX/0VnN;->LIZJ:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0JLx;->DONE:LX/0JLx;

    return-object v0

    :cond_3
    sget-object v0, LX/0JLx;->READY:LX/0JLx;

    return-object v0
.end method

.method public final LIZIZ(LX/0Vjw;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, LX/0VnN;->LIZJ:Z

    sget-object v0, LX/0VnN;->LIZ:LX/0VnN;

    sget-object v3, LX/0VnN;->LIZIZ:LX/0WbT;

    invoke-static {}, LX/0VnM;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VnM;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_0
    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "preCreateWebview is null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, LX/0VnN;->LJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0VnN;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    sput-object v0, LX/0VnN;->LIZIZ:LX/0WbT;

    :cond_1
    iget-object v0, p0, LX/0VnM;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, "monitor"

    invoke-static {v3, v0}, LX/0X1V;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "about:blank"

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, LX/0WbT;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0WE6;->LIZ:LX/0WE6;

    invoke-virtual {v0, v3, v2}, LX/0WEF;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v2, v1

    :cond_4
    invoke-virtual {v3, v2}, LX/0WbT;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VnM;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()LX/0Vjq;
    .locals 1

    iget-object v0, p0, LX/0VnM;->LIZIZ:LX/0Vjq;

    return-object v0
.end method
