.class public final LX/0hsj;
.super LX/0K90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K90<",
        "LX/0xh9;",
        "LX/0K8y<",
        "LX/0xh9;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0Qij;LX/12LU;)V
    .locals 2

    invoke-direct {p0}, LX/0K90;-><init>()V

    instance-of v0, p1, LX/0xh9;

    if-nez v0, :cond_0

    new-instance p1, LX/0xh9;

    invoke-virtual {p2}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/12LU;->getVideoType()I

    move-result v0

    invoke-direct {p1, v1, v0}, LX/0xh9;-><init>(Ljava/lang/String;I)V

    :cond_0
    iput-object p1, p0, LX/0K90;->mModel:LX/0Qij;

    new-instance v0, LX/0K8y;

    invoke-direct {v0}, LX/0K8y;-><init>()V

    iput-object v0, p0, LX/0K90;->mPresenter:LX/0K8y;

    return-void
.end method


# virtual methods
.method public final getPageType(I)I
    .locals 1

    add-int/lit16 v0, p1, 0x2710

    return v0
.end method

.method public final request(ILX/12LU;IZ)V
    .locals 4

    iget-object v3, p0, LX/0K90;->mPresenter:LX/0K8y;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p2}, LX/12LU;->getStickerId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p2}, LX/12LU;->getVideoType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method
