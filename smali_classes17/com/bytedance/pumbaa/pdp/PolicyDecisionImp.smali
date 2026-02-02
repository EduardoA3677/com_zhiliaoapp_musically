.class public final Lcom/bytedance/pumbaa/pdp/PolicyDecisionImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/pdp/api/IPolicyDecision;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/bytedance/pumbaa/pdp/api/IPolicyDecision;
    .locals 2

    const-class v1, Lcom/bytedance/pumbaa/pdp/api/IPolicyDecision;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/pumbaa/pdp/api/IPolicyDecision;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJJJLL:Lcom/bytedance/pumbaa/pdp/PolicyDecisionImp;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/pumbaa/pdp/api/IPolicyDecision;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJJJLL:Lcom/bytedance/pumbaa/pdp/PolicyDecisionImp;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/pumbaa/pdp/PolicyDecisionImp;

    invoke-direct {v0}, Lcom/bytedance/pumbaa/pdp/PolicyDecisionImp;-><init>()V

    sput-object v0, LX/06ZN;->LJJJLL:Lcom/bytedance/pumbaa/pdp/PolicyDecisionImp;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LJJJLL:Lcom/bytedance/pumbaa/pdp/PolicyDecisionImp;

    return-object v0
.end method


# virtual methods
.method public final LIZ()LX/0ZbU;
    .locals 1

    sget-object v0, LX/0ZbO;->LIZJ:LX/0ZbT;

    return-object v0
.end method

.method public final LIZIZ(Ljava/util/Map;Ljava/lang/String;ILjava/util/List;LX/0ZbW;Lkotlin/jvm/functions/Function0;)LX/0ZbP;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "LX/0ZbQ;",
            ">;",
            "LX/0ZbW;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0ZbP;"
        }
    .end annotation

    sget-object v0, LX/0ZbO;->LIZ:LX/0ZbO;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0ZbO;->LIZIZ(Ljava/util/Map;Ljava/lang/String;ILjava/util/List;LX/0ZbW;Lkotlin/jvm/functions/Function0;)LX/0ZbP;

    move-result-object v0

    return-object v0
.end method
