.class public LX/0K2j;
.super LX/0K90;
.source "SourceFile"

# interfaces
.implements LX/0K8j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Ldc9/f<",
        "**>;PRESENTER:",
        "LX/0K8w<",
        "TMODE",
        "L;",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        ">;>",
        "LX/0K90<",
        "TMODE",
        "L;",
        "TPRESENTER;>;",
        "LX/0K8j;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0K90;-><init>()V

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
    .locals 5

    const v0, 0x21ab5

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    iget-object v3, p0, LX/0K90;->mPresenter:LX/0K8y;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
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
