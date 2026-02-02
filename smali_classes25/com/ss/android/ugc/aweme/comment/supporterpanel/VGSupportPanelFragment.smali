.class public final Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJCI2JjFiOjojHELIOSOCo+PSohOCQiLCN9HgIfPD8jJzc4GS49LSkKOy40JSAiPQ=="


# instance fields
.field public LL:LX/0nfV;

.field public LLILIL:LX/02SD;

.field public LLILL:Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelResponse;

.field public final LLILLIZIL:LX/03Sa;

.field public LLILLJJLI:LX/0oBn;

.field public LLILLL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILZ:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;->LLILLIZIL:LX/03Sa;

    return-void
.end method


# virtual methods
.method public final JN()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;->LLILLIZIL:LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGETSupporterPanelService;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGETSupporterPanelService;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;->LLILLJJLI:LX/0oBn;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, LX/0oBn;->LIZJ()V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGETSupporterPanelService;->getSupporterPanel(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0oeU;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0oeU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void
.end method

.method public final LN(LX/0nfV;Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelResponse;Z)V
    .locals 7

    iget-object v4, p2, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelResponse;->data:Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelInfo;

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelInfo;->topBanner:Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelTopBanner;

    :goto_0
    iput-object v6, p1, LX/0nfV;->LL:Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelTopBanner;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "gift_summary_stripe"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v5, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v5, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelInfo;->otherGifts:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelInfo;->topBanner:Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelTopBanner;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const-string v0, "num_results"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    const-string v1, "premium"

    :goto_3
    const-string v0, "banner"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_top_gift_list"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelInfo;->otherGifts:Ljava/util/List;

    if-eqz v0, :cond_1

    iput-object v0, p1, LX/0nfV;->LLILIL:Ljava/util/List;

    :cond_1
    invoke-virtual {p1}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-static {v3, v2}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_3
    const-string v1, ""

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    move-object v6, v3

    goto :goto_0
.end method

.method public final em()LX/073o;
    .locals 5

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f127bf8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v4, LX/073o;->LIZJ:LX/0j4E;

    const/4 v1, 0x1

    new-array v3, v1, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010ae6

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v1, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x407

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v4, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    return-object v4
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v1, 0x7f0e02fd

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b73e5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v4, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_0

    check-cast v1, LX/0tVE;

    :goto_0
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b73e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b73e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;->LLILLJJLI:LX/0oBn;

    const v0, 0x7f0b73e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;->LLILZ:Landroid/widget/LinearLayout;

    new-instance v2, LX/0nfV;

    invoke-direct {v2}, LX/0nfV;-><init>()V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;->LL:LX/0nfV;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0xb8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;I)V

    iput-object v1, v2, LX/0nfV;->LLILLIZIL:Lkotlin/jvm/internal/AwS534S0100000_24;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;->LL:LX/0nfV;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;->LLILLL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;->LLILL:Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelResponse;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;->JN()V

    :goto_0
    const v0, 0x7f0b73e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b73e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;->LL:LX/0nfV;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v0}, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGSupportPanelFragment;->LN(LX/0nfV;Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftSupporterPanelResponse;Z)V

    goto :goto_0
.end method
