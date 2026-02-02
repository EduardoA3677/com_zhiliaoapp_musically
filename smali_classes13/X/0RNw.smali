.class public final LX/0RNw;
.super LX/0K90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K90<",
        "LX/0RNx;",
        "LX/0K8y<",
        "LX/0RNx;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0Qij;)V
    .locals 1

    invoke-direct {p0}, LX/0K90;-><init>()V

    instance-of v0, p1, LX/0RNx;

    if-nez v0, :cond_0

    new-instance p1, LX/0RNx;

    invoke-direct {p1}, LX/0RNx;-><init>()V

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

    const/16 v0, 0x7d0

    add-int/2addr v0, p1

    return v0
.end method

.method public final request(ILX/12LU;IZ)V
    .locals 9

    invoke-virtual {p2}, LX/12LU;->getMicroAppId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, LX/12LU;->getHashTagName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, LX/12LU;->getCursor()I

    move-result v6

    invoke-virtual {p2}, LX/12LU;->getCount()I

    move-result v5

    iget-object v4, p0, LX/0K90;->mPresenter:LX/0K8y;

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v8, v3, v0

    const/4 v0, 0x2

    aput-object v7, v3, v0

    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v4, v3}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method
