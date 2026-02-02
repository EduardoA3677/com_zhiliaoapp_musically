.class public final Lcom/bytedance/forest/Forest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/forest/Forest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final assembleGeckoCDNUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0zvv;)Ljava/lang/String;
    .locals 9

    const-string v6, "/"

    invoke-static {v6, p1}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, p2}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, p3}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/forest/Forest$Companion;->getGlobalConfig()LX/0zvO;

    move-result-object v0

    const/16 v2, 0x2f

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0zvO;->LIZ()LX/0zvV;

    move-result-object v7

    if-eqz v7, :cond_2

    sget-object v0, LX/0zvv;->I18N:LX/0zvv;

    if-eq p4, v0, :cond_2

    iget-object v1, v7, LX/0zvV;->LIZ:LX/0zvW;

    sget-object v0, LX/0zvv;->TARGET:LX/0zvv;

    if-ne p4, v0, :cond_1

    iget-object v0, v1, LX/0zvW;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0zvW;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "https://"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/0zvW;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/obj/"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0zvW;->LIZIZ:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, v7, LX/0zvV;->LIZIZ:LX/0zvW;

    if-eqz v1, :cond_2

    sget-object v0, LX/0zvv;->FALLBACK:LX/0zvv;

    if-ne p4, v0, :cond_2

    iget-object v0, v1, LX/0zvW;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0zvW;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    :cond_2
    sget-object v0, LX/0zvv;->I18N:LX/0zvv;

    if-ne p4, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://lf-main-gecko-source.tiktokcdn.com/obj/tiktok-teko-source-sg/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v8
.end method

.method public final assembleGeckoCDNUrlList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0zvv;)Ljava/lang/Iterable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0zvv;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, LX/0zvv;->values()[LX/0zvv;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v2, v6, v4

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt v3, v0, :cond_1

    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/bytedance/forest/Forest$Companion;->assembleGeckoCDNUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0zvv;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v3, v1

    goto :goto_0

    :cond_1
    return-object v7
.end method

.method public final getApp()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/bytedance/forest/Forest;->app:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGlobalConfig()LX/0zvO;
    .locals 1

    sget-object v0, Lcom/bytedance/forest/Forest;->globalConfig:LX/0zvO;

    return-object v0
.end method

.method public final getGlobalForestListener()LX/0zvy;
    .locals 1

    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSupportLog$forest_release()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/forest/Forest;->supportLog:Z

    return v0
.end method

.method public final getSupportMonitorMemory$forest_release()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/forest/Forest;->supportMonitorMemory:Z

    return v0
.end method

.method public final initGlobal(LX/0zvO;)V
    .locals 3

    sput-object p1, Lcom/bytedance/forest/Forest;->globalConfig:LX/0zvO;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0zWO;->LIZ(J)LX/0zWP;

    move-result-object v0

    invoke-virtual {v0}, LX/0zWM;->nextFloat()F

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/forest/Forest$Companion;->getSupportLog$forest_release()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    invoke-virtual {v0}, Lcom/bytedance/forest/experiments/ForestExperiment;->getLogThreshold()F

    move-result v0

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/forest/Forest$Companion;->setSupportLog$forest_release(Z)V

    sget-object v0, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    invoke-virtual {v0}, Lcom/bytedance/forest/experiments/ForestExperiment;->getMonitorMemoryThreshold()F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/bytedance/forest/Forest$Companion;->setSupportMonitorMemory$forest_release(Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isDebug()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/forest/Forest;->isDebug:Z

    return v0
.end method

.method public final onResponseCorrupt(LX/0zwN;)V
    .locals 3

    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x1b

    invoke-direct {v1, p1, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setApp(Landroid/app/Application;)V
    .locals 0

    sput-object p1, Lcom/bytedance/forest/Forest;->app:Landroid/app/Application;

    return-void
.end method

.method public final setGlobalForestListener(LX/0zvy;)V
    .locals 1

    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    return-void
.end method

.method public final setSupportLog$forest_release(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/forest/Forest;->supportLog:Z

    return-void
.end method

.method public final setSupportMonitorMemory$forest_release(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/forest/Forest;->supportMonitorMemory:Z

    return-void
.end method
