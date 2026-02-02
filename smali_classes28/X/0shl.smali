.class public final LX/0shl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0shl;

.field public static final LIZIZ:LX/0shp;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0shl;

    invoke-direct {v0}, LX/0shl;-><init>()V

    sput-object v0, LX/0shl;->LIZ:LX/0shl;

    new-instance v0, LX/0shp;

    invoke-direct {v0}, LX/0shp;-><init>()V

    sput-object v0, LX/0shl;->LIZIZ:LX/0shp;

    const/16 v0, 0x158

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0shl;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0shl;LX/0shj;LX/0taB;Landroid/content/Context;LX/0she;LX/0taA;LX/0tal;Ljava/lang/Class;I)V
    .locals 3

    and-int/lit8 v0, p8, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p5, v2

    :cond_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object p6, v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4}, LX/0she;->LIZ()LX/0shh;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    if-nez p5, :cond_2

    sget-object v1, LX/0shk;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    new-instance p5, LX/0tfj;

    invoke-direct {p5, p3}, LX/0tfj;-><init>(Landroid/content/Context;)V

    :cond_2
    :goto_0
    if-eqz p6, :cond_3

    instance-of v0, p5, LX/0shm;

    if-eqz v0, :cond_3

    move-object v0, p5

    check-cast v0, LX/0shm;

    if-eqz v0, :cond_3

    invoke-interface {v0, p6}, LX/0shm;->LJI(LX/0tal;)V

    :cond_3
    sget-object v0, LX/0shd;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0shl;->LIZIZ:LX/0shp;

    invoke-virtual {v1, p1}, LX/0shp;->setScene(LX/0shj;)V

    sget-object v0, LX/0sha;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0shc;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p3, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, LX/0shp;->getHasTransitionAnimation()Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x10000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "age_gate_params"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p3, p0, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {p0, p3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPqmcNHP2zfB3AXRA84DH/tKmmG6hszaDwPteBgV"

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p3, p0, v1}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    :cond_5
    return-void

    :cond_6
    new-instance p5, LX/0tfm;

    invoke-direct {p5, p3}, LX/0tfm;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_7
    new-instance p5, LX/0tfp;

    invoke-direct {p5, p3}, LX/0tfp;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static LIZIZ(Ljava/util/Map;)V
    .locals 2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "pns_agegate_request"

    invoke-static {v0, v1, p0}, LX/0noI;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v1, LX/0shl;->LIZIZ:LX/0shp;

    invoke-virtual {v1}, LX/0shp;->getLogParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v1}, LX/0shp;->getLogParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0shp;->getLogParams()Ljava/util/Map;

    move-result-object p0

    const-string v1, "pns_agegate_sdk"

    const-string v0, "1"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
