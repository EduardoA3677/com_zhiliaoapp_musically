.class public final LX/0FaG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FaV;


# instance fields
.field public final synthetic LIZ:LX/0FaF;


# direct methods
.method public constructor <init>(LX/0FaF;)V
    .locals 0

    iput-object p1, p0, LX/0FaG;->LIZ:LX/0FaF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0FaT;I)V
    .locals 1

    iget-object v0, p0, LX/0FaG;->LIZ:LX/0FaF;

    invoke-virtual {v0, p1, p2}, LX/0FaF;->D6(LX/0FaT;I)V

    return-void
.end method

.method public final LIZIZ(ILX/0FZm;)V
    .locals 1

    iget-object v0, p0, LX/0FaG;->LIZ:LX/0FaF;

    invoke-virtual {v0, p1, p2}, LX/0FaF;->b7(ILX/0FZm;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0FaG;->LIZ:LX/0FaF;

    invoke-virtual {v0}, LX/0FaF;->q6()LX/0FaK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FaK;->X42()V

    :cond_0
    iget-object v1, p0, LX/0FaG;->LIZ:LX/0FaF;

    const/16 v0, 0x78

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL(IZLX/0FZm;IZ)V
    .locals 6

    iget-object v0, p0, LX/0FaG;->LIZ:LX/0FaF;

    move v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0FaF;->U6(IZLX/0FZm;IZ)V

    return-void
.end method

.method public final LJ(LX/0FZm;)V
    .locals 1

    iget-object v0, p0, LX/0FaG;->LIZ:LX/0FaF;

    invoke-virtual {v0, p1}, LX/0FaF;->a7(LX/0FZm;)V

    return-void
.end method

.method public final LJFF(ILX/0FZm;)V
    .locals 1

    iget-object v0, p0, LX/0FaG;->LIZ:LX/0FaF;

    invoke-virtual {v0, p2, p1}, LX/0FaF;->A6(LX/0FZm;I)V

    return-void
.end method

.method public final LJI()V
    .locals 3

    iget-object v0, p0, LX/0FaG;->LIZ:LX/0FaF;

    invoke-virtual {v0}, LX/0FaF;->K5()LX/0FaH;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1}, LX/0FaH;->LIZLLL(ZZ)V

    return-void
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/0FaG;->LIZ:LX/0FaF;

    invoke-virtual {v0}, LX/0FaF;->t7()V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 3

    iget-object v0, p0, LX/0FaG;->LIZ:LX/0FaF;

    invoke-virtual {v0}, LX/0FaF;->K5()LX/0FaH;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, LX/0FaH;->LIZLLL(ZZ)V

    iget-object v0, p0, LX/0FaG;->LIZ:LX/0FaF;

    invoke-virtual {v0}, LX/0FaF;->b6()LX/0FZr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FZr;->getInitData()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FdP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FdP;->isTemplateCreate()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, LX/0FaG;->LIZ:LX/0FaF;

    invoke-virtual {v0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0FaG;->LIZ:LX/0FaF;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0, v2}, LX/0FcQ;->LJJIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Z)V

    :cond_1
    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-object v0, p0, LX/0FaG;->LIZ:LX/0FaF;

    invoke-virtual {v0}, LX/0FiL;->M4()LX/0FKb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FKb;->close()Z

    :cond_0
    return-void
.end method
