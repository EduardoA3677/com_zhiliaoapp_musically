.class public final LX/11Wo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11X8;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZIZ:Landroidx/fragment/app/Fragment;

.field public final synthetic LIZJ:LX/11WZ;


# direct methods
.method public constructor <init>(LX/11WZ;LX/0obU;)V
    .locals 2

    iput-object p1, p0, LX/11Wo;->LIZJ:LX/11WZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/11WZ;->LJJIJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    :cond_0
    iput-object v0, p0, LX/11Wo;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p2, LX/0obU;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Landroidx/fragment/app/Fragment;

    invoke-direct {v1}, Landroidx/fragment/app/Fragment;-><init>()V

    :cond_2
    iput-object v1, p0, LX/11Wo;->LIZIZ:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final LJIIIZ(LX/0Rod;)V
    .locals 0

    invoke-static {p0, p1}, LX/11Yz;->LIZ(LX/0UfW;LX/0Rod;)V

    return-void
.end method

.method public final LJIIJ(I)V
    .locals 1

    iget-object v0, p0, LX/11Wo;->LIZJ:LX/11WZ;

    invoke-virtual {v0, p1}, LX/11WZ;->LJJIIZ(I)V

    return-void
.end method

.method public final LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    iget-object v0, p0, LX/11Wo;->LIZIZ:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/11Wo;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, LX/11Wo;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/11Wo;->LIZIZ:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/11Wo;->LIZIZ:Landroidx/fragment/app/Fragment;

    return-object v0
.end method
