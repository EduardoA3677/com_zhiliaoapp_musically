.class public final Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0iyQ;
.implements LX/0shT;


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiMtPyAhITHELIOSEpOmExPTYlJyogO2sKKDk8Oiw4LDwVOiQrJCo9PBN+"


# instance fields
.field public LL:Ljava/lang/Boolean;

.field public final LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:LX/1357;

.field public LLILLJJLI:LX/13KU;

.field public LLILLL:LX/0y1n;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Z

.field public LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:I

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Z

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getDepend()LX/0w1C;

    move-result-object v4

    new-instance v3, LX/06kv;

    const-class v2, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0}, LX/06kv;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, LX/0w1C;->LJIIIIZZ(LX/06kv;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LL:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILIL:Ljava/lang/String;

    const-string v0, "personal_homepage"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILL:Ljava/lang/String;

    const-string v0, "landing"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJILJILJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x4ac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x4ab

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJJI:LX/05ta;

    const/16 v0, 0x4a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJJIII:LX/05ta;

    return-void
.end method

.method public static JN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs SN([Lkotlin/Pair;)Ljava/util/Map;
    .locals 6

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v1, p0, v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v5
.end method


# virtual methods
.method public final C8(Landroid/app/Activity;)V
    .locals 4

    instance-of v1, p1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v1

    new-instance v2, LX/13ZI;

    invoke-direct {v2, v3, v1}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    const v1, 0x7f06001c

    invoke-virtual {v2, v1}, LX/13ZI;->LJFF(I)V

    invoke-virtual {v2, v1}, LX/13ZI;->LIZLLL(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v2}, LX/13ZI;->LIZJ()V

    const/16 v1, 0x55

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "//setting/favorite"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILZIL:Z

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LL:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "target_tab_name"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->JN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJ:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "enter_from"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->JN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILL:Ljava/lang/String;

    return-void

    :cond_5
    const-string v0, "h5"

    goto :goto_1
.end method

.method public final synthetic FB(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic GH(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic HK(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic Kp(IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0shW;->LIZ(LX/0shT;IILandroid/content/Intent;)V

    return-void
.end method

.method public final LJJJLL()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LN()Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;

    move-result-object v3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget v2, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILZLL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentItemOperator()LX/07Y5;

    move-result-object v1

    invoke-interface {v1, v2}, LX/07Y5;->LIZJ(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0iyQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0iyQ;

    invoke-interface {v1}, LX/0iyQ;->LJJJLL()Landroid/view/View;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0xmC;->LIZ(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public final LN()Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;

    return-object v0
.end method

.method public final NN(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LN()Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;->ku2(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    return-object v1

    :cond_2
    return-object v2
.end method

.method public final ON()LX/0QUr;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QUr;

    return-object v0
.end method

.method public final TN()V
    .locals 5

    invoke-static {}, LX/0ARV;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "favorite_auto_landing_method"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->JN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "personal_homepage"

    const-string v0, "enter_from"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LN()Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;->iu2(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab_name"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "enter_personal_favourite_auto_landing"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_2
    return-void
.end method

.method public final UN()V
    .locals 4

    invoke-static {}, LX/0ARV;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentItemOperator()LX/07Y5;

    move-result-object v0

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentItemOperator()LX/07Y5;

    move-result-object v0

    invoke-interface {v0, v2}, LX/07Y5;->LIZJ(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0hoi;

    if-eqz v0, :cond_1

    check-cast v1, LX/0hoi;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJJIJI:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0hoi;->YB(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic bt()V
    .locals 0

    invoke-static {p0}, LX/0shW;->LIZIZ(LX/0shT;)V

    return-void
.end method

.method public final synthetic onActivityFinish()V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityKeyLongPress(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILLIZIL:LX/1357;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/1357;->getTabCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILLIZIL:LX/1357;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1, v3}, LX/1357;->LJIIIZ(I)LX/0y1r;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0y1r;->LJIIIIZZ:LX/1356;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_2

    const/4 v0, -0x2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "from_scene"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->JN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "profile_from_scene"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->JN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LN()Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;

    move-result-object v5

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJIJIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0kwN;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, LX/172L;->LIZIZ:LX/172L;

    iget-object v4, v7, LX/0kwN;->LIZ:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0902ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    iget-object v1, v7, LX/0kwN;->LIZJ:Ljava/lang/Boolean;

    iget-object v0, v7, LX/0kwN;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v9, v4, v3, v1, v0}, LX/172L;->getVideoCollectionFavoriteTabV2(Landroid/content/Context;ILjava/lang/Boolean;Ljava/lang/String;)LX/0J7r;

    move-result-object v11

    new-instance v10, LX/0JP3;

    invoke-direct {v10, v7}, LX/0JP3;-><init>(LX/0kwN;)V

    new-instance v9, LX/0xmL;

    invoke-direct {v9, v7}, LX/0xmL;-><init>(LX/0kwN;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v1, "favorite_reverse"

    const/16 v0, 0x7c00

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_15

    invoke-static {}, LX/0ACD;->LIZ()Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v11, :cond_2

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_1
    const-string v0, "music"

    invoke-static {v0}, LX/01Cs;->LIZ(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    new-instance v0, LX/0xmM;

    invoke-direct {v0, v1, v7}, LX/0xmM;-><init>(ZLX/0kwN;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/IShoppingAdsService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/IShoppingAdsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/IShoppingAdsService;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_new_wish_list_enable"

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_14

    const/4 v0, 0x1

    :goto_2
    const-string v10, "profile"

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    if-eqz v3, :cond_6

    iget-object v0, v7, LX/0kwN;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, v7, LX/0kwN;->LIZJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v1, v10

    :goto_3
    iget-object v0, v7, LX/0kwN;->LIZIZ:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->createWishListFragmentData(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "personal_homepage"

    invoke-interface {v3, v10, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->createWishListFragmentData(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;

    move-result-object v0

    :cond_5
    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    :cond_6
    :goto_4
    iget-object v1, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;

    if-eqz v1, :cond_7

    new-instance v0, LX/0kwM;

    invoke-direct {v0, v1, v7}, LX/0kwM;-><init>(Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;LX/0kwN;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v1

    iget-object v0, v7, LX/0kwN;->LIZ:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJIZ(Landroid/content/Context;)LX/0J7r;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v0, LX/0JO8;

    invoke-direct {v0, v7}, LX/0JO8;-><init>(LX/0kwN;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/topic/movie/MovieTokServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/topic/movie/IMovieTokService;

    move-result-object v1

    iget-object v0, v7, LX/0kwN;->LIZ:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/topic/movie/IMovieTokService;->LIZIZ(Landroid/content/Context;)LX/0J90;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/topic/book/IBookTokService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/topic/book/IBookTokService;

    iget-object v0, v7, LX/0kwN;->LIZ:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/topic/book/IBookTokService;->LIZJ(Landroid/content/Context;)LX/0J93;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, LX/0NGL;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/0xmS;

    invoke-direct {v0, v7}, LX/0xmS;-><init>(LX/0kwN;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;

    iget-object v0, v7, LX/0kwN;->LIZ:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/addyours/service/IAddYoursService;->LJI(Landroid/content/Context;)LX/0J7r;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/challenge/service/IChallengeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/challenge/service/IChallengeService;

    iget-object v1, v7, LX/0kwN;->LIZ:Landroid/content/Context;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/challenge/service/IChallengeService;->LIZ(Landroid/content/Context;Ljava/lang/Boolean;)LX/0J7r;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/series/favorite/serviceimpl/SeriesFavoriteServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/service/ISeriesFavoriteService;

    move-result-object v1

    iget-object v0, v7, LX/0kwN;->LIZ:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/ISeriesFavoriteService;->LIZIZ(Landroid/content/Context;)LX/0xmK;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v1, LY/AComparatorS43S0000000_29;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LY/AComparatorS43S0000000_29;-><init>(I)V

    invoke-static {v1, v6}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, LX/0A0O;->LIZ()Z

    move-result v0

    const-string v6, "1034"

    const-string v3, "1032"

    if-eqz v0, :cond_19

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v7}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LX/0J7r;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v11}, LX/0J7r;->LIZ()Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;->mobKey:Ljava/lang/String;

    const-string v0, "places"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_6
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v11}, LX/0J7r;->LIZ()Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;->mobKey:Ljava/lang/String;

    const-string v0, "favourite_playlist"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v11}, LX/0J7r;->LIZ()Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;->mobKey:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_11
    move-object v1, v2

    goto/16 :goto_3

    :cond_12
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/IShoppingAdsService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/IShoppingAdsService;

    if-eqz v3, :cond_6

    iget-object v1, v7, LX/0kwN;->LIZJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    move-object v10, v2

    :cond_13
    invoke-interface {v3, v10}, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/IShoppingAdsService;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/ShoppingAdsServiceImpl$WishListFragmentData;

    move-result-object v0

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_16
    move-object v0, v2

    goto/16 :goto_0

    :cond_17
    iput-object v10, v5, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;->LLILIL:Ljava/util/List;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;->LLILLIZIL:Z

    if-eqz v0, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_18
    iput-boolean v4, v5, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;->LLILLIZIL:Z

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;->LLILIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_19
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v7}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_7
    iput-object v7, v5, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;->LL:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJIJIL:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJIJIL:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILZIL:Z

    if-eqz v0, :cond_1a

    const-string v0, "click"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJJIJI:Ljava/lang/String;

    :cond_1a
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2$onCreate$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2$onCreate$1;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJIJIL:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "favourite_playlist_guide"

    :goto_9
    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    new-instance v2, LX/0J18;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/4 v4, 0x1

    :cond_1b
    invoke-direct {v2, v4, v1}, LX/0J18;-><init>(ZLjava/lang/String;)V

    const-class v1, LX/0J18;

    const-string v0, "source_default_key"

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_1c
    const-string v1, "click_bottom_icon"

    goto :goto_9

    :cond_1d
    const-string v0, "slide"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJJIJI:Ljava/lang/String;

    goto :goto_8
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0ebd

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

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILLL:LX/0y1n;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, v1, LX/0y1n;->LIZJ:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iget-object v0, v1, LX/0y1n;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const v0, 0x7f0e0ebd

    invoke-static {v0}, LX/0YPV;->LJIIIIZZ(I)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILL:Ljava/lang/String;

    sput-object v0, LX/0hjx;->LIZ:Ljava/lang/String;

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLIZ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/16 v0, 0x232

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X9h;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLIZ:Z

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LN()Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iget v2, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILZLL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentItemOperator()LX/07Y5;

    move-result-object v0

    invoke-interface {v0, v2}, LX/07Y5;->LIZJ(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0o0e;

    if-eqz v0, :cond_4

    check-cast v1, LX/0o0e;

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, LX/0o0e;->onPageSelected(I)V

    :cond_4
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStart()V

    const/4 v0, 0x0

    sput-boolean v0, LX/0m5g;->LIZ:Z

    const/4 v0, -0x1

    sput v0, LX/0m5g;->LIZIZ:I

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v11, 0x7f0b79ed

    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v8, 0x8

    invoke-static {v8, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILL:Ljava/lang/String;

    const-string v0, "personal_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    const v0, 0x7f0b58f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    const v0, 0x7f0b7504

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1357;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILLIZIL:LX/1357;

    const v0, 0x7f0b30b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILZ:Landroid/view/View;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILZIL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0, p1}, LX/0mYs;->LIZJ(ILandroid/view/View;)V

    :cond_2
    const v0, 0x7f0b08af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS97S0100000_8;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    const v0, 0x7f0b8ddf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13KU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILLJJLI:LX/13KU;

    const/4 v6, 0x0

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-nez v0, :cond_5

    move-object v0, v6

    :cond_5
    invoke-virtual {v0, v5}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILLJJLI:LX/13KU;

    if-nez v0, :cond_6

    move-object v0, v6

    :cond_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILLIZIL:LX/1357;

    if-nez v0, :cond_8

    move-object v0, v6

    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const-string v9, "scene_id"

    const-string v10, "enter_method"

    const-string v7, "tab_name"

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v2, v7}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->JN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LN()Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;->ku2(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_28

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLIZLLLIL:I

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LN()Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;->ju2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LN()Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;

    move-result-object v0

    iget v12, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLIZLLLIL:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0J7r;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/0J7r;->LIZ()Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/favorites/base/FavoriteTabItemV2;->standalonePageTitle:Ljava/lang/String;

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v12, :cond_a

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v12}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v11, LX/073o;

    invoke-direct {v11}, LX/073o;-><init>()V

    if-nez v13, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const v0, 0x7f123ae1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x9a9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;I)V

    invoke-static {v11, v13, v1}, LX/0qS0;->LIZIZ(LX/073o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v12, v11}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILLIZIL:LX/1357;

    if-nez v0, :cond_b

    move-object v0, v6

    :cond_b
    invoke-static {v0, v8}, LX/0X3I;->LLILZIL(LX/1357;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-nez v0, :cond_c

    move-object v0, v6

    :cond_c
    invoke-virtual {v0, v5}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setUserInputEnabled(Z)V

    invoke-static {v2, v10}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->JN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_d

    const-string v12, "click_h5"

    :cond_d
    invoke-virtual {v2, v9, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    if-nez v3, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LN()Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;->iu2(I)Ljava/lang/String;

    move-result-object v3

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->TN()V

    sget-object v0, LX/0A0M;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x4

    new-array v8, v0, [Lkotlin/Pair;

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v8, v5

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v8, v4

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v8, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->SN([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "enter_personal_favourite"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-nez v1, :cond_10

    move-object v1, v6

    :cond_10
    new-instance v0, LX/0y1l;

    invoke-direct {v0, p0}, LX/0y1l;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->registerOnPageChangeCallback(LX/0JUP;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->NN(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_5
    iput-object v6, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-nez v0, :cond_11

    move-object v0, v6

    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentItemOperator()LX/07Y5;

    move-result-object v1

    new-instance v0, LX/07Ue;

    invoke-direct {v0}, LX/07Ue;-><init>()V

    iput v4, v0, LX/0kPy;->LIZ:I

    iput v2, v0, LX/07Ue;->LJIIIZ:I

    invoke-interface {v1, v0}, LX/0kr3;->LIZ(LX/0kPy;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILLIZIL:LX/1357;

    if-nez v0, :cond_12

    move-object v0, v6

    :cond_12
    invoke-virtual {v0, v5}, LX/1357;->setTabMode(I)V

    invoke-static {}, LX/0A0O;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILLIZIL:LX/1357;

    if-nez v0, :cond_13

    move-object v0, v6

    :cond_13
    invoke-virtual {v0, v5}, LX/1357;->setAutoFillWhenScrollable(Z)V

    :goto_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILLIZIL:LX/1357;

    if-nez v1, :cond_14

    move-object v1, v6

    :cond_14
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1357;->setTabPaddingStart(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILLIZIL:LX/1357;

    if-nez v1, :cond_15

    move-object v1, v6

    :cond_15
    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1357;->setTabPaddingEnd(I)V

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILLIZIL:LX/1357;

    if-nez v8, :cond_16

    move-object v8, v6

    :cond_16
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v1

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-virtual {v8, v1, v0}, LX/1357;->LJIILLIIL(II)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILLIZIL:LX/1357;

    if-nez v1, :cond_17

    move-object v1, v6

    :cond_17
    const v0, 0x7f0e0ec8

    invoke-virtual {v1, v0}, LX/1357;->setCustomTabViewResId(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILLIZIL:LX/1357;

    if-nez v0, :cond_18

    move-object v0, v6

    :cond_18
    invoke-virtual {v0, v5}, LX/1357;->setSelectedTabIndicatorHeight(I)V

    invoke-static {}, LX/0AQw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILLIZIL:LX/1357;

    if-nez v1, :cond_19

    move-object v1, v6

    :cond_19
    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, LX/1357;->setTabMaxWidth(I)V

    :cond_1a
    const-string v0, "landing"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJI:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILLIZIL:LX/1357;

    if-nez v1, :cond_1b

    move-object v1, v6

    :cond_1b
    new-instance v0, LX/0y1o;

    invoke-direct {v0, p0}, LX/0y1o;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;)V

    invoke-virtual {v1, v0}, LX/1357;->setOnTabClickListener(LX/0xkx;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILLIZIL:LX/1357;

    if-nez v1, :cond_1c

    move-object v1, v6

    :cond_1c
    new-instance v0, LX/0y1i;

    invoke-direct {v0, p0}, LX/0y1i;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;)V

    invoke-virtual {v1, v0}, LX/1357;->LIZIZ(LX/135F;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/IShoppingAdsService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/IShoppingAdsService;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/IShoppingAdsService;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LN()Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;->ku2(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILLIZIL:LX/1357;

    if-nez v0, :cond_1d

    move-object v0, v6

    :cond_1d
    iget-object v0, v0, LX/1357;->LLILL:LX/1358;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v0, LX/0y1m;

    invoke-direct {v0, v2, p0}, LX/0y1m;-><init>(ILcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;)V

    invoke-static {v1, v0}, LX/0vU3;->LIZLLL(Landroid/view/View;LX/0vUa;)V

    :cond_1e
    new-instance v1, LX/0y1n;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILLIZIL:LX/1357;

    if-nez v0, :cond_1f

    move-object v0, v6

    :cond_1f
    invoke-direct {v1, v0, p0}, LX/0y1n;-><init>(LX/1357;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILLL:LX/0y1n;

    new-instance v3, LX/135B;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILLIZIL:LX/1357;

    if-nez v2, :cond_20

    move-object v2, v6

    :cond_20
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-eqz v0, :cond_21

    move-object v6, v0

    :cond_21
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0o0p;

    new-instance v0, LX/0y1j;

    invoke-direct {v0, p0}, LX/0y1j;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/135B;-><init>(LX/1357;LX/0o0p;ZLX/0oD6;)V

    invoke-virtual {v3}, LX/135B;->LIZ()V

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, LX/0A0O;->LIZ()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LN()Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    new-instance v1, LY/AObserverS64S1200000_29;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v5, v4, v0}, LY/AObserverS64S1200000_29;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LN()Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS163S0100000_8;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObserverS163S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_22
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LN()Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    new-instance v1, LY/AObserverS64S1200000_29;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v5, v4, v0}, LY/AObserverS64S1200000_29;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_7

    :cond_23
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILLIZIL:LX/1357;

    if-nez v0, :cond_24

    move-object v0, v6

    :cond_24
    invoke-virtual {v0, v4}, LX/1357;->setAutoFillWhenScrollable(Z)V

    goto/16 :goto_6

    :cond_25
    iget v2, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLIZLLLIL:I

    goto/16 :goto_5

    :cond_26
    move-object v13, v6

    goto/16 :goto_3

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_29
    const-string v1, "index"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->JN(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLIZLLLIL:I

    :cond_2a
    move-object v3, v6

    goto/16 :goto_2

    :cond_2b
    move-object v2, v6

    move-object v3, v6

    iget-object v12, p0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJJIJI:Ljava/lang/String;

    goto/16 :goto_4
.end method

.method public final setUserVisibleHint(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v9, v2

    new-instance v11, LX/0a1V;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOypdZDc1SYJh7FSwtQaJ5OuoLlTH5ozTLPhUZy6C3cDbaMAZURT"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v2, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2906

    const-string v6, "com/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2"

    const-string v7, "setUserVisibleHint"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILL:Ljava/lang/String;

    sput-object v0, LX/0hjx;->LIZ:Ljava/lang/String;

    :cond_1
    invoke-super {v8, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->UN()V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJJIJI:Ljava/lang/String;

    sput-object v0, LX/0hjx;->LIZJ:Ljava/lang/String;

    :cond_2
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-nez v0, :cond_5

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const-string v0, "lateinit property viewPager has not been initialized"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LN()Lcom/ss/android/ugc/aweme/favorites/business/powerviewpager/FavoritePowerViewPagerViewModel;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLJILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    iget v2, v8, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->LLILZLL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentItemOperator()LX/07Y5;

    move-result-object v0

    invoke-interface {v0, v2}, LX/07Y5;->LIZJ(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0o0e;

    if-eqz v0, :cond_7

    move-object v3, v1

    check-cast v3, LX/0o0e;

    :cond_7
    instance-of v0, v1, LX/0xmE;

    if-eqz v0, :cond_8

    check-cast v1, LX/0xmE;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0xmE;->Pf()V

    :cond_8
    if-eqz p1, :cond_a

    if-eqz v3, :cond_9

    invoke-interface {v3, v2}, LX/0o0e;->onPageSelected(I)V

    :cond_9
    :goto_1
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_c

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/favorites/business/FavoritesFragmentV2;->TN()V

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x1e

    invoke-direct {v1, v8, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/036g;->LIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_a
    if-eqz v3, :cond_9

    invoke-interface {v3}, LX/0o0e;->n2()V

    goto :goto_1

    :cond_b
    if-nez p1, :cond_3

    :cond_c
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "favorite_auto_landing_method"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0
.end method
