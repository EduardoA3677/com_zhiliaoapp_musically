.class public final Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;
.super Lcom/bytedance/ext_power_list/AssemReusedContainer;
.source "SourceFile"

# interfaces
.implements LX/0NQV;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements LX/0LnP;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemReusedContainer<",
        "Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        ">;",
        "LX/0NQV;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "LX/0LnP;",
        "LX/0Lzo;",
        "LX/06gs;"
    }
.end annotation


# instance fields
.field public final LLJI:LX/0LiU;

.field public final LLJIJIL:LX/0t7j;

.field public final LLJILJIL:Landroidx/fragment/app/Fragment;

.field public final LLJILJILJ:Landroid/view/View;

.field public final LLJILLL:LX/0KGS;

.field public final LLJJ:Landroidx/fragment/app/Fragment;

.field public LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJJIII:Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyRootCellComponent;

.field public LLJJIJI:I

.field public final LLJJIJIIJIL:LX/0Pvg;

.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

.field public LLJJJIL:Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

.field public LLJJJJ:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

.field public LLJJJJJIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

.field public LLJJJJLIIL:Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

.field public LLJJL:Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

.field public LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

.field public LLJL:Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

.field public LLJLIL:Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

.field public LLJLILLLLZIIL:LX/0M35;

.field public LLJLL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

