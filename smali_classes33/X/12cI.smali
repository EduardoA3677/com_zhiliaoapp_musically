.class public final LX/12cI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/nxet/vtree/monitor/bean/PageCostTimeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Z

.field public static volatile LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/12cI;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/12cI;->LIZIZ:Ljava/util/List;

    const/4 v0, 0x1

    sput-boolean v0, LX/12cI;->LIZJ:Z

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/12cI;->LIZJ(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/12cI;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "addBuildCostTime ex: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    :goto_0
    sget-boolean v0, LX/12cI;->LIZJ:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/12cI;->LIZJ:Z

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/12cI;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/nxet/vtree/monitor/bean/PageCostTimeInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/nxet/vtree/monitor/bean/PageCostTimeInfo;->getPageOid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/nxet/vtree/monitor/bean/PageCostTimeInfo;->getTotalCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/nxet/vtree/monitor/bean/PageCostTimeInfo;->setTotalCount(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/nxet/vtree/monitor/bean/PageCostTimeInfo;->getFull()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/nxet/vtree/monitor/bean/PageCostTimeInfo;->getFull()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-boolean v0, LX/12cI;->LIZJ:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/12cI;->LIZIZ:Ljava/util/List;

    invoke-static {v1}, LX/03r8;->LJIL(Ljava/util/List;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "monitor_type"

    const-string v3, "rootPageVTreePerf"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nxet/vtree/monitor/bean/PageCostTimeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nxet/vtree/monitor/bean/PageCostTimeInfo;->getPageOid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nxet/vtree/monitor/bean/PageCostTimeInfo;->getFull()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "full"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v2, Lcom/ss/android/ugc/aweme/nxet/vtree/monitor/bean/PageCostTimeInfo;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/nxet/vtree/monitor/bean/PageCostTimeInfo;-><init>()V

    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/nxet/vtree/monitor/bean/PageCostTimeInfo;->setPageOid(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/nxet/vtree/monitor/bean/PageCostTimeInfo;->setTotalCount(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/nxet/vtree/monitor/bean/PageCostTimeInfo;->getFull()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/12cI;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleTopPageCostTime jsonString: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_6
    sget-object v0, LX/12cC;->LJIIIIZZ:LX/12cC;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/12cC;->LJ:LX/12cd;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2, v3}, LX/12cd;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 5

    sget-object v4, LX/12cI;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/12cI;->LIZJ:Z

    if-eqz v0, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "monitor_type"

    const-string v3, "globalVTreePerf"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "full"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-boolean v0, LX/12cC;->LJIIIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleTotalCostTime jsonString: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    sget-object v0, LX/12cC;->LJIIIIZZ:LX/12cC;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/12cC;->LJ:LX/12cd;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, v3}, LX/12cd;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static LIZLLL(JLX/12bD;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, p0

    invoke-static {}, LX/12ax;->LIZ()LX/12cL;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/12cL;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    new-instance v1, LY/ARunnableS36S0100100_32;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v3, p2, v0}, LY/ARunnableS36S0100100_32;-><init>(JLjava/lang/Object;I)V

    sget-object v0, LX/12cC;->LJIIIIZZ:LX/12cC;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/12cC;->LJFF:LX/12bp;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/12bp;->LIZ(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method
