.class public abstract LX/0zLt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/hybrid/governance/api/IHybridGovService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/pumbaa/hybrid/governance/api/IHybridGovService<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/06Zb;->LIZ()Lcom/bytedance/pumbaa/hybrid/governance/api/lifecycle/IHybridLifecycleService;

    move-result-object v1

    new-instance v0, LX/0zLH;

    invoke-direct {v0}, LX/0zLH;-><init>()V

    invoke-interface {v1, v0}, Lcom/bytedance/pumbaa/hybrid/governance/api/lifecycle/IHybridLifecycleService;->LIZJ(LX/0zLH;)V

    new-instance v0, LX/0zLv;

    invoke-direct {v0}, LX/0zLv;-><init>()V

    invoke-interface {v1, v0}, Lcom/bytedance/pumbaa/hybrid/governance/api/lifecycle/IHybridLifecycleService;->LIZIZ(LX/0zLy;)V

    new-instance v0, LX/0zLw;

    invoke-direct {v0}, LX/0zLw;-><init>()V

    invoke-interface {v1, v0}, Lcom/bytedance/pumbaa/hybrid/governance/api/lifecycle/IHybridLifecycleService;->LIZIZ(LX/0zLy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(LX/0zLe;)V
    .locals 0

    return-void
.end method

.method public abstract LIZJ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final LIZLLL(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-interface {p0}, Lcom/bytedance/pumbaa/hybrid/governance/api/IHybridGovService;->LIZIZ()LX/0zLc;

    move-result-object v0

    sget-object v1, LX/0zLs;->LIZ:LX/0zLs;

    invoke-virtual {v1, v0}, LX/0zLs;->LJ(LX/0zLc;)V

    invoke-virtual {p0, p1}, LX/0zLt;->LIZJ(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/bytedance/pumbaa/hybrid/governance/api/IHybridGovService;->LIZIZ()LX/0zLc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zLs;->LIZLLL(LX/0zLc;)V

    return-void
.end method
