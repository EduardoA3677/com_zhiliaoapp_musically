.class public final LX/0zIH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zIE;


# instance fields
.field public final synthetic LIZ:LX/0zJt;

.field public final synthetic LIZIZ:LX/0zIJ;


# direct methods
.method public constructor <init>(LX/0zJt;LX/0zIJ;)V
    .locals 0

    iput-object p1, p0, LX/0zIH;->LIZ:LX/0zJt;

    iput-object p2, p0, LX/0zIH;->LIZIZ:LX/0zIJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0ZbS;
    .locals 3

    new-instance v2, LX/0ZbS;

    iget-object v0, p0, LX/0zIH;->LIZ:LX/0zJt;

    iget-object v1, v0, LX/0zJt;->LJJII:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;

    iget-object v0, v0, LX/0zJt;->LJJIII:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pumbaa/pdp/api/IPolicyDecision;

    invoke-direct {v2, v1, v0}, LX/0ZbS;-><init>(Lcom/bytedance/pumbaa/ruler/adapter/api/IRuleEngineService;Lcom/bytedance/pumbaa/pdp/api/IPolicyDecision;)V

    return-object v2
.end method

.method public final LIZIZ()LX/0zIC;
    .locals 2

    new-instance v1, LX/0zIC;

    iget-object v0, p0, LX/0zIH;->LIZ:LX/0zJt;

    iget-object v0, v0, LX/0zJt;->LJJIFFI:Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;

    invoke-direct {v1, v0}, LX/0zIC;-><init>(Lcom/bytedance/pumbaa/common/interfaces/IExceptionMonitor;)V

    return-object v1
.end method

.method public final LIZJ()LX/0zIL;
    .locals 2

    new-instance v1, LX/0zIL;

    iget-object v0, p0, LX/0zIH;->LIZ:LX/0zJt;

    iget-object v0, v0, LX/0zJt;->LJIJJLI:Lcom/bytedance/pumbaa/common/interfaces/ILogger;

    invoke-direct {v1, v0}, LX/0zIL;-><init>(Lcom/bytedance/pumbaa/common/interfaces/ILogger;)V

    return-object v1
.end method

.method public final LIZLLL()LX/0zHo;
    .locals 2

    new-instance v1, LX/0zHo;

    iget-object v0, p0, LX/0zIH;->LIZ:LX/0zJt;

    iget-object v0, v0, LX/0zJt;->LJJ:Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;

    invoke-direct {v1, v0}, LX/0zHo;-><init>(Lcom/bytedance/pumbaa/common/interfaces/IEventMonitor;)V

    return-object v1
.end method

.method public final LJ()LX/0zIR;
    .locals 2

    new-instance v1, LX/0zIR;

    iget-object v0, p0, LX/0zIH;->LIZ:LX/0zJt;

    iget-object v0, v0, LX/0zJt;->LJJI:Lcom/bytedance/pumbaa/common/interfaces/IStore;

    invoke-direct {v1, v0}, LX/0zIR;-><init>(Lcom/bytedance/pumbaa/common/interfaces/IStore;)V

    return-object v1
.end method

.method public final LJFF()LX/0zIJ;
    .locals 1

    iget-object v0, p0, LX/0zIH;->LIZIZ:LX/0zIJ;

    return-object v0
.end method
