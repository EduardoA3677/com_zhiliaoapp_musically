.class public final Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJCI2JjFiOjHELIOSojOCo+PSohOCQiLCN9HgILICknLTccKCE2JAM+KCg+LSs4"


# instance fields
.field public LL:LX/0nXC;

.field public LLILIL:Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftPageItem;

.field public LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/03Sa;

.field public LLILLJJLI:LX/02SD;

.field public LLILLL:Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelService;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:J

.field public LLIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJ:LX/0j7k;

.field public LLJI:Landroid/widget/LinearLayout;

.field public LLJIJIL:Landroid/widget/LinearLayout;

.field public LLJILJIL:LX/0oBn;


# direct methods
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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLILLIZIL:LX/03Sa;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLILZIL:Z

    return-void
.end method


# virtual methods
.method public final JN(Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelService;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLILIL:Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftPageItem;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftPageItem;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLILZLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelService;->getGifterPanel(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)LX/0aLQ;

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

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0oeU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method

.method public final em()LX/073o;
    .locals 5

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    const/4 v1, 0x1

    new-array v3, v1, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010334

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v1, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x406

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v4, v3}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const-string v0, "Gifters"

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v4, LX/073o;->LIZJ:LX/0j4E;

    return-object v4
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e02f7

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2df5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLJILJIL:LX/0oBn;

    const v0, 0x7f0b2df1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLJI:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2df4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLJIJIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2df8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/0j7k;

    invoke-direct {v1}, LX/0j7k;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLJ:LX/0j7k;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLIZ:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, LX/0odp;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LX/0odp;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0b2d80

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b2d6f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    :goto_1
    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLILIL:Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftPageItem;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftPageItem;->name:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLILIL:Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftPageItem;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/GiftPageItem;->imageURL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v0}, LX/1295;->setImageURI(Ljava/lang/String;)V

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x120

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->N4(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLILLIZIL:LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelService;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLILLL:Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLJILJIL:LX/0oBn;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->LLILLL:Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelService;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelFragment;->JN(Lcom/ss/android/ugc/aweme/comment/supporterpanel/VGGifterPanelService;)V

    const v0, 0x7f0b2df2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    move-object v0, v2

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto :goto_2

    :cond_9
    move-object v3, v2

    goto :goto_1

    :cond_a
    move-object v4, v2

    goto :goto_0
.end method
