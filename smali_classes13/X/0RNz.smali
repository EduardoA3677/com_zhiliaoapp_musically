.class public final LX/0RNz;
.super LX/0K90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K90<",
        "LX/0Qmq;",
        "LX/0K8y<",
        "LX/0Qmq;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0Qij;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Qij<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0K90;-><init>()V

    instance-of v0, p1, LX/0Qmq;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, LX/0K90;->mModel:LX/0Qij;

    new-instance v0, LX/0RO0;

    invoke-direct {v0}, LX/0RO0;-><init>()V

    iput-object v0, p0, LX/0K90;->mPresenter:LX/0K8y;

    return-void
.end method


# virtual methods
.method public final request(ILX/12LU;IZ)V
    .locals 9

    iget-object v5, p0, LX/0K90;->mPresenter:LX/0K8y;

    const/16 v0, 0x8

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, LX/12LU;->getUid()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {p2}, LX/12LU;->getSecUid()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v4, v8

    invoke-virtual {p2}, LX/12LU;->getMaxCursor()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-virtual {p2}, LX/12LU;->getMaxCursor()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-virtual {p2}, LX/12LU;->getAdvId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v4, v1

    invoke-virtual {v5, v4}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method
