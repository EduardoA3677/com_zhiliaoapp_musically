.class public abstract LX/07Oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07Sc;


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:LX/07Nx;

.field public LLILL:LX/07Sn;

.field public LLILLIZIL:LX/07OZ;

.field public LLILLJJLI:LX/07Sv;

.field public LLILLL:LX/07Su;

.field public LLILZ:LX/07Ib;

.field public LLILZIL:LX/07P3;

.field public LLILZLL:LX/07PR;


# direct methods
.method public constructor <init>(LX/07OQ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x793

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07Oa;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07Oa;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()LX/07Ib;
    .locals 1

    iget-object v0, p0, LX/07Oa;->LLILZ:LX/07Ib;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/07Oa;->LJJJJIZL()LX/07Ib;

    move-result-object v0

    iput-object v0, p0, LX/07Oa;->LLILZ:LX/07Ib;

    return-object v0
.end method

.method public final LJI()LX/07Sv;
    .locals 1

    iget-object v0, p0, LX/07Oa;->LLILLJJLI:LX/07Sv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/07Oa;->LJJJJJ()LX/07Sv;

    move-result-object v0

    iput-object v0, p0, LX/07Oa;->LLILLJJLI:LX/07Sv;

    return-object v0
.end method

.method public final LJIIIIZZ()LX/07Nb;
    .locals 1

    invoke-virtual {p0}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LJIIIIZZ()LX/07Nb;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ()LX/07Pn;
    .locals 2

    iget-object v0, p0, LX/07Oa;->LLILZLL:LX/07PR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LX/07PR;

    invoke-virtual {p0}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LJ()LX/07PT;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/07PR;-><init>(LX/07Oa;LX/07PT;)V

    iput-object v1, p0, LX/07Oa;->LLILZLL:LX/07PR;

    return-object v1
.end method

.method public LJIIL(LX/07IE;)V
    .locals 0

    return-void
.end method

.method public LJIILIIL(LX/04RE;)V
    .locals 0

    return-void
.end method

.method public LJIILL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public LJIJI()V
    .locals 1

    invoke-virtual {p0}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LJII()LX/07Oh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/07Oh;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LJIJJLI()LX/07Su;
    .locals 1

    iget-object v0, p0, LX/07Oa;->LLILLL:LX/07Su;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/07Oa;->LJJJJI()LX/07Su;

    move-result-object v0

    iput-object v0, p0, LX/07Oa;->LLILLL:LX/07Su;

    return-object v0
.end method

.method public final LJIL()LX/07Sn;
    .locals 1

    iget-object v0, p0, LX/07Oa;->LLILL:LX/07Sn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/07Oa;->LJJJJJL()LX/07Sn;

    move-result-object v0

    iput-object v0, p0, LX/07Oa;->LLILL:LX/07Sn;

    return-object v0
.end method

.method public LJJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJJIIZ()V
    .locals 0

    return-void
.end method

.method public final LJJIIZI()LX/07Sd;
    .locals 2

    iget-object v0, p0, LX/07Oa;->LLILLIZIL:LX/07OZ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LX/07OZ;

    invoke-virtual {p0}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LJFF()LX/07Pj;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/07OZ;-><init>(LX/07Oa;LX/07Pj;)V

    iput-object v1, p0, LX/07Oa;->LLILLIZIL:LX/07OZ;

    return-object v1
.end method

.method public LJJIJIIJI()V
    .locals 1

    invoke-virtual {p0}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LJII()LX/07Oh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/07Oh;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 0

    return-void
.end method

.method public final LJJJ(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/comm/ContactSelectorBridgeImp;)V
    .locals 4

    iput-object p1, p0, LX/07Oa;->LLILIL:LX/07Nx;

    invoke-virtual {p0}, LX/07Oa;->LJIL()LX/07Sn;

    move-result-object v1

    instance-of v0, v1, LX/07OB;

    if-eqz v0, :cond_0

    check-cast v1, LX/07OB;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/07OB;->LL:LX/07Ka;

    iput-object p1, v0, LX/07Ka;->LIZ:LX/07Nx;

    :cond_0
    invoke-virtual {p0}, LX/07Oa;->LJJIIZI()LX/07Sd;

    move-result-object v0

    check-cast v0, LX/07OZ;

    iget-object v0, v0, LX/07OZ;->LL:LX/07Ka;

    iput-object p1, v0, LX/07Ka;->LIZ:LX/07Nx;

    invoke-virtual {p0}, LX/07Oa;->LJIIJ()LX/07Pn;

    move-result-object v0

    check-cast v0, LX/07PR;

    invoke-virtual {v0}, LX/07PR;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07PP;

    invoke-interface {v2}, LX/07PP;->LIZIZ()LX/07Pm;

    move-result-object v1

    instance-of v0, v1, LX/07KZ;

    if-eqz v0, :cond_2

    check-cast v1, LX/07KZ;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/07KZ;->LL:LX/07Ka;

    iput-object p1, v0, LX/07Ka;->LIZ:LX/07Nx;

    :cond_2
    invoke-interface {v2}, LX/07PP;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07Se;

    instance-of v0, v1, LX/07Q7;

    if-eqz v0, :cond_3

    check-cast v1, LX/07Q7;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/07Q7;->LL:LX/07Ka;

    iput-object p1, v0, LX/07Ka;->LIZ:LX/07Nx;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/07Oa;->LJJJJ()LX/07Sj;

    move-result-object v0

    check-cast v0, LX/07Ob;

    iget-object v1, v0, LX/07Ob;->LIZ:LX/07T4;

    instance-of v0, v1, LX/07P3;

    if-eqz v0, :cond_5

    check-cast v1, LX/07P3;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/07P3;->LL:LX/07Ka;

    iput-object p1, v0, LX/07Ka;->LIZ:LX/07Nx;

    :cond_5
    invoke-virtual {p0}, LX/07Oa;->LJI()LX/07Sv;

    move-result-object v1

    instance-of v0, v1, LX/07Ng;

    if-eqz v0, :cond_6

    check-cast v1, LX/07Ng;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/07Ng;->LL:LX/07Ka;

    iput-object p1, v0, LX/07Ka;->LIZ:LX/07Nx;

    :cond_6
    invoke-virtual {p0}, LX/07Oa;->LJIJJLI()LX/07Su;

    move-result-object v1

    instance-of v0, v1, LX/07O9;

    if-eqz v0, :cond_7

    check-cast v1, LX/07O9;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, LX/07O9;->LJJJJI(LX/07Nx;)V

    :cond_7
    return-void
.end method

.method public final LJJJJ()LX/07Sj;
    .locals 3

    iget-object v2, p0, LX/07Oa;->LLILZIL:LX/07P3;

    if-eqz v2, :cond_0

    new-instance v1, LX/07Ob;

    invoke-virtual {p0}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LJI()LX/07Oc;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/07Ob;-><init>(LX/07Oc;LX/07T4;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/07Oa;->LJJJJL()LX/07P3;

    move-result-object v2

    iput-object v2, p0, LX/07Oa;->LLILZIL:LX/07P3;

    new-instance v1, LX/07Ob;

    invoke-virtual {p0}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LJI()LX/07Oc;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/07Ob;-><init>(LX/07Oc;LX/07T4;)V

    return-object v1
.end method

.method public LJJJJI()LX/07Su;
    .locals 2

    new-instance v1, LX/07O9;

    invoke-virtual {p0}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LIZ()LX/07Tt;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/07O9;-><init>(LX/07Oa;LX/07Tt;)V

    return-object v1
.end method

.method public LJJJJIZL()LX/07Ib;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJJJJ()LX/07Sv;
    .locals 2

    new-instance v1, LX/07Ng;

    invoke-virtual {p0}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LIZJ()LX/07SR;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/07Ng;-><init>(LX/07Oa;LX/07SR;)V

    return-object v1
.end method

.method public abstract LJJJJJL()LX/07Sn;
.end method

.method public LJJJJL()LX/07P3;
    .locals 2

    new-instance v1, LX/07P3;

    invoke-virtual {p0}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LJI()LX/07Oc;

    move-result-object v0

    iget-object v0, v0, LX/07Oc;->LIZIZ:LX/07SV;

    invoke-direct {v1, p0, v0}, LX/07P3;-><init>(LX/07Oa;LX/07SV;)V

    return-object v1
.end method

.method public abstract LJJJJLI()LX/07OQ;
.end method

.method public LJJJJLL(LX/07OG;)V
    .locals 1

    invoke-virtual {p0}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LJII()LX/07Oh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/07Oh;->LIZIZ(LX/07OG;)V

    :cond_0
    return-void
.end method

.method public LJJJJZ(LX/07SW;)V
    .locals 0

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07Oa;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
