.class public final LX/0RNv;
.super LX/0K90;
.source "SourceFile"

# interfaces
.implements LX/0K8v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K90<",
        "LX/0jxm;",
        "LX/0K8y<",
        "LX/0jxm;",
        ">;>;",
        "LX/0K8v;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, LX/0K90;-><init>()V

    instance-of v0, p1, LX/0jxm;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0Qij;

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_0
    :goto_0
    iput-object v1, p0, LX/0K90;->mModel:LX/0Qij;

    new-instance v1, LX/0K8y;

    invoke-direct {v1}, LX/0K8y;-><init>()V

    iput-object v1, p0, LX/0K90;->mPresenter:LX/0K8y;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0hsk;->LLILL:Z

    return-void

    :cond_1
    instance-of v0, p2, LX/12LU;

    if-eqz v0, :cond_0

    check-cast p2, LX/12LU;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/12LU;->getReactSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0jxn;->LIZ(Ljava/lang/String;)LX/0jxm;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final init(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-object v0, p0, LX/0K90;->mModel:LX/0Qij;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final request(ILX/12LU;IZ)V
    .locals 4

    iget-object v3, p0, LX/0K90;->mPresenter:LX/0K8y;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method

.method public final xx0()Z
    .locals 3

    iget-object v0, p0, LX/0K90;->mModel:LX/0Qij;

    check-cast v0, LX/0jxm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jxm;->LJIIJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
