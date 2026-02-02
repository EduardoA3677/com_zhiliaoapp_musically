.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/viewholder/creatorlabel/SubscribeCreatorTagDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KyohOWE6JTUgZzwmKjYvOyYjPCwjJ2ExPTYlJyogO2sqJjo9LCQ4ICA9ZjHELIOSU+IDk6JCArLD8yLyBiLz0yLygpJzt9PiwpPic8JCEpO2EwOiAtPSAhJCQuLCN9GzAuOiwhIScpCj02KTEjOxsyLwElKCM8Lw=="


# instance fields
.field public LL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/PrivilegeTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/viewholder/creatorlabel/SubscribeCreatorTagDialog;->LLILIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final createParams()LX/0U3y;
    .locals 3

    new-instance v2, LX/0U3y;

    const v0, 0x7f0e23bb

    invoke-direct {v2, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f13060a

    iput v0, v2, LX/0U3y;->LIZJ:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v2, LX/0U3y;->LJIIL:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x50

    iput v0, v2, LX/0U3y;->LJII:I

    const/4 v0, -0x2

    iput v0, v2, LX/0U3y;->LJIIJ:I

    const v0, 0x3f333333    # 0.7f

    iput v0, v2, LX/0U3y;->LJI:F

    return-object v2
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/viewholder/creatorlabel/SubscribeCreatorTagDialog;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/viewholder/creatorlabel/SubscribeCreatorTagDialog;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b7a2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/viewholder/creatorlabel/SubscribeCreatorTagDialog;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_0
    check-cast v2, Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f127528

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    invoke-virtual {v2, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    invoke-virtual {v2, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    new-instance v1, LX/0oAX;

    invoke-direct {v1}, LX/0oAX;-><init>()V

    invoke-virtual {v1}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v1, LX/0oAX;->LIZJ:I

    new-instance v0, LX/0dJ5;

    invoke-direct {v0, p0}, LX/0dJ5;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/viewholder/creatorlabel/SubscribeCreatorTagDialog;)V

    invoke-virtual {v1, v0}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZ(LX/0j4G;)V

    :cond_1
    const v0, 0x7f0b1ac5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, LX/0d1w;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, LX/0d1w;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/SubscriptionPrivilegeDetailFragment;I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/viewholder/creatorlabel/SubscribeCreatorTagDialog;->LLILIL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0d1w;->LLJLLIL(Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v4

    goto :goto_0
.end method
