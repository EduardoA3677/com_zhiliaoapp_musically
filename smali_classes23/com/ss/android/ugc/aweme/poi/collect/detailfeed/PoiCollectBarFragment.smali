.class public final Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjUjIGEwJykgLCHELIOSwnZiEpPS46JCMpLCt9GColCiA/JCAvPQ0yOgM+KCg+LSs4"


# instance fields
.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Z

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:LX/0kWH;

.field public LLJ:LX/0kT7;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:I

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Ljava/lang/Boolean;

.field public LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiGeneralCommonParams;

.field public LLJJIJIIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLILZIL:Ljava/lang/String;

    const/16 v0, 0xd8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_d

    const-string v0, "poi_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLILZ:Ljava/lang/String;

    :cond_0
    const-string v0, "poi_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLILZIL:Ljava/lang/String;

    :cond_1
    const-string v0, "is_collected"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLILZLL:Z

    const-string v0, "poi_address"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLIZ:Ljava/lang/String;

    :cond_2
    const-string v0, "poi_collect_mo_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/0kWH;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLIZLLLIL:LX/0kWH;

    :cond_3
    const-string v0, "poi_detail_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/0kT7;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLJ:LX/0kT7;

    :cond_4
    const-string v0, "post_bottom_bar_style"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLJIJIL:I

    const-string v0, "poi_session_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLJILJIL:Ljava/lang/String;

    :cond_5
    const-string v0, "poi_enter_from"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLJILJILJ:Ljava/lang/String;

    :cond_6
    const-string v0, "ad_click_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLJILLL:Ljava/lang/String;

    :cond_7
    const-string v0, "privacy_auth_status_query_required"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLJJ:Ljava/lang/Boolean;

    const-string v0, "source_product_ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLJJIII:Ljava/util/List;

    :cond_8
    const-string v0, "source_merchant_ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLJJI:Ljava/util/List;

    :cond_9
    const-string v0, "common_mob_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiGeneralCommonParams;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLJJIJI:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiGeneralCommonParams;

    :cond_a
    const-string v0, "poi_router_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_e

    check-cast v1, Ljava/util/Map;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLJJIJIIJIL:Ljava/util/Map;

    :cond_b
    const-string v0, "poi_general_track_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_d

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_c

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    :cond_c
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLJJIJIL:Ljava/util/Map;

    :cond_d
    return-void

    :cond_e
    move-object v1, v2

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    :goto_0
    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :goto_1
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

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_2
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "poi_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "poi_name"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "is_collected"

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLILZLL:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "poi_address"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "poi_collect_mo_data"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLIZLLLIL:LX/0kWH;

    invoke-static {p1, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "poi_detail_params"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLJ:LX/0kT7;

    invoke-static {p1, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "post_bottom_bar_style"

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLJIJIL:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "poi_session_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLJILJIL:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "poi_enter_from"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLJILJILJ:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "ad_click_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLJILLL:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLJJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "privacy_auth_status_query_required"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLJJIII:Ljava/util/List;

    instance-of v0, v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/ArrayList;

    :goto_0
    const-string v0, "source_product_ids"

    invoke-static {p1, v0, v1}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLJJI:Ljava/util/List;

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/ArrayList;

    :goto_1
    const-string v0, "source_merchant_ids"

    invoke-static {p1, v0, v1}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "common_mob_params"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLJJIJI:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiGeneralCommonParams;

    invoke-static {p1, v1, v0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLJJIJIIJIL:Ljava/util/Map;

    instance-of v0, v1, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/io/Serializable;

    :goto_2
    const-string v0, "poi_router_params"

    invoke-static {p1, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLJJIJIL:Ljava/util/Map;

    instance-of v0, v1, Ljava/io/Serializable;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/io/Serializable;

    :cond_0
    const-string v0, "poi_general_track_params"

    invoke-static {p1, v0, v2}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v3, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x8d

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
