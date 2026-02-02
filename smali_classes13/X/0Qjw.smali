.class public final LX/0Qjw;
.super LX/0K90;
.source "SourceFile"

# interfaces
.implements LX/0K8j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K90<",
        "LX/0Ql2;",
        "LX/0KAa;",
        ">;",
        "LX/0K8j;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0Qij;)V
    .locals 1

    invoke-direct {p0}, LX/0K90;-><init>()V

    instance-of v0, p1, LX/0Ql2;

    if-nez v0, :cond_0

    new-instance p1, LX/0Ql2;

    invoke-direct {p1}, LX/0Ql2;-><init>()V

    :cond_0
    iput-object p1, p0, LX/0K90;->mModel:LX/0Qij;

    new-instance v0, LX/0KAa;

    invoke-direct {v0}, LX/0KAa;-><init>()V

    iput-object v0, p0, LX/0K90;->mPresenter:LX/0K8y;

    return-void
.end method


# virtual methods
.method public final bindPreLoadView(LX/0K8x;)V
    .locals 1

    iget-object v0, p0, LX/0K90;->mPresenter:LX/0K8y;

    check-cast v0, LX/0K8w;

    iput-object p1, v0, LX/0K8w;->LLILLJJLI:LX/0K8x;

    return-void
.end method

.method public final getPageType(I)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final request(ILX/12LU;IZ)V
    .locals 9

    const-string v8, "feed"

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    iget-object v3, p0, LX/0K90;->mPresenter:LX/0K8y;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v8}, LX/0Q6Z;->LIZJ(Ljava/lang/String;)LX/0Q6Z;

    move-result-object v0

    invoke-virtual {v0}, LX/0Q6Z;->LJ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Qjx;

    invoke-direct {v0, v4, v5, v5, v1}, LX/0Qjx;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0}, LX/0Qjx;->LIZ()LX/0Qks;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v7, 0x4

    if-ne p1, v7, :cond_1

    iget-object v3, p0, LX/0K90;->mPresenter:LX/0K8y;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v8}, LX/0Q6Z;->LIZJ(Ljava/lang/String;)LX/0Q6Z;

    move-result-object v0

    invoke-virtual {v0}, LX/0Q6Z;->LJ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0Qjx;

    invoke-direct {v1, v7, v6, v5, v0}, LX/0Qjx;-><init>(IIILjava/lang/String;)V

    invoke-static {v8}, LX/0Q6Z;->LIZJ(Ljava/lang/String;)LX/0Q6Z;

    move-result-object v0

    invoke-virtual {v0}, LX/0Q6Z;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Qjx;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qjx;->LIZ()LX/0Qks;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v3, p0, LX/0K90;->mPresenter:LX/0K8y;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v8}, LX/0Q6Z;->LIZJ(Ljava/lang/String;)LX/0Q6Z;

    move-result-object v0

    invoke-virtual {v0}, LX/0Q6Z;->LJ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0Qjx;

    invoke-direct {v1, p1, v6, v5, v0}, LX/0Qjx;-><init>(IIILjava/lang/String;)V

    invoke-static {v8}, LX/0Q6Z;->LIZJ(Ljava/lang/String;)LX/0Q6Z;

    move-result-object v0

    invoke-virtual {v0}, LX/0Q6Z;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Qjx;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qjx;->LIZ()LX/0Qks;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method

.method public final setPreLoad(Z)V
    .locals 2

    iget-object v1, p0, LX/0K90;->mPresenter:LX/0K8y;

    check-cast v1, LX/0K8w;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0K8w;->LLILLL:Z

    return-void
.end method
