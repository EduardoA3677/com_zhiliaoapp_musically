.class public LY/AfS136S0200000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0x3k;LX/0x3i;I)V
    .locals 1

    iput p3, p0, LY/AfS136S0200000_29;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    iput-object p2, v0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    iput-object p1, v0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/0y1t;Ljava/lang/ref/WeakReference;I)V
    .locals 1

    iput p3, p0, LY/AfS136S0200000_29;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    iput-object p2, v0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AfS136S0200000_29;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS136S0200000_29;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "EditImageForSubMethod@d1f7.startCropFragment$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v4, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v4, LX/00zH;

    iget-object v3, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod;

    new-instance v2, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "arg_origin_bitmap"

    invoke-static {v1, v0, p1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v3, v2, p1}, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod;->LJIIJJI(Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS136S0200000_29;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "FavoritesFragmentOtherProfile@6f30.onViewCreated$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/business/FavoriteCountResponse;

    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->JN()Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/favorites/business/FavoriteCountResponse;->count:Ljava/util/HashMap;

    const-string v0, "collections"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/favorites/business/FavoriteCountResponse;->count:Ljava/util/HashMap;

    const-string v0, "sounds"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Boolean;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v8, :cond_19

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v3

    if-eqz v7, :cond_18

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v9, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_2
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LLILZ:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "single_tab"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LLILZLL:Ljava/util/List;

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0y1g;

    invoke-direct {v0, v6, v1}, LX/0y1g;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LLILZLL:Ljava/util/List;

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0y1e;

    invoke-direct {v0, v6, v1, v3}, LX/0y1e;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;Ljava/lang/String;Z)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILIL:LX/1357;

    if-nez v1, :cond_3

    move-object v1, v9

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->JN()Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v4, :cond_14

    const/4 v0, 0x0

    :goto_3
    invoke-static {v1, v0}, LX/0X3I;->LLILZIL(LX/1357;I)V

    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->JN()Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b192f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b7060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;

    check-cast v6, LX/0oCE;

    invoke-static {v6, v3}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121920

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01075a

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput v3, v2, LX/07Hb;->LIZJ:I

    iput-object v1, v2, LX/07Hb;->LIZIZ:LX/0Cls;

    invoke-virtual {v6, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    :goto_4
    const/4 v0, 0x4

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "others_homepage"

    const-string v0, "enter_from"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v3

    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILZLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v4

    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->JN()Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;

    move-result-object v1

    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILL:LX/13KU;

    if-eqz v0, :cond_4

    move-object v9, v0

    :cond_4
    invoke-virtual {v9}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;->LJJIJL(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab_name"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/favorites/business/FavoriteCountResponse;->count:Ljava/util/HashMap;

    invoke-static {v0}, LX/016t;->LIZJ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab_status"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const-string v0, "enter_personal_favourite"

    invoke-static {v0, v6}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v6, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILL:LX/13KU;

    if-nez v1, :cond_6

    move-object v1, v9

    :cond_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->JN()Lcom/ss/android/ugc/aweme/favorites/business/FavoritesPagerAdapterOtherProfile;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILIL:LX/1357;

    if-nez v0, :cond_7

    move-object v0, v9

    :cond_7
    invoke-virtual {v0, v3}, LX/1357;->setTabMode(I)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILIL:LX/1357;

    if-nez v1, :cond_8

    move-object v1, v9

    :cond_8
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    invoke-static {v7, v8}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1357;->setTabPaddingStart(I)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILIL:LX/1357;

    if-nez v1, :cond_9

    move-object v1, v9

    :cond_9
    invoke-static {v7, v8}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1357;->setTabPaddingEnd(I)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILIL:LX/1357;

    if-nez v2, :cond_a

    move-object v2, v9

    :cond_a
    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    invoke-static {v7, v8}, LX/0PHY;->LIZ(D)I

    move-result v1

    invoke-static {v7, v8}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1357;->LJIILLIIL(II)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILIL:LX/1357;

    if-nez v1, :cond_b

    move-object v1, v9

    :cond_b
    const v0, 0x7f0e0ec8

    invoke-virtual {v1, v0}, LX/1357;->setCustomTabViewResId(I)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILIL:LX/1357;

    if-nez v0, :cond_c

    move-object v0, v9

    :cond_c
    invoke-virtual {v0, v3}, LX/1357;->setSelectedTabIndicatorHeight(I)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILIL:LX/1357;

    if-nez v1, :cond_d

    move-object v1, v9

    :cond_d
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILL:LX/13KU;

    if-nez v0, :cond_e

    move-object v0, v9

    :cond_e
    invoke-virtual {v1, v0, v3}, LX/1357;->LJIJ(Landroidx/viewpager/widget/ViewPager;Z)V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    const-string v0, "slide"

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILIL:LX/1357;

    if-nez v1, :cond_f

    move-object v1, v9

    :cond_f
    new-instance v0, LX/0JhS;

    invoke-direct {v0, v2}, LX/0JhS;-><init>(LX/00zH;)V

    invoke-virtual {v1, v0}, LX/1357;->setOnTabClickListener(LX/0xkx;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILIL:LX/1357;

    if-nez v1, :cond_10

    move-object v1, v9

    :cond_10
    new-instance v0, LX/0y1f;

    invoke-direct {v0, v6, v2}, LX/0y1f;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;LX/00zH;)V

    invoke-virtual {v1, v0}, LX/1357;->LIZIZ(LX/135F;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILL:LX/13KU;

    if-nez v0, :cond_11

    move-object v0, v9

    :cond_11
    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILL:LX/13KU;

    if-nez v0, :cond_12

    move-object v0, v9

    :cond_12
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentOtherProfile;->LLILIL:LX/1357;

    if-nez v2, :cond_13

    move-object v2, v9

    :cond_13
    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0xa7

    invoke-direct {v1, v6, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_14
    const/16 v0, 0x8

    goto/16 :goto_3

    :cond_15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_16

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v9

    :cond_17
    if-gt v1, v4, :cond_0

    goto/16 :goto_2

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final accept$10(LY/AfS136S0200000_29;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "AccurateLifecycleManager@a792.register$11"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0y1t;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/0y1t;->LIZIZ(I)V

    iget-object v3, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v3, LX/0y1t;

    iget-object v0, v3, LX/0y1t;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02SD;

    invoke-interface {v1}, LX/02SD;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/02SD;->dispose()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0sh7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0y1t;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$11(LY/AfS136S0200000_29;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "AccurateLifecycleManager@a792.register$13"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Qrh;

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget-boolean v0, p1, LX/0Qrh;->LIZIZ:Z

    if-ne v0, v2, :cond_2

    iget-object v1, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0y1t;

    iget-boolean v0, v1, LX/0y1t;->LIZJ:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, LX/0y1t;->LIZIZ:Z

    :cond_0
    iget-object v1, p1, LX/0Qrh;->LIZ:Landroid/app/Activity;

    iget-object v0, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0y1t;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/0y1t;->LIZIZ(I)V

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p1, LX/0Qrh;->LIZ:Landroid/app/Activity;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0y1t;

    invoke-virtual {v0, v2}, LX/0y1t;->LIZIZ(I)V

    goto :goto_0
.end method

.method public static final accept$12(LY/AfS136S0200000_29;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "AccurateLifecycleManager@a792.register$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0BNY;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0BNY;->LIZ:Landroid/app/Activity;

    :goto_0
    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0y1t;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0y1t;->LIZIZ(I)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final accept$13(LY/AfS136S0200000_29;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "AccurateLifecycleManager@a792.register$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v2, LX/0y1t;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0y1t;->LIZJ:Z

    iget-boolean v0, v2, LX/0y1t;->LIZIZ:Z

    if-eqz v0, :cond_1

    iput-boolean v1, v2, LX/0y1t;->LIZIZ:Z

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/0y1t;->LIZIZ(I)V

    goto :goto_0
.end method

.method public static final accept$14(LY/AfS136S0200000_29;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "AccurateLifecycleManager@a792.register$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0y1t;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0y1t;->LIZIZ(I)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$15(LY/AfS136S0200000_29;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "AccurateLifecycleManager@a792.register$7"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0y1t;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0y1t;->LIZIZ(I)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$16(LY/AfS136S0200000_29;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "AccurateLifecycleManager@a792.register$9"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0y1t;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0y1t;->LIZJ:Z

    iget-boolean v0, v1, LX/0y1t;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/0y1t;->LIZIZ(I)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$17(LY/AfS136S0200000_29;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ClaimRewardsViewHolder@a6e8.onBind$1$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x3k;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/0x3k;->LJIIIZ:Z

    iget-object v0, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x3i;

    iget-object v1, v0, LX/0x3i;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterForceRefreshEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x3i;

    iget-object v1, v0, LX/0x3i;->LLILLJJLI:LX/12pz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x3i;

    iget-object v1, v0, LX/0x3i;->LLILLJJLI:LX/12pz;

    const v0, 0x7f124949

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x3i;

    iget-object v1, v0, LX/0x3i;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x3k;

    invoke-static {v1, v0, v2, v2}, LX/0x3a;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0x3k;ZI)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$18(LY/AfS136S0200000_29;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ClaimRewardsViewHolder@a6e8.onBind$1$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const v0, 0x7f124940

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x3i;

    iget-object v3, v0, LX/0x3i;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v2, LX/0x3k;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0x3a;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0x3k;ZI)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$19(LY/AfS136S0200000_29;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ClaimRewardsViewHolder@a6e8.onBind$1$1$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x3k;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/0x3k;->LJIIIZ:Z

    iget-object v0, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x3i;

    iget-object v1, v0, LX/0x3i;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterForceRefreshEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x3i;

    iget-object v1, v0, LX/0x3i;->LLILLJJLI:LX/12pz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x3i;

    iget-object v1, v0, LX/0x3i;->LLILLJJLI:LX/12pz;

    const v0, 0x7f124949

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x3i;

    iget-object v1, v0, LX/0x3i;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x3k;

    invoke-static {v1, v0, v2, v2}, LX/0x3a;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0x3k;ZI)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS136S0200000_29;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "ManageSeriesViewModel@fe83.getCollectionDetailWithVideos$1$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/model/CreatorCollectionDetailResponse;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/model/CreatorVideosResponse;

    iget-object v3, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS227S0300000_29;

    iget-object v1, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0SVM;

    const/16 v0, 0xd

    invoke-direct {v2, v5, v4, v1, v0}, Lkotlin/jvm/internal/AwS227S0300000_29;-><init>(Lcom/ss/android/ugc/aweme/model/CreatorCollectionDetailResponse;Lcom/ss/android/ugc/aweme/model/CreatorVideosResponse;LX/0SVM;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$20(LY/AfS136S0200000_29;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ClaimRewardsViewHolder@a6e8.onBind$1$1$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const v0, 0x7f124940

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x3i;

    iget-object v3, v0, LX/0x3i;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v2, LX/0x3k;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0x3a;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0x3k;ZI)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$21(LY/AfS136S0200000_29;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ManageTopicsContentVM@4b1f.maybeTriggerGuideShow$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xRl;

    iget-object v0, v0, LX/0xRl;->LLILLJJLI:LX/0xRm;

    invoke-virtual {v0}, LX/0xRm;->getServerValue()I

    move-result v1

    sget-object v0, LX/0xRm;->DEFAULT:LX/0xRm;

    invoke-virtual {v0}, LX/0xRm;->getServerValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ACallableS373S0100000_29;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, LY/ACallableS373S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;

    const/16 v0, 0x163

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final accept$22(LY/AfS136S0200000_29;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "RewardsItemViewHolder@7fc8.onBind$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor/AnchorLiveJourneyReceiveRewardResp$Data;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Ltikcast/api/anchor/AnchorLiveJourneyReceiveRewardResp$Data;->successLevelList:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lwebcast/data/LiveJourneyLevelInfo;

    iget-wide v0, v0, Lwebcast/data/LiveJourneyLevelInfo;->level:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x3S;

    iget-object v0, v0, LX/0x3S;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveCenterForceRefreshEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    const v0, 0x7f124941

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :goto_0
    iget-object v0, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x3S;

    iput-boolean v3, v0, LX/0x3S;->LLILZLL:Z

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const v0, 0x7f124940

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0
.end method

.method public static final accept$23(LY/AfS136S0200000_29;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "LiveCenterPropsCard@c17f.showFlareConfirmDialog$dialogBuilder$2$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "LiveCenterProp"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/0bec;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/0a9R;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/0pFp;

    :goto_0
    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    :cond_1
    sget-object v0, LX/0x3G;->Companion:LX/0x3K;

    invoke-static {p1}, LX/0bec;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3d150f

    if-eq v1, v0, :cond_7

    const v0, 0x3d154c

    if-eq v1, v0, :cond_6

    const v0, 0x3d155d

    if-eq v1, v0, :cond_6

    packed-switch v1, :pswitch_data_0

    sget-object v7, LX/0x3G;->UNKNOWN:LX/0x3G;

    :goto_1
    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x3E;

    iget-object v0, v0, LX/0x3E;->LLILZIL:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    sget-object v0, LX/0x3G;->PERMISSION:LX/0x3G;

    const/4 v6, 0x0

    if-ne v7, v0, :cond_4

    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x3E;

    iget-object v0, v0, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "livesdk_anchor_feature_locked_toast_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "feature"

    const-string v0, "flare"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v3}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x3E;

    iget-object v0, v0, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    iget-object v0, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0x3F;

    iget-object v2, v0, LX/0x3F;->LJ:Ltikcast/api/boost/Card;

    const-string v0, "livesdk_boost_card_fail_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v1, v2}, LX/0wmC;->LIZLLL(LX/0qns;Ltikcast/api/boost/Card;)V

    const-string v0, "fail_reason"

    invoke-virtual {v1, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    iget-object v5, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v5, LX/0x3E;

    iget-object v4, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v4, LX/0x3F;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/0x3F;->LJI:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    const v0, 0x7f123739

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    :cond_5
    new-instance v2, LX/0UTa;

    iget-object v0, v5, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-boolean v6, v2, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v6, v2, LX/0UTa;->LJIILL:Z

    const v0, 0x7f123740

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    invoke-virtual {v4}, LX/0x0W;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tiktok_live_broadcast_demand_2"

    invoke-static {v0, v1}, LX/0fmy;->LIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0UTa;->LJI(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v1, LY/AcS318S0200000_29;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v4, v0}, LY/AcS318S0200000_29;-><init>(LX/0x3E;LX/0x3F;I)V

    const v0, 0x7f123735

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    goto :goto_2

    :pswitch_0
    sget-object v7, LX/0x3G;->PRIVATE:LX/0x3G;

    goto/16 :goto_1

    :pswitch_1
    sget-object v7, LX/0x3G;->TRAFFIC:LX/0x3G;

    goto/16 :goto_1

    :pswitch_2
    sget-object v7, LX/0x3G;->REUSE:LX/0x3G;

    goto/16 :goto_1

    :pswitch_3
    sget-object v7, LX/0x3G;->RISK:LX/0x3G;

    goto/16 :goto_1

    :cond_6
    sget-object v7, LX/0x3G;->PERMISSION:LX/0x3G;

    goto/16 :goto_1

    :cond_7
    sget-object v7, LX/0x3G;->GATED:LX/0x3G;

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3d1506
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final accept$24(LY/AfS136S0200000_29;Ljava/lang/Object;)V
    .locals 14

    const-string v4, "MusicShootAssem@266f.preloadMusicAndEffect$ignored$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v2, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0A3I;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->ao()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->No()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSimilarMusic(Z)V

    :goto_1
    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->LLLF:LX/0xic;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->fo()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v11, 0x0

    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;->Ko()I

    move-result v6

    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/music/v2/assem/MusicShootAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIL()Z

    move-result p0

    invoke-static {}, LX/0ADf;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0AUP;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move v10, v9

    move v12, v11

    move v13, v11

    invoke-virtual/range {v5 .. v15}, LX/0xic;->LIZJ(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ZZZZZZZ)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/music/model/MusicDetail;->music:Lcom/ss/android/ugc/aweme/music/model/Music;

    goto :goto_0

    :cond_3
    move-object v7, v1

    goto :goto_1
.end method

.method public static final accept$25(LY/AfS136S0200000_29;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "LiveBadgeLoadUtil@e077.loadBitmap$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0wng;->LIZ:Ljava/util/HashMap;

    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wnf;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0wnf;->LIZIZ(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, LX/0wnf;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0wnf;->LIZIZ(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0wnf;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-interface {v1}, LX/0wnf;->onFail()V

    goto :goto_0
.end method

.method public static final accept$26(LY/AfS136S0200000_29;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LottieGeniusKt@ae90.updateImageForScreenShot$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateImageForScreenShot "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wlb;

    iget-object v0, v0, LX/0wlb;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LottieAnimationView"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$27(LY/AfS136S0200000_29;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ToolbarListView@4ad4.setAdapter$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0wnQ;

    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ly6k/n0;

    invoke-virtual {v0, p1}, Ly6k/n0;->LIZLLL(LX/0wnQ;)V

    iget-object v0, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ly6k/n0;

    invoke-virtual {v0}, Ly6k/n0;->getBatchViewStateListener()LX/0wnS;

    move-result-object v2

    iget-object v1, p1, LX/0wnQ;->LJ:Ljava/util/List;

    iget-object v0, p1, LX/0wnQ;->LJI:Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/0wnS;->LIZLLL(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS136S0200000_29;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ManageSeriesViewModel@fe83.getCollectionDetailWithVideos$1$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS353S0200000_29;

    iget-object v1, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0SVM;

    const/16 v0, 0x18

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Ljava/lang/Throwable;LX/0SVM;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS136S0200000_29;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "NewRecognizeCaptionPresenter@6e2f.preprocess$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/15DS;

    iget-object v0, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {v1, v0}, LX/15DS;->LJIJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS136S0200000_29;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "NewRecognizeCaptionPresenter@6e2f.preprocess$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/15DS;

    iget-object v0, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {v1, v0}, LX/15DS;->LJIJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS136S0200000_29;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "TextToSpeechComponent@c530.requestAudio$1$requestObservable$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wwL;

    const v0, 0x1869f

    invoke-virtual {v1, v0}, LX/0wwL;->LIZ(I)V

    iget-object v1, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wwL;

    sget-object v0, LX/0wwJ;->CLIENT:LX/0wwJ;

    invoke-virtual {v0}, LX/0wwJ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wwL;->LIZJ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wwL;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, LX/0wwL;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wwL;

    invoke-virtual {v0}, LX/0wwL;->LIZLLL()V

    iget-object v1, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0wxj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0wxj;->LIZ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS136S0200000_29;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ManageSeriesViewModel@fe83.onVideoReorder$1$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/model/UpdatedVideosResponse;

    iget-object v3, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS353S0200000_29;

    iget-object v1, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x59

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Lcom/ss/android/ugc/aweme/model/UpdatedVideosResponse;Ljava/util/List;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS136S0200000_29;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ManageSeriesViewModel@fe83.getCollectionDetails$1$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS353S0200000_29;

    iget-object v1, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v1, LX/0SVM;

    const/16 v0, 0x5b

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Ljava/lang/Throwable;LX/0SVM;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS136S0200000_29;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "LiveCenterMainView@9a36.requestPerceptionAppeal$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ltikcast/api/perception/AppealResponse;

    iget-object v1, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x2u;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0x2u;->LLILZIL:Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f125147

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    const v0, 0x7f010a5d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f061bf6

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1, v5}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x2u;

    iget-object v0, v0, LX/0x2u;->LLJIJIL:Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v4, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->violationRecords:Ljava/util/List;

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x2u;

    iget-object v0, v0, LX/0x2u;->LLJIJIL:Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->violationRecords:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwebcast/data/RealtimeViolationRecord;

    iget-object v0, v7, Lwebcast/data/RealtimeViolationRecord;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_2
    iget-object v0, p1, Ltikcast/api/perception/AppealResponse;->data:Ltikcast/api/perception/AppealResponse$ResponseData;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Ltikcast/api/perception/AppealResponse$ResponseData;->appealPunishId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ltikcast/api/perception/AppealResponse;->data:Ltikcast/api/perception/AppealResponse$ResponseData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ltikcast/api/perception/AppealResponse$ResponseData;->relatedPunishIdList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0, v6}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_4

    :cond_1
    new-instance v6, Lwebcast/data/RealtimeViolationRecord;

    invoke-direct {v6}, Lwebcast/data/RealtimeViolationRecord;-><init>()V

    iget-wide v0, v7, Lwebcast/data/RealtimeViolationRecord;->startTime:J

    iput-wide v0, v6, Lwebcast/data/RealtimeViolationRecord;->startTime:J

    iget-wide v0, v7, Lwebcast/data/RealtimeViolationRecord;->endTime:J

    iput-wide v0, v6, Lwebcast/data/RealtimeViolationRecord;->endTime:J

    iget-object v0, v7, Lwebcast/data/RealtimeViolationRecord;->title:Ljava/lang/String;

    iput-object v0, v6, Lwebcast/data/RealtimeViolationRecord;->title:Ljava/lang/String;

    iget-object v0, v7, Lwebcast/data/RealtimeViolationRecord;->reason:Ljava/lang/String;

    iput-object v0, v6, Lwebcast/data/RealtimeViolationRecord;->reason:Ljava/lang/String;

    iget-object v0, v7, Lwebcast/data/RealtimeViolationRecord;->suggestion:Ljava/lang/String;

    iput-object v0, v6, Lwebcast/data/RealtimeViolationRecord;->suggestion:Ljava/lang/String;

    iget v0, v7, Lwebcast/data/RealtimeViolationRecord;->type:I

    iput v0, v6, Lwebcast/data/RealtimeViolationRecord;->type:I

    iget-object v0, v7, Lwebcast/data/RealtimeViolationRecord;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iput-object v0, v6, Lwebcast/data/RealtimeViolationRecord;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iget v0, v7, Lwebcast/data/RealtimeViolationRecord;->status:I

    iput v0, v6, Lwebcast/data/RealtimeViolationRecord;->status:I

    iget-object v0, v7, Lwebcast/data/RealtimeViolationRecord;->issueTimeText:Ljava/lang/String;

    iput-object v0, v6, Lwebcast/data/RealtimeViolationRecord;->issueTimeText:Ljava/lang/String;

    iget-object v8, v7, Lwebcast/data/RealtimeViolationRecord;->appealInfo:Lwebcast/data/AppealInfo;

    if-eqz v8, :cond_2

    new-instance v7, Lwebcast/data/AppealInfo;

    invoke-direct {v7}, Lwebcast/data/AppealInfo;-><init>()V

    iput-object v7, v6, Lwebcast/data/RealtimeViolationRecord;->appealInfo:Lwebcast/data/AppealInfo;

    iget v0, v8, Lwebcast/data/AppealInfo;->appealStatus:I

    iput v0, v7, Lwebcast/data/AppealInfo;->appealStatus:I

    iget-boolean v0, v8, Lwebcast/data/AppealInfo;->showAppeal:Z

    iput-boolean v0, v7, Lwebcast/data/AppealInfo;->showAppeal:Z

    iget-wide v0, v8, Lwebcast/data/AppealInfo;->roomId:J

    iput-wide v0, v7, Lwebcast/data/AppealInfo;->roomId:J

    iget v0, v8, Lwebcast/data/AppealInfo;->hostCenterAppealType:I

    iput v0, v7, Lwebcast/data/AppealInfo;->hostCenterAppealType:I

    :cond_2
    iget-object v0, v6, Lwebcast/data/RealtimeViolationRecord;->appealInfo:Lwebcast/data/AppealInfo;

    if-eqz v0, :cond_3

    iput v5, v0, Lwebcast/data/AppealInfo;->appealStatus:I

    :cond_3
    move-object v7, v6

    :cond_4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_3

    :cond_6
    move-object v6, v2

    goto :goto_2

    :cond_7
    move-object v4, v2

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x2u;

    invoke-virtual {v0, v4, v3}, LX/0x2u;->LIZJ(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LY/AfS136S0200000_29;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x2u;

    iget-object v1, v0, LX/0x2u;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/AfS136S0200000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lwebcast/data/RealtimeViolationRecord;

    iget-object v0, v0, Lwebcast/data/RealtimeViolationRecord;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    :cond_9
    const-string v0, "appeal_submitted"

    invoke-static {v1, v2, v0}, LX/0EBq;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS136S0200000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS136S0200000_29;

    invoke-static {v0, p1}, LY/AfS136S0200000_29;->accept$27(LY/AfS136S0200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS136S0200000_29;

    invoke-static {v0, p1}, LY/AfS136S0200000_29;->accept$26(LY/AfS136S0200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS136S0200000_29;

    invoke-static {v0, p1}, LY/AfS136S0200000_29;->accept$25(LY/AfS136S0200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS136S0200000_29;

    invoke-static {v0, p1}, LY/AfS136S0200000_29;->accept$24(LY/AfS136S0200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS136S0200000_29;

    invoke-static {v0, p1}, LY/AfS136S0200000_29;->accept$23(LY/AfS136S0200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS136S0200000_29;

    invoke-static {v0, p1}, LY/AfS136S0200000_29;->accept$22(LY/AfS136S0200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS136S0200000_29;

    invoke-static {v0, p1}, LY/AfS136S0200000_29;->accept$21(LY/AfS136S0200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS136S0200000_29;

    invoke-static {v0, p1}, LY/AfS136S0200000_29;->accept$20(LY/AfS136S0200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS136S0200000_29;

    invoke-static {v0, p1}, LY/AfS136S0200000_29;->accept$19(LY/AfS136S0200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS136S0200000_29;

    invoke-static {v0, p1}, LY/AfS136S0200000_29;->accept$18(LY/AfS136S0200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS136S0200000_29;

    invoke-static {v0, p1}, LY/AfS136S0200000_29;->accept$17(LY/AfS136S0200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS136S0200000_29;

    invoke-static {v0, p1}, LY/AfS136S0200000_29;->accept$16(LY/AfS136S0200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS136S0200000_29;

    invoke-static {v0, p1}, LY/AfS136S0200000_29;->accept$15(LY/AfS136S0200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS136S0200000_29;

    invoke-static {v0, p1}, LY/AfS136S0200000_29;->accept$14(LY/AfS136S0200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS136S0200000_29;

    invoke-static {v0, p1}, LY/AfS136S0200000_29;->accept$13(LY/AfS136S0200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS136S0200000_29;

    invoke-static {v0, p1}, LY/AfS136S0200000_29;->accept$12(LY/AfS136S0200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS136S0200000_29;

    invoke-static {v0, p1}, LY/AfS136S0200000_29;->accept$11(LY/AfS136S0200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS136S0200000_29;

    invoke-static {v0, p1}, LY/AfS136S0200000_29;->accept$10(LY/AfS136S0200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS136S0200000_29;

    invoke-static {v0, p1}, LY/AfS136S0200000_29;->accept$9(LY/AfS136S0200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS136S0200000_29;

    invoke-static {v0, p1}, LY/AfS136S0200000_29;->accept$8(LY/AfS136S0200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AfS136S0200000_29;

    invoke-static {v0, p1}, LY/AfS136S0200000_29;->accept$7(LY/AfS136S0200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AfS136S0200000_29;

    invoke-static {v0, p1}, LY/AfS136S0200000_29;->accept$6(LY/AfS136S0200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AfS136S0200000_29;

    invoke-static {v0, p1}, LY/AfS136S0200000_29;->accept$5(LY/AfS136S0200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AfS136S0200000_29;

    invoke-static {v0, p1}, LY/AfS136S0200000_29;->accept$4(LY/AfS136S0200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AfS136S0200000_29;

    invoke-static {v0, p1}, LY/AfS136S0200000_29;->accept$3(LY/AfS136S0200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AfS136S0200000_29;

    invoke-static {v0, p1}, LY/AfS136S0200000_29;->accept$2(LY/AfS136S0200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AfS136S0200000_29;

    invoke-static {v0, p1}, LY/AfS136S0200000_29;->accept$1(LY/AfS136S0200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AfS136S0200000_29;

    invoke-static {v0, p1}, LY/AfS136S0200000_29;->accept$0(LY/AfS136S0200000_29;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
