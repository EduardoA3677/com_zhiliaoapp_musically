.class public final Lcom/ss/android/ugc/aweme/pipo/probe/ProbeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/pipo/probe/IProbeService;


# static fields
.field public static LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:Ljava/lang/String;

.field public static LJFF:Ljava/lang/String;


# instance fields
.field public LIZ:Z

.field public LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, ""

    sput-object v1, Lcom/ss/android/ugc/aweme/pipo/probe/ProbeService;->LIZJ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/pipo/probe/ProbeService;->LIZLLL:Ljava/util/HashMap;

    sput-object v1, Lcom/ss/android/ugc/aweme/pipo/probe/ProbeService;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 10

    const-string v9, "store_probe_sdk"

    invoke-static {v9}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "last_setup_report_time_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v0, 0x3e8

    int-to-long v3, v0

    div-long/2addr v7, v3

    sub-long/2addr v7, v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->initReportIntervalSec:I

    int-to-long v1, v0

    cmp-long v0, v7, v1

    if-lez v0, :cond_0

    new-instance v5, LX/0m3y;

    const/4 v2, 0x0

    const/16 v1, 0x3c

    const-string v0, "sdk_setup"

    invoke-direct {v5, p1, v0, v2, v1}, LX/0m3y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/pipo/probe/ProbeService;->LLLLIIIILLL(LX/0m3y;)V

    invoke-static {v9}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v3

    invoke-virtual {v5, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final LLLL()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v2, Lcom/ss/android/ugc/aweme/pipo/probe/ProbeService;->LJ:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "trxn_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "collect"

    invoke-static {v0, v1}, LX/0q37;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0tKC;->LIZ()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLII()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/probe/ProbeService;->LJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LLLLIIIILLL(LX/0m3y;)V
    .locals 16

    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->entranceList:Ljava/util/ArrayList;

    move-object/from16 v6, p1

    iget-object v0, v6, LX/0m3y;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x3

    const-string v4, "status"

    const-string v8, "mode"

    const-string v10, "event_name"

    const/4 v5, 0x2

    const-string v11, "entrance"

    const/4 v14, 0x1

    const-string v12, "trxn_id"

    const/4 v13, 0x0

    const/4 v1, 0x5

    const-string v3, "report"

    const-string v7, "active"

    const-string v9, ""

    if-nez v0, :cond_2

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lcom/ss/android/ugc/aweme/pipo/probe/ProbeService;->LJ:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v9

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v13

    iget-object v1, v6, LX/0m3y;->LIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v14

    iget-object v0, v6, LX/0m3y;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v9, v0

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v5

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v15

    new-instance v1, Lkotlin/Pair;

    const-string v0, "disabled"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0q37;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/probe/ProbeService;->LJ:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v9

    :cond_3
    iput-object v0, v6, LX/0m3y;->LJFF:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/probe/ProbeService;->LJFF:Ljava/lang/String;

    iput-object v0, v6, LX/0m3y;->LIZLLL:Ljava/lang/String;

    iput-object v7, v6, LX/0m3y;->LJ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/probe/ProbeService;->LIZ:Z

    if-nez v0, :cond_6

    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lcom/ss/android/ugc/aweme/pipo/probe/ProbeService;->LJ:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v9

    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v13

    iget-object v1, v6, LX/0m3y;->LIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v14

    iget-object v0, v6, LX/0m3y;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v9, v0

    :cond_5
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v5

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cached"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0q37;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/03a1;->LIZ:Lcom/bytedance/keva/Keva;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/03Zz;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/03Zz;-><init>(Ljava/util/List;LX/02wT;)V

    invoke-static {v3, v2, v0, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_6
    new-array v2, v1, [Lkotlin/Pair;

    sget-object v1, Lcom/ss/android/ugc/aweme/pipo/probe/ProbeService;->LJ:Ljava/lang/String;

    if-nez v1, :cond_7

    move-object v1, v9

    :cond_7
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v13

    iget-object v1, v6, LX/0m3y;->LIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v14

    iget-object v0, v6, LX/0m3y;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v9, v0

    :cond_8
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v5

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "submitted"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0q37;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v4, Lcom/ss/android/ugc/aweme/pipo/probe/ProbeService;->LIZJ:Ljava/lang/String;

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0m34;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v6, v0, v0}, LX/0m34;-><init>(Ljava/lang/String;LX/0m3y;LX/0lH6;LX/02wT;)V

    invoke-static {v3, v2, v0, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LLLLIIL(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v4, 0x1

    new-array v3, v4, [Lkotlin/Pair;

    sget-object v2, Lcom/ss/android/ugc/aweme/pipo/probe/ProbeService;->LJ:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "trxn_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v3, v2

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "cache"

    invoke-static {v0, v1}, LX/0q37;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/probe/ProbeService;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method

.method public final LLLLIILL(LX/0t5t;)Ljava/lang/String;
    .locals 14

    iget-object v0, p1, LX/0t5t;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x0

    const/4 v7, 0x1

    if-lez v0, :cond_0

    iget-object v0, p1, LX/0t5t;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->entranceList:Ljava/util/ArrayList;

    iget-object v0, p1, LX/0t5t;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x2

    const-string v6, "entrance"

    const-string v4, "initialize"

    const-string v3, "status"

    const-string v12, ""

    if-nez v0, :cond_1

    new-array v2, v5, [Lkotlin/Pair;

    iget-object v1, p1, LX/0t5t;->LIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v13

    new-instance v1, Lkotlin/Pair;

    const-string v0, "disabled"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v7

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/0q37;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-object v12

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v8, p1, LX/0t5t;->LIZIZ:Ljava/lang/String;

    sput-object v8, Lcom/ss/android/ugc/aweme/pipo/probe/ProbeService;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0t5t;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v12

    :cond_2
    sput-object v0, Lcom/ss/android/ugc/aweme/pipo/probe/ProbeService;->LJFF:Ljava/lang/String;

    new-array v2, v7, [Lkotlin/Pair;

    if-nez v8, :cond_3

    move-object v8, v12

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "domain"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v13

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "set_domain"

    invoke-static {v0, v1}, LX/0q37;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ProbeService;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ProbeService;->LIZIZ:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ProbeService;->LIZ:Z

    const-string v8, "trxn_id"

    const/4 v10, 0x3

    if-eqz v0, :cond_7

    new-array v2, v10, [Lkotlin/Pair;

    sget-object v1, Lcom/ss/android/ugc/aweme/pipo/probe/ProbeService;->LJ:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v12

    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v13

    iget-object v1, p1, LX/0t5t;->LIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "not_idle"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v5

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/0q37;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, LX/0t5t;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/pipo/probe/ProbeService;->LIZ(Ljava/lang/String;)V

    sget-boolean v0, LX/0tH2;->LIZ:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/0tEb;->LIZIZ()LX/0t3W;

    move-result-object v0

    invoke-interface {v0}, LX/0t3W;->LIZLLL()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0tH2;->LIZ(Landroid/content/Context;)V

    sput-boolean v7, LX/0tH2;->LIZ:Z

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/probe/ProbeService;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    return-object v12

    :cond_7
    iput-boolean v7, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ProbeService;->LIZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->pitayaEnabled:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->pitayaBiz:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v11, LX/0rkq;->LIZIZ:LX/05ta;

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pitaya/api/IPitayaCore;

    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->isReady()Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v9, v7, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "already_prepared"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v13

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "pitaya_init"

    invoke-static {v0, v1}, LX/0q37;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pitaya/api/IPitayaCore;

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/probe/core/infocollect/pitaya/ProbePitayaFieldCollector$prepare$1;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/pipo/probe/core/infocollect/pitaya/ProbePitayaFieldCollector$prepare$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->queryPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/pipo/probe/ProbeService;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0tEb;->LIZIZ()LX/0t3W;

    move-result-object v0

    invoke-interface {v0}, LX/0t3W;->LIZLLL()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0tH2;->LIZ(Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->systemObserverEnabled:Z

    if-eqz v0, :cond_9

    sput-boolean v7, LX/0tH2;->LIZ:Z

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/0spf;->LL:LX/0spf;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    :cond_9
    sget-object v9, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/03a3;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/03a3;-><init>(LX/02wT;)V

    invoke-static {v9, v2, v0, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p1, LX/0t5t;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/pipo/probe/ProbeService;->LIZ(Ljava/lang/String;)V

    new-array v2, v10, [Lkotlin/Pair;

    sget-object v1, Lcom/ss/android/ugc/aweme/pipo/probe/ProbeService;->LJ:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object v1, v12

    :cond_a
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v13

    iget-object v1, p1, LX/0t5t;->LIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "success"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v5

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/0q37;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/probe/ProbeService;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    return-object v12
.end method

.method public final LLLLIILLL(LX/04Rw;)V
    .locals 6

    iget-object v0, p1, LX/04Rw;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/probe/ab/PipoProbeSdkConfigSettings$PipoProbeSdkConfigModel;->entranceList:Ljava/util/ArrayList;

    iget-object v0, p1, LX/04Rw;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ProbeService;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/pipo/probe/ProbeService;->LIZIZ:I

    if-nez v0, :cond_1

    new-array v3, v4, [Lkotlin/Pair;

    sget-object v2, Lcom/ss/android/ugc/aweme/pipo/probe/ProbeService;->LJ:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "trxn_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "teardown"

    invoke-static {v0, v1}, LX/0q37;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0tEb;->LIZIZ()LX/0t3W;

    move-result-object v0

    invoke-interface {v0}, LX/0t3W;->LIZLLL()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    sput-boolean v5, LX/0tH2;->LIZ:Z

    invoke-static {v0}, LX/11oR;->LJI(Landroid/content/Context;)LX/11oR;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/11oi;

    const-string v0, "probe_sdk"

    invoke-direct {v1, v2, v0, v4}, LX/11oi;-><init>(LX/11oR;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/11oR;->LIZLLL:LX/0Naf;

    check-cast v0, LX/11ml;

    invoke-virtual {v0, v1}, LX/11ml;->LIZ(Ljava/lang/Runnable;)V

    sput-boolean v4, LX/0tH2;->LIZIZ:Z

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final provideXBridgetIDLMethodList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, LX/0tFP;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0jvd;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0spe;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0q59;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0sps;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
