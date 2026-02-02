.class public final Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/spark/AdHybridSparkLoader;
.super LX/0VwS;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0Vwf;


# instance fields
.field public final tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Vwf;

    invoke-direct {v0}, LX/0Vwf;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/spark/AdHybridSparkLoader;->Companion:LX/0Vwf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0VwS;-><init>()V

    const-string v0, "AdHybridSparkLoader"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/spark/AdHybridSparkLoader;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createAdSparkContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0V88;Ljava/lang/String;LX/0VwV;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;
    .locals 13

    sget-object v0, LX/0Vwl;->LIZ:LX/0Vwl;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x7c0

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    invoke-static/range {v0 .. v12}, LX/0Vwl;->LIZ(LX/0Vwl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0V88;Ljava/lang/String;LX/13mu;LX/13mj;LX/0W9B;ZLX/0VwV;I)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/context/AdSparkHybridContext;

    move-result-object v0

    return-object v0
.end method

.method public createSparkMixture(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;LX/0WuI;LX/0V88;Ljava/lang/String;LX/0VwV;)LX/0VwW;
    .locals 9

    sget-object v0, LX/0Vwl;->LIZ:LX/0Vwl;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, LX/0Vwl;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;LX/0WuI;LX/0V88;Ljava/lang/String;LX/0VwV;)LX/0Vwi;

    move-result-object v0

    return-object v0
.end method

.method public createSparkMixture(Lcom/bytedance/hybrid/spark/SparkContext;LX/0wCa;)LX/0VwW;
    .locals 2

    new-instance v1, LX/0Vwi;

    instance-of v0, p2, LX/0Wub;

    if-eqz v0, :cond_0

    check-cast p2, LX/0Wub;

    :goto_0
    invoke-direct {v1, p1, p2}, LX/0Vwi;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wub;)V

    return-object v1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public getPerfMetricsModel()LX/0V7N;
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0VwS;->sparkMixture:LX/0VwW;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0VwW;->LLF()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v0, LX/0WuS;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0WuS;

    if-eqz v7, :cond_2

    iget-object v0, v7, LX/0WuS;->LJFF:Ljava/lang/Long;

    invoke-virtual {v6, v0}, LX/0VwS;->getOrDefault(Ljava/lang/Long;)J

    move-result-wide v8

    iget-object v0, v7, LX/0WuS;->LJ:Ljava/lang/Long;

    invoke-virtual {v6, v0}, LX/0VwS;->getOrDefault(Ljava/lang/Long;)J

    move-result-wide v2

    sub-long/2addr v8, v2

    iget-object v0, v7, LX/0WuS;->LJII:Ljava/lang/Long;

    invoke-virtual {v6, v0}, LX/0VwS;->getOrDefault(Ljava/lang/Long;)J

    move-result-wide v4

    iget-object v0, v7, LX/0WuS;->LJI:Ljava/lang/Long;

    invoke-virtual {v6, v0}, LX/0VwS;->getOrDefault(Ljava/lang/Long;)J

    move-result-wide v2

    sub-long/2addr v4, v2

    iget-object v0, v7, LX/0WuS;->LJII:Ljava/lang/Long;

    invoke-virtual {v6, v0}, LX/0VwS;->getOrDefault(Ljava/lang/Long;)J

    move-result-wide v15

    iget-object v0, v7, LX/0WuS;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v6, v0}, LX/0VwS;->getOrDefault(Ljava/lang/Long;)J

    move-result-wide v2

    sub-long/2addr v15, v2

    new-instance v10, LX/0V7N;

    iget-object v0, v6, LX/0VwS;->sparkMixture:LX/0VwW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VwW;->LIZJ()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_1

    check-cast v1, LX/10CK;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/10CK;->getMeaningfulPaintTiming()J

    move-result-wide v11

    :goto_0
    add-long v13, v8, v4

    sub-long/2addr v15, v8

    sub-long/2addr v15, v4

    invoke-direct/range {v10 .. v16}, LX/0V7N;-><init>(JJJ)V

    return-object v10

    :cond_1
    const-wide/16 v11, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getPrerenderConfig(LX/0Vj1;)LX/0Vz1;
    .locals 3

    new-instance v2, LX/0Vz1;

    invoke-direct {v2}, LX/0Vz1;-><init>()V

    invoke-virtual {p0}, LX/0VwS;->getScene()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Vz1;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0Vj1;->LJFF:LX/0Vsa;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0Vsa;->LJI:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/0Vz1;->LJI:Lkotlin/jvm/functions/Function2;

    :cond_0
    iget v0, p1, LX/0Vj1;->LIZJ:I

    iput v0, v2, LX/0Vz1;->LIZIZ:I

    iget v0, p1, LX/0Vj1;->LIZLLL:I

    iput v0, v2, LX/0Vz1;->LIZJ:I

    iget-boolean v0, p1, LX/0Vj1;->LJ:Z

    iput-boolean v0, v2, LX/0Vz1;->LIZLLL:Z

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0Vsa;->LJFF:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, v2, LX/0Vz1;->LJ:Z

    invoke-static {}, LX/0Vwx;->LIZIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/0Vz1;->LJIIJJI:Z

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/spark/AdHybridSparkLoader;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public isPreloadViewLoadSuccess(LX/0wCa;)Z
    .locals 1

    instance-of v0, p1, LX/0Wub;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Wub;

    invoke-virtual {p1}, LX/0Wub;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