.field public LLJLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0a2P;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0LiU;LX/0Lh0;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/bytedance/ext_power_list/AssemReusedContainer;-><init>(LX/0Ljp;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJI:LX/0LiU;

    iget-object v0, p1, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJIJIL:LX/0t7j;

    iget-object v0, p1, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJILJIL:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, LX/0LiU;->LIZ:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJILJILJ:Landroid/view/View;

    iget-object v0, p1, LX/0LiU;->LJIIL:LX/0NEI;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJILLL:LX/0KGS;

    iget-object v0, p1, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJ:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/0Pvg;

    invoke-direct {v0, p1}, LX/0Pvg;-><init>(LX/0LiU;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJIJIIJIL:LX/0Pvg;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6f5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJIJIL:LX/05ta;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final D2()LX/0Li3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final synthetic H0()V
    .locals 0

    return-void
.end method

.method public final synthetic If()V
    .locals 0

    return-void
.end method

.method public final J6(Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Jx1(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLLLIIL(ILcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final synthetic LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJIJIIJIL:LX/0Pvg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0Pvg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJIJI:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJI:LX/0LiU;

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLLLII(LX/0LiU;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLLLIIL(ILcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final LJIIL(I)V
    .locals 2

    iput p1, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJIJI:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJIII:Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyRootCellComponent;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    sget-object v0, LX/0LiQ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/0LiQ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LiS;

    invoke-interface {v0}, LX/0LiS;->LIZ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJJ()LX/0PuA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJILJILJ:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic LJJIIZI()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic LJJIJ(LX/0LnE;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJIJIIJIL(LX/0Le2;)V
    .locals 0

    return-void
.end method

.method public final LJJIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJIJI:I

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJJJIL(IJ)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJJJJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LJJJJL(LX/0NQd;)V
    .locals 0

    return-void
.end method

.method public final LJJJLL(LX/0M8K;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJJLL(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJLIL()LX/0N2v;
    .locals 1

    sget-object v0, LX/0N2v;->INITIALIZED:LX/0N2v;

    return-object v0
.end method

.method public final synthetic LJLJJLL(ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic LJLJLJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LJLJLLL(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LJLLI(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJLLILLLL(Z)V
    .locals 0

    return-void
.end method

.method public final LJZI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJZL()V
    .locals 0

    return-void
.end method

.method public final synthetic LL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLFF()V
    .locals 2

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyAdaptionProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyAdaptionProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyAdaptionProtocol;->LLJZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic LLI(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LLIIII()V
    .locals 0

    return-void
.end method

.method public final synthetic LLIIJI(IZ)V
    .locals 0

    return-void
.end method

.method public final LLIILZL()V
    .locals 0

    return-void
.end method

.method public final synthetic LLIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLILL()V
    .locals 0

    return-void
.end method

.method public final synthetic LLILZ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LLIZ(ZZ)V
    .locals 0

    return-void
.end method

.method public final LLJ(ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic LLJIJIL(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLJILJILJ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLJILLL()V
    .locals 0

    return-void
.end method

.method public final LLJJI(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJIII:Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyRootCellComponent;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, LX/0Lcj;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->LLL(I)V

    :cond_0
    return-void
.end method

.method public final synthetic LLJJIII()V
    .locals 0

    return-void
.end method

.method public final synthetic LLJJIJIIJIL(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLJJIJIL()V
    .locals 0

    return-void
.end method

.method public final synthetic LLJJJ()V
    .locals 0

    return-void
.end method

.method public final LLJJJIL()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "*>;"
        }
    .end annotation

    new-instance v1, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyRootCellComponent;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Leb;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyRootCellComponent;-><init>(LX/0Leb;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJIII:Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyRootCellComponent;

    return-object v1
.end method

.method public final LLJJJJ()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJ:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final synthetic LLJJJJJIL()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LLJJJJLIIL()LX/0NQV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic LLJL(ILX/02A0;)V
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLLLIIL(ILcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final synthetic LLJLLIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLL(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJIII:Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyRootCellComponent;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0Lcj;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->LLL(I)V

    :cond_0
    return-void
.end method

.method public final LLLFF(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJIII:Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyRootCellComponent;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0Lcj;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->LLLFF(I)V

    :cond_0
    return-void
.end method

.method public final synthetic LLLI()V
    .locals 0

    return-void
.end method

.method public final synthetic LLLII(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLIIII(JJIJJJI)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLIIIL(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLIL()LX/0MlT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LLLILZLLLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLLIZZ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLJIL(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLJL()V
    .locals 0

    return-void
.end method

.method public final LLLLII(LX/0LiU;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->newBuilder()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v1

    iget-object v0, p1, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->eventType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setEventType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p1, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->isMyProfile:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setMyProfile(Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p1, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->pageType:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setPageType(I)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p1, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->isFromPostList:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setFromPostList(Z)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p1, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setFragment(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p1, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setBaseFeedParams(Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p1, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setFrom(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p1, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->awemeFromPage:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setAwemeFromPage(I)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p1, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getTracker()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->trackerData:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-object v1
.end method

.method public final LLLLIIL(ILcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJIII:Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyRootCellComponent;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->s5(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->LLJLILLLLZIIL(ILX/02A0;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic LLLLIL()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LLLLJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LLLLJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLLLLIL(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLLLJLJLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LLLLLL()V
    .locals 0

    return-void
.end method

.method public final synthetic LLLLLLJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLLLLLL(I)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLLLLLLL(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLLLZIL(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->qE0(Landroid/view/View;LX/0NEG;)V

    return-void
.end method

.method public final synthetic LLLLZIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LLLZ()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLZLZ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJIII:Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyRootCellComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->LJJLL()V

    :cond_0
    return-void
.end method

.method public final synthetic LLLZZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic LLZLLIL(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LLZZJLIL(LX/0LdI;)V
    .locals 0

    return-void
.end method

.method public final LLZZLLIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLZZZIL(JJJJIJI)V
    .locals 0

    return-void
.end method

.method public final synthetic Nr()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final O()LX/0KGS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJILLL:LX/0KGS;

    return-object v0
.end method

.method public final synthetic R()V
    .locals 0

    return-void
.end method

.method public final synthetic V(ZLX/0ReZ;)V
    .locals 0

    return-void
.end method

.method public final Yn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(LX/07aM;)V
    .locals 0

    return-void
.end method

.method public final synthetic b0(Z)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    if-ne p2, v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJJ:Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    if-ne p2, v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJJIL:Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    goto :goto_0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-ne p2, v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJJJ:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    goto :goto_0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-ne p2, v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    goto :goto_0

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    if-ne p2, v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    goto :goto_0

    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    if-ne p2, v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJL:Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    goto :goto_0

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    if-ne p2, v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    goto :goto_0

    :cond_7
    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    if-ne p2, v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJL:Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    goto :goto_0

    :cond_8
    const-class v0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    if-ne p2, v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJLIL:Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJLLIL:Ljava/util/List;

    invoke-static {p0, v0, p1, p2}, LX/0a2N;->LJFF(LX/0Lzo;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :cond_9
    const-class v0, LX/0M35;

    if-ne p2, v0, :cond_a

    move-object v0, p1

    check-cast v0, LX/0M35;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJLILLLLZIIL:LX/0M35;

    goto :goto_0

    :cond_a
    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJLL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    goto :goto_0
.end method

.method public final bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic c5(LX/0Ih0;)V
    .locals 0

    return-void
.end method

.method public final synthetic c7(LX/0hVp;)V
    .locals 0

    return-void
.end method

.method public final c8()LX/0Ldg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic cc()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final synthetic fr()V
    .locals 0

    return-void
.end method

.method public final synthetic g1(I)V
    .locals 0

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJJ:Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJJIL:Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    return-object v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJJJ:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    return-object v0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    return-object v0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    return-object v0

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJL:Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    return-object v0

    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    return-object v0

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJL:Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    return-object v0

    :cond_7
    const-class v0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJLIL:Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    return-object v0

    :cond_8
    const-class v0, LX/0M35;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJLILLLLZIIL:LX/0M35;

    return-object v0

    :cond_9
    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJLL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActivity()LX/0t7j;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJIJIL:LX/0t7j;

    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getAwemeType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getViewHolderType()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    return-object v0
.end method

.method public final h0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput p1, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJIJI:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJI:LX/0LiU;

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLLLII(LX/0LiU;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLLLIIL(ILcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJIII:Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyRootCellComponent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->i1()V

    :cond_1
    return-void
.end method

.method public final synthetic i0(LX/0LqL;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final jf()V
    .locals 2

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyAdaptionProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyAdaptionProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyAdaptionProtocol;->jf()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic l7(Landroid/view/View$OnTouchListener;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ljava/lang/String;Z)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m()Lcom/ss/android/ugc/aweme/feed/adapter/playerview/BaseFeedPlayerView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollEnd()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic r4()Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJLLIL:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJLLIL:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final se(J)V
    .locals 0

    return-void
.end method

.method public final t0()V
    .locals 0

    return-void
.end method

.method public final synthetic u0(I)V
    .locals 0

    return-void
.end method

.method public final ue(Z)V
    .locals 0

    return-void
.end method

.method public final unBind()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemReusedContainer;->dN0()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJIII:Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyRootCellComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->e1()V

    :cond_0
    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    const-class v0, Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJJ:Lcom/ss/android/ugc/aweme/ability/BottomSlideIndicatorAbility;

    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    if-ne p2, v0, :cond_2

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJJIL:Lcom/ss/android/ugc/aweme/ability/IPhotoModeAbility;

    goto :goto_0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-ne p2, v0, :cond_3

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJJJ:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    goto :goto_0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    if-ne p2, v0, :cond_4

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesEventDispatchAbility;

    goto :goto_0

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    if-ne p2, v0, :cond_5

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/ability/ISlideIndicatorAbility;

    goto :goto_0

    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    if-ne p2, v0, :cond_6

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJL:Lcom/ss/android/ugc/aweme/ad/feed/photomode/ICommercePhotoSlideAbility;

    goto :goto_0

    :cond_6
    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    if-ne p2, v0, :cond_7

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/ad/feed/translation/ability/ICarouselComponentTranslationAbility;

    goto :goto_0

    :cond_7
    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    if-ne p2, v0, :cond_8

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJL:Lcom/ss/android/ugc/aweme/feed/assem/ability/PauseTimeAbility;

    goto :goto_0

    :cond_8
    const-class v0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    if-ne p2, v0, :cond_9

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJLIL:Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    goto :goto_0

    :cond_9
    const-class v0, LX/0M35;

    if-ne p2, v0, :cond_a

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJLILLLLZIIL:LX/0M35;

    goto :goto_0

    :cond_a
    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    if-ne p2, v0, :cond_0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJLL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/FcpMetaTagAbility;

    goto :goto_0
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJLLIL:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic x0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final xQ1()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creationeoycard/CreationEoyCardViewHolder;->LLJILJIL:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final synthetic y0(LX/07aL;)V
    .locals 0

    return-void
.end method

.method public final synthetic z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
