.class public final Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;
.super Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;
.source "SourceFile"

# interfaces
.implements LX/0hqS;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjU+Jik6JCBiKzogISspOjx9JSA/Oi40HELIOSLWsqOy40JSAiPWEAPCwvIiohGzEjOyoDOioqICM2BCw/PQkhKSIhLCEn"


# instance fields
.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:LX/0oCE;

.field public LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LLJI:Landroidx/viewpager/widget/ViewPager;

.field public LLJIJIL:LX/0iy5;

.field public LLJILJIL:LX/0o6h;

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/StickerTab;

.field public final LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJILLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Bq(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLIZ:Z

    return-void
.end method

.method public final Cm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLILZ:Z

    return-void
.end method

.method public final FL(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLILZIL:Z

    return-void
.end method

.method public final Ia(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLILLL:Z

    return-void
.end method

.method public final LJI()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJIIIIZZ()LX/08Ew;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-interface {v1, v2, v0}, LX/08Ew;->LJIJJLI(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJLL()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJI:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJIJIL:LX/0iy5;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0sCL;->LJJIJIIJI(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0iyQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/0iyQ;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0iyQ;->LJJJLL()Landroid/view/View;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Mk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLILZLL:Z

    return-void
.end method

.method public final Ny(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bO(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LJJJLL()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, Landroid/widget/ScrollView;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/widget/ScrollView;

    invoke-virtual {v2, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void

    :cond_2
    instance-of v0, v2, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    return-void

    :cond_3
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_4
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final fo()V
    .locals 0

    return-void
.end method

.method public final g3(Z)V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final mh(Z)V
    .locals 15

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLILZLL:Z

    const/4 v12, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLILLL:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLILZ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLILZIL:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLIZ:Z

    if-nez v0, :cond_3

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLIZLLLIL:LX/0oCE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0oCE;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJI:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLIZLLLIL:LX/0oCE;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v9}, LX/0oCE;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v10, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLIZLLLIL:LX/0oCE;

    if-eqz v10, :cond_6

    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLILZLL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLILZIL:Z

    iget-boolean v8, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLILLL:Z

    iget-boolean v7, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLIZ:Z

    iget-boolean v6, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLILZ:Z

    new-instance v5, LX/07Hb;

    invoke-direct {v5}, LX/07Hb;-><init>()V

    const v4, 0x7f12076b

    const v3, 0x7f12076d

    const-string v14, ""

    if-eqz v1, :cond_a

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v7, :cond_7

    const v0, 0x7f120dd5

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f120dd4

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_1
    iput-object v2, v5, LX/07Hb;->LJI:Ljava/lang/String;

    iput-object v1, v5, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v10, v5}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJI:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_7
    if-eqz v8, :cond_9

    const v0, 0x7f120767

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f120766

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0sH8;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v14, v0

    :cond_8
    aput-object v14, v2, v9

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_9
    if-eqz v6, :cond_5

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_d

    const v0, 0x7f120761

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f120760

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v13, v12, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0sH8;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    move-object v0, v14

    :cond_c
    aput-object v0, v13, v9

    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_d
    move-object v2, v14

    move-object v1, v14

    goto/16 :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-static {}, LX/09yf;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f0e1b57

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_1
    const v0, 0x7f0e1b56

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :goto_1
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

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_2
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
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

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->onDestroy()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b5b9c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLIZLLLIL:LX/0oCE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_e

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "uid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "sec_userid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_b

    const-string v0, "is_self"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_3
    new-instance v6, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v0, "key_show_sticker_set_sticker"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v0, "key_show_video_sticker"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v0, "key_sticker_set_count"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "key_video_sticker_count"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_0
    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v6, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/StickerTab;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJIIIIZZ()LX/08Ew;

    move-result-object v0

    invoke-interface {v0}, LX/08Ew;->LIZIZ()V

    const-string v4, "sticker_set_details_page"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "video_sticker_rank_list"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/07sl;->PERSONAL_PROFILE_NOT_FROM_STICKER_STORE:LX/07sl;

    invoke-virtual {v0}, LX/07sl;->getType()I

    move-result v7

    :goto_7
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, LX/08Ef;->LIZ()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/StickerTab;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->getShowVideoSticker()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJIIIIZZ()LX/08Ew;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v7, v1, v0}, LX/08Ew;->LJIJI(ILjava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJJ:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/StickerTab;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->getShowStickerSetSticker()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJIIIIZZ()LX/08Ew;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v7, v3, v0}, LX/08Ew;->LJIJJ(ILjava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJJ:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v3, LX/0iy5;

    invoke-direct {v3, p0, v0}, LX/0iy5;-><init>(Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;Landroidx/fragment/app/FragmentManager;)V

    iput-object v3, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJIJIL:LX/0iy5;

    const v0, 0x7f0b5b9e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/viewpager/widget/ViewPager;

    iput-object v8, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJI:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b5b9f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0o6h;

    invoke-virtual {v1}, LX/0o6h;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJILJIL:LX/0o6h;

    invoke-virtual {v8, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/StickerTab;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->getShowStickerSetSticker()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/StickerTab;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->getShowVideoSticker()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJILJIL:LX/0o6h;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->wO(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v7, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJILJIL:LX/0o6h;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/0o6h;->LJIIIZ()LX/0o6f;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/0o6f;->LIZIZ(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/0o6h;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v7, LX/0o6h;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {v7, v3, v1, v0}, LX/0o6h;->LIZIZ(LX/0o6f;IZ)V

    goto :goto_8

    :cond_5
    sget-object v0, LX/07sl;->OTHERS_PROFILE_NOT_FROM_STICKER_STORE:LX/07sl;

    invoke-virtual {v0}, LX/07sl;->getType()I

    move-result v7

    goto/16 :goto_7

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/07sl;->PERSONAL_PROFILE_FROM_STICKER_STORE:LX/07sl;

    invoke-virtual {v0}, LX/07sl;->getType()I

    move-result v7

    goto/16 :goto_7

    :cond_7
    sget-object v0, LX/07sl;->OTHERS_PROFILE_FROM_STICKER_STORE:LX/07sl;

    invoke-virtual {v0}, LX/07sl;->getType()I

    move-result v7

    goto/16 :goto_7

    :cond_8
    move-object v10, v11

    goto/16 :goto_6

    :cond_9
    move-object v9, v11

    goto/16 :goto_5

    :cond_a
    move-object v8, v11

    goto/16 :goto_4

    :cond_b
    move-object v5, v11

    goto/16 :goto_3

    :cond_c
    move-object v1, v11

    goto/16 :goto_2

    :cond_d
    move-object v3, v11

    goto/16 :goto_1

    :cond_e
    move-object v2, v11

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJILJIL:LX/0o6h;

    if-eqz v1, :cond_10

    invoke-static {v1, v8}, LX/0o6h;->LJIJ(LX/0o6h;Landroidx/viewpager/widget/ViewPager;)V

    new-instance v0, LX/0iy6;

    invoke-direct {v0, v8}, LX/0iy6;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v1, v0}, LX/0o6h;->LIZ(LX/0o6l;)V

    :cond_10
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8, v5, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_11
    return-void
.end method

.method public final u9(Lcom/ss/android/ugc/aweme/profile/MiniUser;)V
    .locals 0

    return-void
.end method

.method public final updateStickerTabCount(LX/0763;)V
    .locals 7
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LX/0763;->LIZIZ:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/StickerTab;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->showStickerTab:Ljava/lang/Boolean;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->showStickerSetSticker:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->showVideoSticker:Ljava/lang/Boolean;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->stickerSetCount:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/profile/model/StickerTab;

    move-result-object v6

    :cond_0
    iput-object v6, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/StickerTab;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->yO()V

    return-void

    :cond_1
    iget v1, p1, LX/0763;->LIZ:I

    sget-object v0, LX/07JX;->ADD:LX/07JX;

    invoke-virtual {v0}, LX/07JX;->getType()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/StickerTab;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->getVideoStickerCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->showStickerTab:Ljava/lang/Boolean;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->showStickerSetSticker:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->showVideoSticker:Ljava/lang/Boolean;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->stickerSetCount:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/profile/model/StickerTab;

    move-result-object v6

    :cond_3
    iput-object v6, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/StickerTab;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->yO()V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/07JX;->REMOVE:LX/07JX;

    invoke-virtual {v0}, LX/07JX;->getType()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/StickerTab;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->getVideoStickerCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_6
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->showStickerTab:Ljava/lang/Boolean;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->showStickerSetSticker:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->showVideoSticker:Ljava/lang/Boolean;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->stickerSetCount:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/profile/model/StickerTab;

    move-result-object v6

    :cond_7
    iput-object v6, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/StickerTab;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->yO()V

    return-void
.end method

.method public final wO(I)Ljava/lang/String;
    .locals 7

    const-wide/16 v1, 0x0

    const/16 v6, 0x20

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f1261aa

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/StickerTab;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->getVideoStickerCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v1, v0

    :cond_1
    invoke-static {v1, v2}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    return-object v5

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    const v0, 0x7f1261a6

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/StickerTab;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->getStickerSetCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v1, v0

    :cond_5
    invoke-static {v1, v2}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method public final yO()V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJILJIL:LX/0o6h;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0o6h;->LJII(I)LX/0o6f;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f1261aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/profile/model/StickerTab;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->getVideoStickerCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0o6f;->LIZIZ(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zk(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LJI()V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
