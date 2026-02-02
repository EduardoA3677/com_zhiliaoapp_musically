.class public final LX/0QVD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qbd;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

.field public final synthetic LLILIL:LX/0K8b;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;LX/0K8b;)V
    .locals 0

    iput-object p1, p0, LX/0QVD;->LL:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    iput-object p2, p0, LX/0QVD;->LLILIL:LX/0K8b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 5

    iget-object v0, p0, LX/0QVD;->LL:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, LX/0QVD;->LLILIL:LX/0K8b;

    iget-object v0, p0, LX/0QVD;->LL:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v3}, LX/12LU;->getVideoType()I

    move-result v2

    iget-object v0, p0, LX/0QVD;->LL:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJ:Z

    const/4 v0, 0x2

    invoke-interface {v4, v0, v3, v2, v1}, LX/0K8b;->request(ILX/12LU;IZ)V

    return-void

    :catch_0
    :cond_0
    new-instance v1, LX/0PZl;

    iget-object v0, p0, LX/0QVD;->LL:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    iget-object v0, p0, LX/0QVD;->LL:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLLII:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->setRefreshing(Z)V

    :cond_1
    return-void
.end method
