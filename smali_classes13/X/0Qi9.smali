.class public final LX/0Qi9;
.super LX/0K90;
.source "SourceFile"

# interfaces
.implements LX/0K8j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K90<",
        "LX/0QhP;",
        "LX/0Qhj;",
        ">;",
        "LX/0K8j;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0Qij;)V
    .locals 1

    invoke-direct {p0}, LX/0K90;-><init>()V

    instance-of v0, p1, LX/0QhP;

    if-nez v0, :cond_0

    new-instance p1, LX/0QhP;

    invoke-direct {p1}, LX/0QhP;-><init>()V

    :cond_0
    iput-object p1, p0, LX/0K90;->mModel:LX/0Qij;

    return-void
.end method


# virtual methods
.method public final bindPreLoadView(LX/0K8x;)V
    .locals 1

    iget-object v0, p0, LX/0K90;->mPresenter:LX/0K8y;

    check-cast v0, LX/0Qhj;

    iput-object p1, v0, LX/0Qhj;->LLILLL:LX/0K8x;

    return-void
.end method

.method public final getPageType(I)I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final init(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    new-instance v0, LX/0Qhj;

    invoke-direct {v0, p1}, LX/0Qhj;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, LX/0K90;->mPresenter:LX/0K8y;

    const/4 v0, 0x1

    return v0
.end method

.method public final request(ILX/12LU;IZ)V
    .locals 6

    new-instance v5, LX/0Qhk;

    invoke-direct {v5}, LX/0Qhk;-><init>()V

    const/4 v1, 0x2

    iput v1, v5, LX/0Qhk;->LIZ:I

    const-string v0, "detail_timeline"

    iput-object v0, v5, LX/0Qhk;->LJJIL:Ljava/lang/String;

    const/4 v4, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v5, LX/0Qhk;->LIZIZ:I

    iget-object v3, p0, LX/0K90;->mPresenter:LX/0K8y;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v5}, LX/0Qhk;->LIZ()LX/0Qhl;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final setPreLoad(Z)V
    .locals 2

    iget-object v1, p0, LX/0K90;->mPresenter:LX/0K8y;

    check-cast v1, LX/0Qhj;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Qhj;->LLILZIL:Z

    return-void
.end method
