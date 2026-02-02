.class public final LX/0ZbS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zbc;


# instance fields
.field public final LIZ:Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;

.field public final LIZIZ:Lcom/bytedance/pumbaa/pdp/api/IPolicyDecision;


# direct methods
.method public constructor <init>(Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;Lcom/bytedance/pumbaa/pdp/api/IPolicyDecision;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZbS;->LIZ:Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;

    iput-object p2, p0, LX/0ZbS;->LIZIZ:Lcom/bytedance/pumbaa/pdp/api/IPolicyDecision;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0a6S;)V
    .locals 1

    iget-object v0, p0, LX/0ZbS;->LIZIZ:Lcom/bytedance/pumbaa/pdp/api/IPolicyDecision;

    invoke-interface {v0}, Lcom/bytedance/pumbaa/pdp/api/IPolicyDecision;->LIZ()LX/0ZbU;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ZbU;->LIZ(LX/0a6S;)V

    return-void
.end method

.method public final LIZIZ(LX/0zKC;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zKC<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ZbS;->LIZIZ:Lcom/bytedance/pumbaa/pdp/api/IPolicyDecision;

    invoke-interface {v0}, Lcom/bytedance/pumbaa/pdp/api/IPolicyDecision;->LIZ()LX/0ZbU;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ZbU;->LIZIZ(LX/0zKC;)V

    return-void
.end method

.method public final LIZJ(Ljava/util/Map;Ljava/util/Map;)LX/0ZhX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LX/0a6S;",
            ">;)",
            "LX/0ZhX;"
        }
    .end annotation

    iget-object v0, p0, LX/0ZbS;->LIZ:Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;->LIZJ(Ljava/util/Map;Ljava/util/Map;)LX/0ZhX;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0ZbS;->LIZIZ:Lcom/bytedance/pumbaa/pdp/api/IPolicyDecision;

    invoke-interface {v0}, Lcom/bytedance/pumbaa/pdp/api/IPolicyDecision;->LIZ()LX/0ZbU;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ZbU;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/util/Map;ILjava/util/List;Lkotlin/jvm/functions/Function0;)LX/0ZbP;
    .locals 7

    const-string v2, "guard"

    iget-object v0, p0, LX/0ZbS;->LIZIZ:Lcom/bytedance/pumbaa/pdp/api/IPolicyDecision;

    const/4 v5, 0x0

    move-object v6, p4

    move-object v4, p3

    move v3, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/pumbaa/pdp/api/IPolicyDecision;->LIZIZ(Ljava/util/Map;Ljava/lang/String;ILjava/util/List;LX/0ZbW;Lkotlin/jvm/functions/Function0;)LX/0ZbP;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0ZbS;->LIZ:Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;

    invoke-interface {v0}, Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;->LJIILJJIL()LX/0Pgk;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)LX/0ZhX;
    .locals 2

    const-string v1, "guard_fuse"

    iget-object v0, p0, LX/0ZbS;->LIZ:Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;

    invoke-interface {v0, v1, p2}, Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;->LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;)LX/0ZhX;

    move-result-object v0

    return-object v0
.end method
