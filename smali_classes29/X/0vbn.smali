.class public final LX/0vbn;
.super LX/0vaF;
.source "SourceFile"


# instance fields
.field public LLILL:LX/0vbM;

.field public LLILLIZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0vaF;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vbn;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 3

    invoke-virtual {p0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->getEventCenter()LX/0vjS;

    move-result-object v2

    new-instance v1, LX/0vbm;

    invoke-direct {v1, p0}, LX/0vbm;-><init>(LX/0vbn;)V

    const-string v0, "ecMixMallTryPlay"

    invoke-interface {v2, v0, v1}, LX/0vjS;->LJI(Ljava/lang/String;LX/0sjb;)LX/0vfj;

    return-void
.end method

.method public final LJIIJJI()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vbn;->LLILLIZIL:Z

    return-void
.end method

.method public final LJIIL()V
    .locals 1

    iget-boolean v0, p0, LX/0vbn;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0vbn;->LLILL:LX/0vbM;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v0

    invoke-static {v0}, LX/0vXc;->LIZ(LX/0tHN;)LX/0vbM;

    move-result-object v0

    iput-object v0, p0, LX/0vbn;->LLILL:LX/0vbM;

    :cond_0
    iget-object v0, p0, LX/0vbn;->LLILL:LX/0vbM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0vbM;->LJI()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0vbn;->LLILLIZIL:Z

    return-void
.end method
