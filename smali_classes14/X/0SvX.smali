.class public final LX/0SvX;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Ssb;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Ssb;",
        ">;",
        "LX/0Ssb;",
        "LX/0FzW;"
    }
.end annotation


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0sYM;

.field public final LLILL:I

.field public final LLILLIZIL:LX/0SvY;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "LX/06Go<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILZLL:Z

.field public final LLIZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0scK;LX/0sYM;ILX/0SvY;)V
    .locals 2

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0SvX;->LL:LX/0scK;

    iput-object p2, p0, LX/0SvX;->LLILIL:LX/0sYM;

    iput p3, p0, LX/0SvX;->LLILL:I

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4b0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SvX;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SvX;->LLILLJJLI:LX/05ta;

    new-instance v1, Lcom/bytedance/als/g0;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0SvX;->LLILLL:Lcom/bytedance/als/g0;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0SvX;->LLILZ:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0SvX;->LLILZIL:LX/0FBT;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0SvX;->LLILZLL:Z

    const/16 v0, 0x1ef

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SvX;->LLIZ:LX/05ta;

    return-void
.end method

.method private final S2()LX/0SvV;
    .locals 1

    iget-object v0, p0, LX/0SvX;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SvV;

    return-object v0
.end method


# virtual methods
.method public Hy1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SvX;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public L2()LX/0Ssb;
    .locals 0

    return-object p0
.end method

.method public Lb(Z)V
    .locals 2

    iget-object v1, p0, LX/0SvX;->LLILLL:Lcom/bytedance/als/g0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public final M2()LX/0SvY;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ml1(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0SvX;->LLILZLL:Z

    return-void
.end method

.method public Nu(FJ)V
    .locals 4

    iget-boolean v0, p0, LX/0SvX;->LLILZLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0SvX;->LLILZ:LX/0FBT;

    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public Xv0()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0SvX;->LLILZ:LX/0FBT;

    return-object v0
.end method

.method public am1()V
    .locals 2

    iget-object v1, p0, LX/0SvX;->LLILIL:LX/0sYM;

    invoke-direct {p0}, LX/0SvX;->S2()LX/0SvV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->isAdded(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0SvX;->LLILIL:LX/0sYM;

    invoke-direct {p0}, LX/0SvX;->S2()LX/0SvV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    :cond_0
    return-void
.end method

.method public cz0()V
    .locals 4

    iget-object v1, p0, LX/0SvX;->LLILIL:LX/0sYM;

    invoke-direct {p0}, LX/0SvX;->S2()LX/0SvV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->isAdded(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0SvX;->LLILIL:LX/0sYM;

    iget v2, p0, LX/0SvX;->LLILL:I

    invoke-direct {p0}, LX/0SvX;->S2()LX/0SvV;

    move-result-object v1

    const-string v0, "EditGestureScene"

    invoke-virtual {v3, v2, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0SvX;->L2()LX/0Ssb;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0SvX;->LL:LX/0scK;

    return-object v0
.end method

.method public ha0(FFF)V
    .locals 5

    iget-boolean v0, p0, LX/0SvX;->LLILZLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0SvX;->LLILZIL:LX/0FBT;

    new-instance v3, LX/06Go;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final k3()I
    .locals 1

    iget v0, p0, LX/0SvX;->LLILL:I

    return v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    return-void
.end method

.method public pf1()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SvX;->LLILLL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public t50()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "LX/06Go<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0SvX;->LLILZIL:LX/0FBT;

    return-object v0
.end method
