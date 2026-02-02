.class public final LX/10lr;
.super LX/10lx;
.source "SourceFile"

# interfaces
.implements LX/10mc;


# instance fields
.field public final LJ:LX/0LfE;


# direct methods
.method public constructor <init>(LX/0LfE;)V
    .locals 0

    invoke-direct {p0}, LX/10lx;-><init>()V

    iput-object p1, p0, LX/10lr;->LJ:LX/0LfE;

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0LeS;LX/10lp;)V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJI(LX/0LeT;)V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/10lr;->LJ:LX/0LfE;

    iget-object v0, v0, LX/0LfE;->LIZLLL:LX/0LfH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LfH;->LIZ:LX/0gQT;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/10lx;->LIZ:LX/10lp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/10lp;->LIZ()LX/0LeR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LeR;->LIZIZ()LX/10lo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/10lo;->getPlayer()LX/0Zqy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Zqy;->stop()V

    :cond_1
    return-void
.end method
