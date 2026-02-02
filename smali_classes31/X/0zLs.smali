.class public final LX/0zLs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zLr;
.implements LX/0zLy;


# static fields
.field public static final LIZ:LX/0zLs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zLs;

    invoke-direct {v0}, LX/0zLs;-><init>()V

    sput-object v0, LX/0zLs;->LIZ:LX/0zLs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zLc;Ljava/util/List;LX/0zLk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zLc;",
            "Ljava/util/List<",
            "LX/0zLX;",
            ">;",
            "LX/0zLk;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/06Zb;->LIZ()Lcom/bytedance/pumbaa/hybrid/governance/api/lifecycle/IHybridLifecycleService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/pumbaa/hybrid/governance/api/lifecycle/IHybridLifecycleService;->LIZLLL(LX/0zLc;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zLr;

    invoke-interface {v0, p1, p2, p3}, LX/0zLr;->LIZ(LX/0zLc;Ljava/util/List;LX/0zLk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0zLX;Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;)V
    .locals 2

    invoke-static {}, LX/06Zb;->LIZ()Lcom/bytedance/pumbaa/hybrid/governance/api/lifecycle/IHybridLifecycleService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/pumbaa/hybrid/governance/api/lifecycle/IHybridLifecycleService;->LIZ(LX/0zLX;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zLy;

    invoke-interface {v0, p1, p2}, LX/0zLy;->LIZIZ(LX/0zLX;Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0zLc;LX/0zLX;LX/0zLk;LX/0zLG;)V
    .locals 2

    invoke-static {}, LX/06Zb;->LIZ()Lcom/bytedance/pumbaa/hybrid/governance/api/lifecycle/IHybridLifecycleService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/pumbaa/hybrid/governance/api/lifecycle/IHybridLifecycleService;->LIZLLL(LX/0zLc;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zLr;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0zLr;->LIZJ(LX/0zLc;LX/0zLX;LX/0zLk;LX/0zLG;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0zLc;)V
    .locals 2

    invoke-static {}, LX/06Zb;->LIZ()Lcom/bytedance/pumbaa/hybrid/governance/api/lifecycle/IHybridLifecycleService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/pumbaa/hybrid/governance/api/lifecycle/IHybridLifecycleService;->LIZLLL(LX/0zLc;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zLr;

    invoke-interface {v0, p1}, LX/0zLr;->LIZLLL(LX/0zLc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJ(LX/0zLc;)V
    .locals 2

    invoke-static {}, LX/06Zb;->LIZ()Lcom/bytedance/pumbaa/hybrid/governance/api/lifecycle/IHybridLifecycleService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/pumbaa/hybrid/governance/api/lifecycle/IHybridLifecycleService;->LIZLLL(LX/0zLc;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zLr;

    invoke-interface {v0, p1}, LX/0zLr;->LJ(LX/0zLc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJFF(LX/0zLX;Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;LX/0zLk;LX/0zLG;)V
    .locals 2

    invoke-static {}, LX/06Zb;->LIZ()Lcom/bytedance/pumbaa/hybrid/governance/api/lifecycle/IHybridLifecycleService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/pumbaa/hybrid/governance/api/lifecycle/IHybridLifecycleService;->LIZ(LX/0zLX;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zLy;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0zLy;->LJFF(LX/0zLX;Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;LX/0zLk;LX/0zLG;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJI(LX/0zLX;Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;LX/0zLk;)V
    .locals 2

    invoke-static {}, LX/06Zb;->LIZ()Lcom/bytedance/pumbaa/hybrid/governance/api/lifecycle/IHybridLifecycleService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/pumbaa/hybrid/governance/api/lifecycle/IHybridLifecycleService;->LIZ(LX/0zLX;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zLy;

    invoke-interface {v0, p1, p2, p3}, LX/0zLy;->LJI(LX/0zLX;Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;LX/0zLk;)V

    goto :goto_0

    :cond_0
    return-void
.end method
