.class public final LX/0K9C;
.super LX/0K90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K90<",
        "LX/0Qij;",
        "LX/0K8y<",
        "LX/0Qij;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0Qij;)V
    .locals 1

    invoke-direct {p0}, LX/0K90;-><init>()V

    iput-object p1, p0, LX/0K90;->mModel:LX/0Qij;

    new-instance v0, LX/0K8y;

    invoke-direct {v0}, LX/0K8y;-><init>()V

    iput-object v0, p0, LX/0K90;->mPresenter:LX/0K8y;

    return-void
.end method


# virtual methods
.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x1f40

    return v0
.end method

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

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method
