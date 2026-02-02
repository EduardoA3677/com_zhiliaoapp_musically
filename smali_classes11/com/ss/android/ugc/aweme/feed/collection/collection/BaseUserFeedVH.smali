.class public abstract Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;
.super Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionCell;
.source "SourceFile"

# interfaces
.implements LX/0LnP;
.implements LX/0Ld6;
.implements Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;
.implements Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedVHProxyAbility;
.implements Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "LX/0NEF<",
        "TR;",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        ">;>",
        "Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionCell<",
        "TR;",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        ">;",
        "LX/0LnP;",
        "LX/0Ld6;",
        "Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;",
        "Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedVHProxyAbility;",
        "Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;"
    }
.end annotation


# instance fields
.field public final LLLFF:LX/0LiU;

.field public LLLFFI:LX/0LnS;

.field public final LLLFZ:LX/0PdZ;

.field public final LLLI:LX/0PdZ;

.field public final LLLII:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/EmptyFeedPlayerView;

.field public final LLLIIII:Landroid/widget/ImageView;

.field public LLLIIIIL:Z


# direct methods
.method public constructor <init>(LX/0LiU;LX/0Ljp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LiU;",
            "LX/0Ljp<",
            "TR;",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionCell;-><init>(LX/0LiU;LX/0Ljp;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFF:LX/0LiU;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x177

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFZ:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x176

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLI:LX/0PdZ;

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/EmptyFeedPlayerView;

    iget-object v0, p1, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context is null!!"

    if-eqz v0, :cond_1

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/feed/adapter/playerview/EmptyFeedPlayerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLII:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/EmptyFeedPlayerView;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p1, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLIIII:Landroid/widget/ImageView;

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p1, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedVHProxyAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final D2()LX/0Li3;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LnS;->D2()LX/0Li3;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method public final Gj()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LnS;->Gj()V

    :cond_0
    return-void
.end method

.method public final LJIIL(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionViewHolder;->LJIIL(I)V

    return-void
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NQV;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLLLZL()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->LJJIIJZLJL(Ljava/lang/String;)LX/0LnS;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLI:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/ProviderViewHolderCompatibility;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/ProviderViewHolderCompatibility;->kd0(Ljava/lang/String;)LX/0LoH;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    return-object v1
.end method

.method public final LJJIJ(LX/0LnE;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NQV;->LJJIJ(LX/0LnE;)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJIL(LX/0Le2;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NQV;->LJJIJIIJIL(LX/0Le2;)V

    :cond_0
    return-void
.end method

.method public final LJJJJL(LX/0NQd;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NQV;->LJJJJL(LX/0NQd;)V

    :cond_0
    return-void
.end method

.method public final LJLIL()LX/0N2v;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LJLIL()LX/0N2v;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0N2v;->INITIALIZED:LX/0N2v;

    :cond_1
    return-object v0
.end method

.method public final LJLLILLLL(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NQV;->LJLLILLLL(Z)V

    :cond_0
    return-void
.end method

.method public final LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0LnS;->LJLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public final LJZL()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LJZL()V

    :cond_0
    return-void
.end method

.method public final LLFF()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    instance-of v0, v1, LX/0LnP;

    if-eqz v0, :cond_0

    check-cast v1, LX/0LnP;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0LnP;->LLFF()V

    :cond_0
    return-void
.end method

.method public final LLIIII()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LLIIII()V

    :cond_0
    return-void
.end method

.method public final LLIIJI(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0NQV;->LLIIJI(IZ)V

    :cond_0
    return-void
.end method

.method public final LLIILZL()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LnS;->LLIILZL()V

    :cond_0
    return-void
.end method

.method public final LLILL()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LLILL()V

    :cond_0
    return-void
.end method

.method public final LLJIJIL(Ljava/lang/Long;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NQV;->LLJIJIL(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final LLJILLL()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LLJILLL()V

    :cond_0
    return-void
.end method

.method public final LLJJJJLIIL()LX/0NQV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LLJJJJLIIL()LX/0NQV;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final LLL(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NQV;->LLL(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLL(I)V

    return-void
.end method

.method public final LLLFF(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NQV;->LLLFF(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLLFF(I)V

    return-void
.end method

.method public final LLLII(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0NQV;->LLLII(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LLLIL()LX/0MlT;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LLLIL()LX/0MlT;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLLJ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LLLLJ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LLLLLJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLLLLJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFF:LX/0LiU;

    invoke-static {v0}, LX/0LiP;->LIZ(LX/0LiU;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJIII:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->currentPosition:I

    :cond_1
    return-object v1
.end method

.method public final LLLLLJLJLL()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LLLLLJLJLL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LLLLLZL()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    return-object v0
.end method

.method public final LLLLZIL()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LLLLZIL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLZ()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LLLZ()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLIIII:Landroid/widget/ImageView;

    :cond_1
    return-object v0
.end method

.method public final LLLZLZ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NQV;->LLLZLZ(Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseCollectionViewHolder;->LLLZLZ(Z)V

    return-void
.end method

.method public final LLLZZ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LLLZZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final UF(Landroid/view/View;)LX/0LiU;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFF:LX/0LiU;

    iget v0, v1, LX/0LiU;->LJIILJJIL:I

    invoke-static {v1, p1, v0}, LX/0LiP;->LIZIZ(LX/0LiU;Landroid/view/View;I)LX/0LiU;

    move-result-object v0

    return-object v0
.end method

.method public final Uo(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0LnS;->Uo(I)V

    :cond_0
    return-void
.end method

.method public final Yd0(LX/0LnS;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    :cond_0
    return-void
.end method

.method public final Yn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0LnS;->Yn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public final bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NQV;->c0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c7(LX/0hVp;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0LnS;->c7(LX/0hVp;)V

    :cond_0
    return-void
.end method

.method public final declineReport(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLLLZL()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->cQ0(Ljava/lang/String;)LX/0LnS;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;->declineReport(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final fadeInWidgetContainer()V
    .locals 0

    return-void
.end method

.method public final fl()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LnS;->fl()V

    :cond_0
    return-void
.end method

.method public final g1(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0NQV;->g1(I)V

    :cond_0
    invoke-super {p0, v0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->g1(I)V

    return-void
.end method

.method public final gd0(LX/0LnS;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    return-void
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1
    return-object v0
.end method

.method public final getContentType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Li3;->getContentType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getCurrentPlayPosition()I
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;->getCurrentPlayPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getSavedDuration(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLLLZL()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->cQ0(Ljava/lang/String;)LX/0LnS;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;->getSavedDuration(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l7(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NQV;->l7(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLII:Lcom/ss/android/ugc/aweme/feed/adapter/playerview/EmptyFeedPlayerView;

    :cond_1
    return-object v0
.end method

.method public final o1()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LnS;->o1()V

    :cond_0
    return-void
.end method

.method public final oZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLIIIIL:Z

    return-void
.end method

.method public final onBuffering(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onBuffering(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onBuffering(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onBuffering(Z)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFF:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedVHProxyAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLIIIIL:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFF:LX/0LiU;

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLLLZL()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->Mf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LnS;

    invoke-interface {v0}, LX/0LnS;->onDestroyView()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0LnS;->onDestroyView()V

    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LnS;->onPause()V

    :cond_0
    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLLLZL()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->cQ0(Ljava/lang/String;)LX/0LnS;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPausePlay(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLLLZL()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->cQ0(Ljava/lang/String;)LX/0LnS;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayCompleted(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onPlayCompletedFirstTime(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayCompletedFirstTime(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPlayFailed(Ljava/lang/String;LX/0gLg;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayFailed(Ljava/lang/String;LX/0gLg;)V

    :cond_0
    return-void
.end method

.method public final onPlayProgressChange(F)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayProgressChange(F)V

    :cond_0
    return-void
.end method

.method public final onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    move-wide v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayProgressChange(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public final onPlayStop(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLLLZL()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->cQ0(Ljava/lang/String;)LX/0LnS;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayStop(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onPreparePlay(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPreparePlay(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPreparePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPreparePlay(Ljava/lang/String;LX/0gKv;)V

    :cond_0
    return-void
.end method

.method public final onRenderFirstFrame(LX/0gKu;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRenderFirstFrame(LX/0gKu;)V

    :cond_0
    return-void
.end method

.method public final onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V

    :cond_0
    return-void
.end method

.method public final onRenderReady(LX/0gKv;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRenderReady(LX/0gKv;)V

    :cond_0
    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onResumePlay(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onRetryOnError(Ljava/lang/String;LX/0gLg;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onRetryOnError(Ljava/lang/String;LX/0gLg;)V

    :cond_0
    return-void
.end method

.method public final onSeekEnd(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onSeekEnd(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onSeekStart(Ljava/lang/String;IF)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onSeekStart(Ljava/lang/String;IF)V

    :cond_0
    return-void
.end method

.method public final onSpeedChanged(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onSpeedChanged(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public final permitEventReport()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;->permitEventReport()V

    :cond_0
    return-void
.end method

.method public final r4()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->r4()Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final saveDuration(JLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLLLZL()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->cQ0(Ljava/lang/String;)LX/0LnS;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3}, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;->saveDuration(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setCurrentPlayPosition(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;->setCurrentPlayPosition(I)V

    :cond_0
    return-void
.end method

.method public final setStartTime(JLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLLLZL()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->cQ0(Ljava/lang/String;)LX/0LnS;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2, p3}, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;->setStartTime(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final tf2()LX/0NEI;
    .locals 0

    return-object p0
.end method

.method public final to2()LX/0LnS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    return-object v0
.end method

.method public final u0(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0NQV;->u0(I)V

    :cond_0
    return-void
.end method

.method public final ue(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0LnS;->ue(Z)V

    :cond_0
    return-void
.end method

.method public final unBind()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->unBind()V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->unBind()V

    return-void
.end method

.method public final x0()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->x0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ya()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/BaseUserFeedVH;->LLLFFI:LX/0LnS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LnS;->ya()V

    :cond_0
    return-void
.end method
