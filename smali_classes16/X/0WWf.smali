.class public final LX/0WWf;
.super LX/0WWJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0WWJ<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;>;>;",
        "Ljava/util/List<",
        "Lcom/bytedance/geckox/model/UpdatePackage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public LJI:Z

.field public LJII:LX/0WWi;

.field public LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0WWO;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:LX/0WVv;

.field public LJIIJ:LX/0WYV;

.field public LJIIJJI:Lcom/bytedance/geckox/OptionCheckUpdateParams;

.field public LJIIL:LX/0WTA;

.field public LJIILIIL:LX/0WWq;

.field public LJIILJJIL:Ljava/io/File;

.field public LJIILL:LX/0WWp;

.field public LJIILLIIL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WWJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZIZ([Ljava/lang/Object;)V
    .locals 8

    const/4 v6, 0x0

    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, LX/0WWf;->LJI:Z

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, LX/0WWi;

    iput-object v0, p0, LX/0WWf;->LJII:LX/0WWi;

    const/4 v3, 0x2

    aget-object v0, p1, v3

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LX/0WWf;->LJIIIIZZ:Ljava/util/Map;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, LX/0WVv;

    iput-object v0, p0, LX/0WWf;->LJIIIZ:LX/0WVv;

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, LX/0WYV;

    iput-object v0, p0, LX/0WWf;->LJIIJ:LX/0WYV;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, LX/0WTA;

    iput-object v0, p0, LX/0WWf;->LJIIL:LX/0WTA;

    :cond_0
    iget-object v1, p0, LX/0WWJ;->LJ:LX/0WX2;

    const-string v0, "option_params"

    invoke-virtual {v1, v0}, LX/0WX2;->getPipelineData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    iput-object v1, p0, LX/0WWf;->LJIIJJI:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    :goto_0
    iget-object v0, p0, LX/0WWf;->LJIIJJI:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getCheckUpdateData()LX/0WWq;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0WWf;->LJIIJJI:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    new-instance v0, LX/0WWq;

    invoke-direct {v0}, LX/0WWq;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setCheckUpdateData(LX/0WWq;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    :cond_1
    iget-object v0, p0, LX/0WWf;->LJIIJJI:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getCheckUpdateData()LX/0WWq;

    move-result-object v0

    iput-object v0, p0, LX/0WWf;->LJIILIIL:LX/0WWq;

    iget-object v1, p0, LX/0WWJ;->LJ:LX/0WX2;

    const-string v0, "sync_task_id"

    invoke-virtual {v1, v0}, LX/0WX2;->getPipelineData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0WWf;->LJIILIIL:LX/0WWq;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0WWq;->LJIIJ:I

    :cond_2
    iget-object v0, p0, LX/0WWf;->LJIIJJI:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getFrom()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0WWf;->LJIIJJI:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getInnerRequestByUser()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "self"

    :cond_3
    iget-object v1, p0, LX/0WWf;->LJIILIIL:LX/0WWq;

    iput-object v2, v1, LX/0WWq;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0WWf;->LJIIJJI:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getChannelUpdatePriority()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0WWq;->LJIILL:Ljava/lang/Integer;

    iget-object v1, p0, LX/0WWJ;->LJ:LX/0WX2;

    const-string v0, "req_type"

    invoke-virtual {v1, v0}, LX/0WX2;->getPipelineData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0WWf;->LJIILLIIL:I

    iget-object v1, p0, LX/0WWJ;->LJ:LX/0WX2;

    const-string v0, "original_req_type"

    invoke-virtual {v1, v0}, LX/0WX2;->getPipelineData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    :cond_4
    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LIZIZ()V

    iget-object v0, v0, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/0WWf;->LJIILJJIL:Ljava/io/File;

    new-instance v5, Ljava/util/TreeMap;

    new-instance v1, LY/AComparatorS29S0000000_15;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AComparatorS29S0000000_15;-><init>(I)V

    invoke-direct {v5, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object v0, p0, LX/0WWf;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WWO;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0WWO;->LIZIZ:Lcom/bytedance/geckox/model/DeploymentModel;

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/DeploymentModel;->getSortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    iput-object v0, p0, LX/0WWf;->LJIIJJI:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    goto/16 :goto_0

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, LX/0WWp;

    invoke-direct {v7}, LX/0WWp;-><init>()V

    iput-object v7, p0, LX/0WWf;->LJIILL:LX/0WWp;

    new-instance v1, LX/0WXz;

    iget v0, p0, LX/0WWf;->LJIILLIIL:I

    invoke-direct {v1, v0}, LX/0WXz;-><init>(I)V

    iput-object v1, v7, LX/0WWp;->LIZIZ:LX/0WXz;

    new-instance v4, LX/0WXA;

    iget v0, p0, LX/0WWf;->LJIILLIIL:I

    if-ne v0, v3, :cond_d

    const/4 v3, 0x1

    :goto_3
    iget-boolean v0, p0, LX/0WWf;->LJI:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0WWf;->LJIIJJI:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->isEnableRetry()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v6, 0x1

    :cond_b
    new-instance v2, LX/0WXt;

    iget-object v0, p0, LX/0WWf;->LJII:LX/0WWi;

    invoke-virtual {v0}, LX/0WWi;->LIZ()LX/0XRc;

    move-result-object v1

    iget-object v0, p0, LX/0WWJ;->LJ:LX/0WX2;

    invoke-direct {v2, v1, v0}, LX/0WXt;-><init>(LX/0XRc;LX/0WXB;)V

    invoke-direct {v4, v3, v6, v5, v2}, LX/0WXA;-><init>(ZZLjava/lang/String;LX/0WXt;)V

    iput-object v4, v7, LX/0WWp;->LIZJ:LX/0WXA;

    invoke-virtual {p0}, LX/0WWf;->LJ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, p0, LX/0WWf;->LJIILL:LX/0WWp;

    new-instance v3, LX/0WXj;

    iget-object v0, p0, LX/0WWf;->LJIIJJI:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->isEnableThrottle()Z

    move-result v2

    iget-object v0, p0, LX/0WWf;->LJIIJJI:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getThrottleInterval()J

    move-result-wide v0

    invoke-direct {v3, v2, v5, v0, v1}, LX/0WXj;-><init>(ZLjava/lang/String;J)V

    iput-object v3, v4, LX/0WWp;->LIZ:LX/0WXj;

    :cond_c
    return-void

    :cond_d
    const/4 v3, 0x0

    goto :goto_3
.end method

.method public final LIZJ(LX/0WXB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p2

    const-string v9, ""

    check-cast v8, Ljava/util/Map;

    const-string v6, "gecko-debug-tag"

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/0WWf;->LJI:Z

    if-eqz v0, :cond_0

    const-string v2, "/gecko/server/v2/combine/check"

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0WWf;->LJII:LX/0WWi;

    iget-object v0, v0, LX/0WWi;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    const-string v2, "/gecko/server/v5/package"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v4, LX/0WWf;->LJIILIIL:LX/0WWq;

    iget v0, v4, LX/0WWf;->LJIILLIIL:I

    iput v0, v1, LX/0WWq;->LJI:I

    const-string v0, "update_v5"

    iput-object v0, v1, LX/0WWq;->LJIIJJI:Ljava/lang/String;

    iget-boolean v0, v4, LX/0WWf;->LJI:Z

    if-eqz v0, :cond_1

    const-string v0, "combine_v2"

    iput-object v0, v1, LX/0WWq;->LJIIJJI:Ljava/lang/String;

    :cond_1
    invoke-virtual {v4, v8}, LX/0WWf;->LIZLLL(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start get server channel version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0WWf;->LJIILIIL:LX/0WWq;

    iget-object v0, v0, LX/0WWq;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    aput-object v0, v3, v14

    invoke-static {v6, v3}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/0WWf;->LJIILL:LX/0WWp;

    invoke-virtual {v0}, LX/0WWp;->LIZ()V

    iget-object v0, v4, LX/0WWf;->LJIILIIL:LX/0WWq;

    iget-object v3, v0, LX/0WWq;->LJIILIIL:LX/0WXV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0WXV;->LJ:J

    iget-object v0, v4, LX/0WWf;->LJIILIIL:LX/0WWq;

    iget-object v3, v0, LX/0WWq;->LJIILIIL:LX/0WXV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0WXV;->LJFF:J

    iget-object v0, v4, LX/0WWf;->LJII:LX/0WWi;

    iget-object v3, v0, LX/0WWi;->LIZLLL:LX/0WY0;

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LIZIZ()V

    iget-object v1, v0, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getNetWork()LX/0WY0;

    move-result-object v10

    instance-of v0, v10, LX/0WXU;

    if-eqz v0, :cond_5

    check-cast v10, LX/0WXU;

    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRequestTagHeaderProvider()Lcom/bytedance/geckox/GeckoGlobalConfig$IRequestTagHeaderProvider;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_3

    invoke-virtual {v4}, LX/0WWf;->LJ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v1, v0}, Lcom/bytedance/geckox/GeckoGlobalConfig$IRequestTagHeaderProvider;->getRequestTagHeader(Z)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v10, v5, v2, v3}, LX/0WXU;->doPost(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0WXk;

    move-result-object v3

    goto :goto_3

    :cond_4
    invoke-interface {v3, v5, v2}, LX/0WY0;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0WXk;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-interface {v10, v5, v2}, LX/0WY0;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0WXk;

    move-result-object v3

    :goto_3
    iget-object v0, v4, LX/0WWf;->LJIILIIL:LX/0WWq;

    iget-object v2, v0, LX/0WWq;->LJIILIIL:LX/0WXV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0WXV;->LJI:J

    iget-object v0, v4, LX/0WWf;->LJIILIIL:LX/0WWq;

    iget-object v2, v0, LX/0WWq;->LJIILIIL:LX/0WXV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0WXV;->LJIIIZ:J

    iget-object v2, v4, LX/0WWf;->LJIILIIL:LX/0WWq;

    iget v0, v3, LX/0WXk;->LIZJ:I

    iput v0, v2, LX/0WWq;->LJ:I

    iget-object v0, v3, LX/0WXk;->LIZLLL:Ljava/lang/String;

    iput-object v0, v2, LX/0WWq;->LIZJ:Ljava/lang/String;

    iget-object v1, v3, LX/0WXk;->LIZ:Ljava/util/Map;

    const-string v0, "X-Tt-Logid"

    invoke-static {v0, v9, v1}, LX/0WXW;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0WWq;->LIZLLL:Ljava/lang/String;

    iget-object v1, v3, LX/0WXk;->LIZ:Ljava/util/Map;

    const-string v0, "X-Tt-Geo"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LX/0WXW;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    if-nez v10, :cond_6

    iget-object v0, v4, LX/0WWf;->LJIILIIL:LX/0WWq;

    iget-object v1, v0, LX/0WWq;->LIZLLL:Ljava/lang/String;

    const/16 v0, 0x21

    invoke-static {v11, v0, v9, v1}, LX/0WWl;->LJII(IILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v11, 0x2

    new-array v1, v11, [Ljava/lang/Object;

    const-string v0, "server response, areaInfo:"

    aput-object v0, v1, v14

    aput-object v10, v1, v7

    invoke-static {v6, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/0WWf;->LJII:LX/0WWi;

    iget-object v0, v0, LX/0WWi;->LIZ:Landroid/content/Context;

    invoke-static {v0, v3}, LX/0WUy;->LJI(Landroid/content/Context;LX/0WXk;)V

    iget-object v0, v4, LX/0WWf;->LJIILIIL:LX/0WWq;

    iget-object v0, v0, LX/0WWq;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/0WWf;->LJIILIIL:LX/0WWq;

    iget-object v0, v0, LX/0WWq;->LIZLLL:Ljava/lang/String;

    sput-object v0, LX/0WWl;->LIZ:Ljava/lang/String;

    :cond_7
    iget v1, v3, LX/0WXk;->LIZJ:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_30

    iget-object v0, v4, LX/0WWf;->LJIILL:LX/0WWp;

    invoke-virtual {v0}, LX/0WWp;->LIZJ()V

    iget-object v9, v3, LX/0WXk;->LIZIZ:Ljava/lang/String;

    new-array v1, v11, [Ljava/lang/Object;

    const-string v0, "response,logId:"

    aput-object v0, v1, v14

    iget-object v0, v4, LX/0WWf;->LJIILIIL:LX/0WWq;

    iget-object v0, v0, LX/0WWq;->LIZLLL:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-static {v6, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/0TQF; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, LX/0WXy;

    invoke-direct {v0}, LX/0WXy;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    sget-object v0, LX/0WsW;->LIZIZ:LX/0WsW;

    iget-object v0, v0, LX/0WsW;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v9, v1}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/geckox/model/Response;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, v4, LX/0WWf;->LJIIJ:LX/0WYV;

    if-eqz v1, :cond_8

    iget-object v0, v11, Lcom/bytedance/geckox/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/geckox/model/CombineComponentModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/CombineComponentModel;->getGlobalConfig()Lcom/bytedance/geckox/policy/loop/model/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/policy/loop/model/GlobalConfig;->getCheckUpdate()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0WYV;->LIZ(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v4, LX/0WWf;->LJIILIIL:LX/0WWq;

    iget v1, v11, Lcom/bytedance/geckox/model/Response;->status:I

    iput v1, v0, LX/0WWq;->LJFF:I

    if-nez v1, :cond_e

    iget-object v0, v11, Lcom/bytedance/geckox/model/Response;->data:Ljava/lang/Object;

    if-eqz v0, :cond_d

    iget v5, v4, LX/0WWf;->LJIILLIIL:I

    check-cast v0, Lcom/bytedance/geckox/model/CombineComponentModel;

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/CombineComponentModel;->getUniversalStrategies()Ljava/util/Map;

    move-result-object v3

    iget-object v1, v4, LX/0WWf;->LJIILJJIL:Ljava/io/File;

    iget-object v0, v4, LX/0WWf;->LJIIIZ:LX/0WVv;

    invoke-static {v5, v3, v1, v0}, LX/0WVB;->LIZ(ILjava/util/Map;Ljava/io/File;LX/0WVv;)V

    iget-object v0, v11, Lcom/bytedance/geckox/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/geckox/model/CombineComponentModel;

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/CombineComponentModel;->getPackages()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v3}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/geckox/model/UpdatePackage;->setLocalVersion(J)V

    iget-object v0, v4, LX/0WWf;->LJIILIIL:LX/0WWq;

    iget-object v0, v0, LX/0WWq;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bytedance/geckox/model/UpdatePackage;->setLogId(Ljava/lang/String;)V

    iget-object v0, v4, LX/0WWf;->LJIILIIL:LX/0WWq;

    iget-object v0, v0, LX/0WWq;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bytedance/geckox/model/UpdatePackage;->setApiVersion(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/geckox/model/UpdatePackage;->setInitTime(J)V

    invoke-virtual {v3, v10}, Lcom/bytedance/geckox/model/UpdatePackage;->setAreaInfo(Ljava/lang/String;)V

    iget-object v0, v4, LX/0WWf;->LJIIJJI:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/geckox/model/UpdatePackage;->setCallFrom(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, LX/0WWf;->LJFF()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    :cond_d
    new-instance v1, LX/0WW3;

    const-string v0, "check update error\uff1aresponse.data==null"

    invoke-direct {v1, v0}, LX/0WW3;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/16 v0, 0x7d0

    if-ne v1, v0, :cond_2f

    invoke-virtual {v4}, LX/0WWf;->LJFF()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    :goto_6
    iget-object v1, v4, LX/0WWf;->LJIILIIL:LX/0WWq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/0WWq;->LJIILLIIL:I

    const-string v16, ","

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v19

    const/16 v20, 0x1e

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0WWq;->LJIJ:Ljava/lang/String;

    invoke-virtual {v4}, LX/0WWf;->LJ()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LJI()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    move-result-object v1

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getReqMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getReqMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;->getLazy()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getReqMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ReqMeta;->getLazy()Ljava/util/Map;

    move-result-object v8

    :cond_10
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v7

    :goto_7
    if-ltz v5, :cond_18

    invoke-static {v15, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v3}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/bytedance/geckox/model/UpdatePackage;->getGroupName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "filter lazy channel"

    const-string v2, "-"

    if-eqz v0, :cond_17

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$LazyItem;

    if-eqz v1, :cond_13

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v13, LX/0WTS;->LIZJ:Ljava/util/Map;

    if-eqz v13, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v13, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_11

    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$LazyItem;->getGroups()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$LazyItem;->getGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_11
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "filter lazy channel by group"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v14

    invoke-static {v6, v11}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0WTS;->LIZJ:Ljava/util/Map;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0WTS;->LIZJ:Ljava/util/Map;

    :cond_12
    sget-object v0, LX/0WTS;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0WTS;->LIZ(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/String;)V

    invoke-static {v15, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_13
    :goto_9
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_7

    :cond_14
    const/4 v0, 0x0

    goto :goto_8

    :cond_15
    invoke-static {v10, v9}, LX/0WTS;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$LazyItem;->getChannels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$LazyItem;->getChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_16
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-static {v6, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0WTS;->LIZ(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/String;)V

    invoke-static {v15, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_9

    :cond_17
    invoke-static {v10, v9}, LX/0WTS;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-static {v6, v1}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0WTS;->LIZ(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/String;)V

    invoke-static {v15, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_9

    :cond_18
    iget-object v0, v4, LX/0WWf;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v4, LX/0WWf;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WWO;

    iget-object v1, v0, LX/0WWO;->LIZIZ:Lcom/bytedance/geckox/model/DeploymentModel;

    instance-of v0, v1, Lcom/bytedance/geckox/model/DeploymentModelV4;

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lcom/bytedance/geckox/model/DeploymentModel;->getGroupName()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/geckox/model/DeploymentModelV4$V4Group;

    iget-object v0, v2, Lcom/bytedance/geckox/model/DeploymentModelV4$V4Group;->name:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0WTS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0W02;

    move-result-object v1

    sget-object v0, LX/0W02;->STATUS_PENDING_REQUEST:LX/0W02;

    if-ne v1, v0, :cond_1a

    iget-object v2, v2, Lcom/bytedance/geckox/model/DeploymentModelV4$V4Group;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v1, LX/0WTS;->LIZLLL:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    new-array v0, v7, [Ljava/lang/String;

    aput-object v2, v0, v14

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1c
    new-array v0, v7, [Ljava/lang/String;

    aput-object v2, v0, v14

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1d
    iget v8, v4, LX/0WWf;->LJIILLIIL:I

    iget-object v0, v4, LX/0WWf;->LJIIJJI:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :goto_b
    sget-object v1, LX/0WTx;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WTR;

    :try_start_2
    invoke-interface {v1, v8, v0, v15}, LX/0WTR;->LIZ(ILjava/lang/String;Ljava/util/List;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onPackagesUpdate error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/0WYq;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1f
    invoke-virtual {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getFrom()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_20
    iget v8, v4, LX/0WWf;->LJIILLIIL:I

    const/4 v6, 0x7

    const/4 v2, 0x6

    const/4 v0, 0x3

    if-eq v8, v0, :cond_28

    if-eq v8, v2, :cond_27

    if-eq v8, v6, :cond_27

    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_26

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_2c

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_21
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v11}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_25

    invoke-virtual {v11}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_25

    const/4 v0, 0x1

    :goto_11
    if-eqz v0, :cond_24

    invoke-virtual {v11}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-virtual {v11}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-virtual {v11}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_23

    invoke-virtual {v11}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_21

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    const/4 v0, 0x1

    goto :goto_12

    :cond_25
    const/4 v0, 0x0

    goto :goto_11

    :cond_26
    const/4 v0, 0x1

    goto :goto_f

    :cond_27
    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    iget-object v9, v0, LX/0WWg;->LJIILIIL:Ljava/util/Map;

    goto :goto_e

    :cond_28
    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    iget-object v9, v0, LX/0WWg;->LJIILJJIL:Ljava/util/Map;

    goto :goto_e

    :cond_29
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2b

    const/4 v0, 0x3

    if-eq v8, v0, :cond_2a

    if-eq v8, v2, :cond_2e

    if-eq v8, v6, :cond_2e

    :cond_2a
    const/16 v2, 0x18

    :goto_13
    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;->THREAD_POOL_EXECUTOR_V2:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, LX/0XRf;->LIZ(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/01TV;

    invoke-direct {v0, v2, v5}, LX/01TV;-><init>(ILjava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2b
    move-object v15, v3

    :cond_2c
    invoke-virtual {v4}, LX/0WWf;->LJ()Z

    move-result v1

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, LX/0WSy;->LIZ:Ljava/util/Map;

    iget-object v0, v4, LX/0WWf;->LJIIJJI:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->isExpireCleanGroup()Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/0WSy;->LIZIZ(Ljava/util/List;ZZ)Ljava/util/List;

    :cond_2d
    iget-object v0, v4, LX/0WWf;->LJIILIIL:LX/0WWq;

    iput-object v15, v0, LX/0WWq;->LJIJI:Ljava/util/List;

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, LX/0WXB;->proceed(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2e
    const/16 v2, 0x16

    goto :goto_13

    :cond_2f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "check update error\uff0cunknown status code\uff0cresponse.status\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, Lcom/bytedance/geckox/model/Response;->status:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0WW3;

    invoke-direct {v0, v1}, LX/0WW3;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v5

    iget-object v2, v4, LX/0WWf;->LJIILIIL:LX/0WWq;

    sget-object v0, LX/0WX7;->RESPONSE_PARSE:LX/0WX7;

    iput-object v0, v2, LX/0WWq;->LJIIIZ:LX/0WX7;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "json parse failed\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0WWq;->LIZJ:Ljava/lang/String;

    new-instance v2, LX/0WYA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " caused by:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5}, LX/0WYA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_30
    :try_start_3
    iget-object v0, v4, LX/0WWf;->LJIILL:LX/0WWp;

    invoke-virtual {v0}, LX/0WWp;->LIZIZ()V

    iget-object v1, v4, LX/0WWf;->LJIILIIL:LX/0WWq;

    sget-object v0, LX/0WX7;->NET_WORK_ERROR:LX/0WX7;

    iput-object v0, v1, LX/0WWq;->LJIIIZ:LX/0WX7;

    new-instance v2, Landroid/accounts/NetworkErrorException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "net work get failed, code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0WXk;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/0TQF; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v3

    iget-object v1, v4, LX/0WWf;->LJIILIIL:LX/0WWq;

    sget-object v0, LX/0WX7;->NET_WORK_ERROR:LX/0WX7;

    iput-object v0, v1, LX/0WWq;->LJIIIZ:LX/0WX7;

    new-instance v2, LX/0WYB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request failed\uff1aurl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", caused by:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/0WYB;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v3

    iget-object v0, v4, LX/0WWf;->LJIILIIL:LX/0WWq;

    iget-object v2, v0, LX/0WWq;->LJIILIIL:LX/0WXV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0WXV;->LJ:J

    throw v3

    :catch_3
    move-exception v2

    iget-object v0, v4, LX/0WWf;->LJIILL:LX/0WWp;

    invoke-virtual {v0}, LX/0WWp;->LIZIZ()V

    iget-object v1, v4, LX/0WWf;->LJIILIIL:LX/0WWq;

    sget-object v0, LX/0WX7;->NET_WORK_ERROR:LX/0WX7;

    iput-object v0, v1, LX/0WWq;->LJIIIZ:LX/0WX7;

    throw v2
.end method

.method public final LIZLLL(Ljava/util/Map;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Lcom/bytedance/geckox/model/CheckRequestBodyModel;

    invoke-direct {v2}, Lcom/bytedance/geckox/model/CheckRequestBodyModel;-><init>()V

    sget-object v1, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v1}, LX/0WWg;->LIZLLL()Lcom/bytedance/geckox/model/Common;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/geckox/model/CheckRequestBodyModel;->setCommon(Lcom/bytedance/geckox/model/Common;)V

    iget-object v6, v1, LX/0WWg;->LIZIZ:Ljava/util/Map;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    new-instance v1, Lcom/bytedance/geckox/model/CheckRequestBodyModel$LocalChannel;

    invoke-direct {v1}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$LocalChannel;-><init>()V

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lcom/bytedance/geckox/model/CheckRequestBodyModel$LocalChannel;->localVersion:Ljava/lang/Long;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v9}, Lcom/bytedance/geckox/model/CheckRequestBodyModel;->setLocal(Ljava/util/Map;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0WWf;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/0WWf;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WWO;

    iget-object v0, v0, LX/0WWO;->LIZIZ:Lcom/bytedance/geckox/model/DeploymentModel;

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v6, :cond_2

    move-object v7, v6

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;

    invoke-interface {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    const-string v8, "business_version"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v7, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v7}, LX/0WWg;->LIZIZ()V

    iget-object v0, v7, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/0WWg;->LIZIZ()V

    iget-object v0, v7, LX/0WWg;->LIZLLL:Lcom/bytedance/geckox/GeckoGlobalConfig;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_4
    iget-object v0, p0, LX/0WWf;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WWO;

    iget-object v0, v0, LX/0WWO;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0WWf;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WWO;

    iget-object v0, v0, LX/0WWO;->LIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, LX/0WWf;->LJII:LX/0WWi;

    iget-object v0, v0, LX/0WWi;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v4}, Lcom/bytedance/geckox/model/CheckRequestBodyModel;->setCustom(Ljava/util/Map;)V

    invoke-virtual {v2, v5}, Lcom/bytedance/geckox/model/CheckRequestBodyModel;->setDeployments(Ljava/util/Map;)V

    iget-object v0, p0, LX/0WWf;->LJIILIIL:LX/0WWq;

    iput-object v5, v0, LX/0WWq;->LJIIL:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/geckox/model/CheckRequestBodyModel$RequestMeta;

    iget v0, p0, LX/0WWf;->LJIILLIIL:I

    invoke-direct {v1, v0}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$RequestMeta;-><init>(I)V

    iget-object v0, p0, LX/0WWf;->LJIIL:LX/0WTA;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$RequestMeta;->setCombineLevel(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2, v1}, Lcom/bytedance/geckox/model/CheckRequestBodyModel;->setRequestMeta(Lcom/bytedance/geckox/model/CheckRequestBodyModel$RequestMeta;)V

    sget-object v0, LX/0WsW;->LIZIZ:LX/0WsW;

    iget-object v0, v0, LX/0WsW;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0WWf;->LJI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0WWf;->LJIIJJI:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getInnerRequestByUser()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()V
    .locals 8

    iget-boolean v0, p0, LX/0WWf;->LJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0WWf;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0WWf;->LJIIIZ:LX/0WVv;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WWO;

    iget-object v0, v0, LX/0WWO;->LIZIZ:Lcom/bytedance/geckox/model/DeploymentModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/DeploymentModel;->getTargetChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    iget-object v4, v0, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    invoke-static {v6, v4}, LX/0WSo;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v6, v4}, LX/0WSn;->LJFF(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bytedance/geckox/model/LocalPackageModel;

    invoke-direct {v2, v6, v4}, Lcom/bytedance/geckox/model/LocalPackageModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/geckox/model/LocalPackageModel;->setChannelPath(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/geckox/model/LocalPackageModel;->setLatestVersion(J)V

    iget-object v0, p0, LX/0WWf;->LJIIIZ:LX/0WVv;

    invoke-virtual {v0, v2}, LX/0WVv;->LJIILLIIL(Lcom/bytedance/geckox/model/LocalPackageModel;)V

    goto :goto_0

    :cond_3
    return-void
.end method
