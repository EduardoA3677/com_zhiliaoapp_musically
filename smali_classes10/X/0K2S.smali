.class public final LX/0K2S;
.super LX/0K90;
.source "SourceFile"

# interfaces
.implements LX/0K8j;
.implements LX/0L8v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K90<",
        "LX/0K2k;",
        "LX/0Jzy;",
        ">;",
        "LX/0K8j;",
        "LX/0L8v;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0Qij;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Qij<",
            "**>;)V"
        }
    .end annotation

    move-object v1, p1

    invoke-direct {p0}, LX/0K90;-><init>()V

    instance-of v0, v1, LX/0K2k;

    if-nez v0, :cond_0

    new-instance v1, LX/0K2k;

    const/4 v2, 0x0

    const-string v3, ""

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v2

    move-object v9, v3

    invoke-direct/range {v1 .. v9}, LX/0K2k;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, LX/0K90;->mModel:LX/0Qij;

    new-instance v0, LX/0Jzy;

    invoke-direct {v0}, LX/0Jzy;-><init>()V

    iput-object v0, p0, LX/0K90;->mPresenter:LX/0K8y;

    return-void
.end method


# virtual methods
.method public final Zd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final bindPreLoadView(LX/0K8x;)V
    .locals 1

    iget-object v0, p0, LX/0K90;->mPresenter:LX/0K8y;

    check-cast v0, LX/0K8w;

    iput-object p1, v0, LX/0K8w;->LLILLJJLI:LX/0K8x;

    return-void
.end method

.method public final eM1(IFILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final request(ILX/12LU;IZ)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    iget-object v2, p0, LX/0K90;->mPresenter:LX/0K8y;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p2}, LX/12LU;->getSearchKeyword()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v2, p0, LX/0K90;->mPresenter:LX/0K8y;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

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
