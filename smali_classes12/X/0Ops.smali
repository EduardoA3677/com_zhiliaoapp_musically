.class public final LX/0Ops;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OJ1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0OJ1<",
        "TITEM;>;"
    }
.end annotation


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/0Ilq;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/03o4;

.field public final LLILL:LX/03o4;

.field public final LLILLIZIL:LX/03o4;

.field public final LLILLJJLI:LX/03o4;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0Ilq;",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ops;->LL:Lkotlin/jvm/functions/Function2;

    sget-object v1, LX/0Opw;->LIZ:LX/0Opw;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0Ops;->LLILIL:LX/03o4;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0Ops;->LLILL:LX/03o4;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0Ops;->LLILLIZIL:LX/03o4;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0Ops;->LLILLJJLI:LX/03o4;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    invoke-virtual {p0}, LX/0Ops;->getLoadLatestState()LX/0Opu;

    move-result-object v1

    instance-of v0, v1, LX/0Opt;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Opt;

    iget-boolean v0, v1, LX/0Opt;->LIZIZ:Z

    return v0

    :cond_0
    instance-of v0, v1, LX/0Opx;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/0Opv;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/0Opw;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Ops;->getRefreshState()LX/0Opu;

    move-result-object v1

    instance-of v0, v1, LX/0Opt;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Opt;

    iget-boolean v0, v1, LX/0Opt;->LIZIZ:Z

    return v0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    instance-of v0, v1, LX/0Opx;

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()LX/0OJ4;
    .locals 3

    invoke-virtual {p0}, LX/0Ops;->getLoadMoreState()LX/0Opu;

    move-result-object v0

    instance-of v0, v0, LX/0Opw;

    if-eqz v0, :cond_0

    new-instance v2, LX/0OJ4;

    sget-object v1, LX/0Ilq;->REFRESH:LX/0Ilq;

    invoke-virtual {p0}, LX/0Ops;->getRefreshState()LX/0Opu;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0OJ4;-><init>(LX/0Ilq;LX/0Opu;)V

    return-object v2

    :cond_0
    new-instance v2, LX/0OJ4;

    sget-object v1, LX/0Ilq;->NEXT:LX/0Ilq;

    invoke-virtual {p0}, LX/0Ops;->getLoadMoreState()LX/0Opu;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0OJ4;-><init>(LX/0Ilq;LX/0Opu;)V

    return-object v2
.end method

.method public final LIZJ()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "LX/0Ilq;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ops;->LL:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 2

    invoke-virtual {p0}, LX/0Ops;->getLoadMoreState()LX/0Opu;

    move-result-object v1

    instance-of v0, v1, LX/0Opt;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Opt;

    iget-boolean v0, v1, LX/0Opt;->LIZ:Z

    return v0

    :cond_0
    instance-of v0, v1, LX/0Opx;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/0Opv;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/0Opw;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Ops;->getRefreshState()LX/0Opu;

    move-result-object v1

    instance-of v0, v1, LX/0Opt;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Opt;

    iget-boolean v0, v1, LX/0Opt;->LIZ:Z

    return v0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    instance-of v0, v1, LX/0Opx;

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()LX/0OJ4;
    .locals 3

    invoke-virtual {p0}, LX/0Ops;->getLoadLatestState()LX/0Opu;

    move-result-object v0

    instance-of v0, v0, LX/0Opw;

    if-eqz v0, :cond_0

    new-instance v2, LX/0OJ4;

    sget-object v1, LX/0Ilq;->REFRESH:LX/0Ilq;

    invoke-virtual {p0}, LX/0Ops;->getRefreshState()LX/0Opu;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0OJ4;-><init>(LX/0Ilq;LX/0Opu;)V

    return-object v2

    :cond_0
    new-instance v2, LX/0OJ4;

    sget-object v1, LX/0Ilq;->PREV:LX/0Ilq;

    invoke-virtual {p0}, LX/0Ops;->getLoadLatestState()LX/0Opu;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0OJ4;-><init>(LX/0Ilq;LX/0Opu;)V

    return-object v2
.end method

.method public final getListItemState()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TITEM;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ops;->LLILLJJLI:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getLoadLatestState()LX/0Opu;
    .locals 1

    iget-object v0, p0, LX/0Ops;->LLILLIZIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Opu;

    return-object v0
.end method

.method public final getLoadMoreState()LX/0Opu;
    .locals 1

    iget-object v0, p0, LX/0Ops;->LLILL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Opu;

    return-object v0
.end method

.method public final getRefreshState()LX/0Opu;
    .locals 1

    iget-object v0, p0, LX/0Ops;->LLILIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Opu;

    return-object v0
.end method
