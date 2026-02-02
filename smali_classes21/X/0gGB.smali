.class public final LX/0gGB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gGN;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0gFU;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Z

.field public final LIZLLL:J


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0gFU;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x249f00

    iput-wide v0, p0, LX/0gGB;->LIZ:J

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0gFU;->LIZ:LX/0gFZ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/0gGB;->LIZIZ:Ljava/util/List;

    iput-wide p2, p0, LX/0gGB;->LIZ:J

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerExperiment()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->enableCdnUrlExpiredExperiment()Z

    move-result v0

    iput-boolean v0, p0, LX/0gGB;->LIZJ:Z

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerExperiment()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->cdnUrlExpiredOffset()J

    move-result-wide v0

    iput-wide v0, p0, LX/0gGB;->LIZLLL:J

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0gGK;)LX/0gGC;
    .locals 13

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p2}, LX/0gGK;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/0gGK;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/0gGK;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v2

    :cond_2
    new-instance v5, LX/0gGO;

    invoke-direct {v5}, LX/0gGO;-><init>()V

    invoke-virtual {p2}, LX/0gGK;->getSubId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    sget-object v0, LX/0gDn;->i2:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/0gGK;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, LX/0gGK;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p2}, LX/0gGK;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iput-object v1, v5, LX/0gGO;->LIZ:[Ljava/lang/String;

    :goto_0
    new-instance v2, LX/0gGC;

    invoke-direct {v2}, LX/0gGC;-><init>()V

    new-instance v3, LX/0gGH;

    iget-object v0, v5, LX/0gGO;->LIZ:[Ljava/lang/String;

    invoke-direct {v3, p2, v0, p1}, LX/0gGH;-><init>(LX/0gGK;[Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0gFV;

    iget-object v0, p0, LX/0gGB;->LIZIZ:Ljava/util/List;

    invoke-direct {v1, v0, v3, v6}, LX/0gFV;-><init>(Ljava/util/List;LX/0gGH;I)V

    invoke-virtual {v1, v3}, LX/0gFV;->LIZ(LX/0gGH;)LX/0gFF;

    move-result-object v3

    invoke-virtual {p2}, LX/0gGK;->getId()I

    move-result v0

    iput v0, v2, LX/0gGC;->LIZ:I

    invoke-virtual {p2}, LX/0gGK;->getLang()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gGC;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p2}, LX/0gGK;->getLanguageId()J

    move-result-wide v0

    iput-wide v0, v2, LX/0gGC;->LIZJ:J

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/0gFF;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/0gGC;->LIZLLL:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p2}, LX/0gGK;->getExpire()J

    move-result-wide v0

    iput-wide v0, v2, LX/0gGC;->LJ:J

    invoke-virtual {p2}, LX/0gGK;->getCaptionFormat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gGC;->LJFF:Ljava/lang/String;

    invoke-virtual {p2}, LX/0gGK;->getSubId()I

    move-result v0

    iput v0, v2, LX/0gGC;->LJI:I

    return-object v2

    :cond_3
    invoke-virtual {p2}, LX/0gGK;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, LX/0gGK;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/0gGC;->LIZLLL:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    new-array v8, v1, [Ljava/lang/String;

    invoke-virtual {p2}, LX/0gGK;->getUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-virtual {p2}, LX/0gGK;->getCreateTime()J

    move-result-wide v11

    invoke-virtual {p2}, LX/0gGK;->getExpire()J

    move-result-wide v9

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->forceHttps()Z

    move-result v0

    if-eqz v0, :cond_7

    aget-object v3, v8, v6

    if-eqz v3, :cond_6

    const-string v2, "http"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    aput-object v3, v8, v6

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v2

    aget-object v1, v8, v6

    if-eqz v1, :cond_9

    const-string v0, "aweme/v1/play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    aget-object v1, v8, v6

    const-string v0, "aweme/v2/play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    invoke-interface {v2}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getCommonParamsProcessor()LX/0WaN;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getCommonParamsProcessor()LX/0WaN;

    aget-object v0, v8, v6

    invoke-static {v0}, LX/0WaM;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v5, LX/0gGO;->LIZ:[Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_b

    iget-boolean v0, p0, LX/0gGB;->LIZJ:Z

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    iget-wide v0, p0, LX/0gGB;->LIZLLL:J

    add-long/2addr v0, v9

    cmp-long v2, v3, v0

    if-gez v2, :cond_9

    aget-object v0, v8, v6

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v11

    iget-wide v1, p0, LX/0gGB;->LIZ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_9

    aget-object v0, v8, v6

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method
