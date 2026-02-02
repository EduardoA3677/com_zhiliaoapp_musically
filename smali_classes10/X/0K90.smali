.class public abstract LX/0K90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K8b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Lcom/ss/android/ugc/aweme/common/presenter/a;",
        "PRESENTER:",
        "LX/0K8y<",
        "TMODE",
        "L;",
        ">;>",
        "Ljava/lang/Object;",
        "LX/0K8b;"
    }
.end annotation


# instance fields
.field public mModel:LX/0Qij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMODE",
            "L;"
        }
    .end annotation
.end field

.field public mPresenter:LX/0K8y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPRESENTER;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindView(LX/0QsI;)V
    .locals 2

    iget-object v0, p0, LX/0K90;->mPresenter:LX/0K8y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0hsk;->LJIIJJI(LX/0JSD;)V

    iget-object v0, p0, LX/0K90;->mPresenter:LX/0K8y;

    invoke-virtual {v0, p1}, LX/0K8y;->LJIILL(LX/0K8z;)V

    iget-object v1, p0, LX/0K90;->mPresenter:LX/0K8y;

    iget-object v0, p0, LX/0K90;->mModel:LX/0Qij;

    invoke-virtual {v1, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    :cond_0
    return-void
.end method

.method public synthetic cannotLoadLatest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic cannotLoadMore()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public checkSelfInvalid()Z
    .locals 1

    iget-object v0, p0, LX/0K90;->mPresenter:LX/0K8y;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0K90;->mModel:LX/0Qij;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public deleteItem(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p1}, LX/0R0Q;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    iget-object v0, p0, LX/0K90;->mPresenter:LX/0K8y;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, v1}, LX/0K8y;->LJIILLIIL(Ljava/lang/Object;)Z

    move-result v5

    sget-object v4, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delete aweme: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2

    const-string v0, " success"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0K90;->mPresenter:LX/0K8y;

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "detail_feed"

    const/4 v1, 0x6

    const-string v0, "DeleteAweme"

    invoke-virtual {v4, v2, v1, v0, v3}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, " failed"

    goto :goto_0
.end method

.method public getPageType(I)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getViewModel()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0K90;->mModel:LX/0Qij;

    return-object v0
.end method

.method public init(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDataEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0K90;->mModel:LX/0Qij;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, LX/0K90;->mPresenter:LX/0K8y;

    invoke-virtual {v0}, LX/0hsk;->LJIIL()Z

    move-result v0

    return v0
.end method

.method public request(ILX/12LU;IZ)V
    .locals 5

    const v0, 0x21b2c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    iget-object v3, p0, LX/0K90;->mPresenter:LX/0K8y;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public unInit()V
    .locals 1

    iget-object v0, p0, LX/0K90;->mPresenter:LX/0K8y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hsk;->LIZ()V

    iget-object v0, p0, LX/0K90;->mPresenter:LX/0K8y;

    invoke-virtual {v0}, LX/0hsk;->LJIILJJIL()V

    :cond_0
    return-void
.end method
