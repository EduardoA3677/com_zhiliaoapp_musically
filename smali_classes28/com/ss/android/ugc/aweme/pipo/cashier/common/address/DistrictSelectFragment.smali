.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictSelectFragment;
.super Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjUlOSB9KyQ/ISY2OmHELIOSsvJiI+JytiKCs3OiA/OmEXITY4OyYwPBYpJSowPAM+KCg+LSs4"


# instance fields
.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:Z

.field public LLJJIJI:Ljava/lang/String;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x3ec

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictSelectFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictSelectFragment;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x3ea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictSelectFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictSelectFragment;->LLJJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final em()LX/073o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCommonParams()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictSelectFragment;->LLJJIJI:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "country_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictSelectFragment;->LLJJIII:Z

    if-eqz v0, :cond_2

    const-string v2, "1"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "without_next_level"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictSelectFragment;->LLJJI:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "default_geoname_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v2, "0"

    goto :goto_0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "CASHIER"

    invoke-static {v0}, LX/0qDR;->LIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictSelectFragment;->getCommonParams()Ljava/util/Map;

    move-result-object v2

    const-string v1, "status"

    const-string v0, "0"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_pipo_district_select_leave"

    invoke-interface {v3, v0, v2}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e18e1

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
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    invoke-super {v3, v1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    const/4 v5, 0x1

    new-array v4, v5, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010ae6

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v5, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x3eb

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictSelectFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x0

    aput-object v2, v4, v8

    invoke-virtual {v6, v4}, LX/073o;->LIZIZ([LX/0j4G;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictSelectFragment;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    const-string v0, "geoname_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictSelectFragment;->LLJJI:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "country_code"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    iput-object v4, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictSelectFragment;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v0, "without_next_level"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_5

    :goto_2
    iput-boolean v5, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictSelectFragment;->LLJJIII:Z

    const-string v0, "CASHIER"

    invoke-static {v0}, LX/0qDR;->LIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictSelectFragment;->getCommonParams()Ljava/util/Map;

    move-result-object v2

    const-string v0, "rd_pipo_district_select_show"

    invoke-interface {v4, v0, v2}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictSelectFragment;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0tE7;

    if-eqz v4, :cond_4

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictSelectFragment;->LLJJIJI:Ljava/lang/String;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictSelectFragment;->LLJJI:Ljava/lang/String;

    new-instance v9, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;

    const/4 v10, 0x0

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-direct/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v7, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictSelectFragment;->LLJJIII:Z

    new-instance v6, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0xe1

    invoke-direct {v6, v3, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictSelectFragment;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0xe2

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/DistrictSelectFragment;I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;->getCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, v4, LX/0tE7;->LLILZ:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;->getGeoNameId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iput-object v1, v4, LX/0tE7;->LLILZIL:Ljava/lang/String;

    new-instance v3, LX/0kr0;

    invoke-virtual {v4}, LX/0tE7;->getTabBar()LX/0o6h;

    move-result-object v2

    invoke-virtual {v4}, LX/0tE7;->getViewPager()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v1

    new-instance v0, LX/0tE6;

    invoke-direct {v0, v4}, LX/0tE6;-><init>(LX/0tE7;)V

    invoke-direct {v3, v2, v1, v8, v0}, LX/0kr0;-><init>(LX/0o6h;Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;ZLX/0gtq;)V

    invoke-virtual {v3}, LX/0kr0;->LIZ()V

    invoke-virtual {v4}, LX/0tE7;->getTabBar()LX/0o6h;

    move-result-object v1

    new-instance v0, LX/0tE8;

    invoke-direct {v0, v4}, LX/0tE8;-><init>(LX/0tE7;)V

    invoke-virtual {v1, v0}, LX/0o6h;->LIZ(LX/0o6l;)V

    invoke-virtual {v4}, LX/0tE7;->getTabBar()LX/0o6h;

    move-result-object v3

    invoke-virtual {v4}, LX/0tE7;->getTabBar()LX/0o6h;

    move-result-object v0

    invoke-virtual {v0}, LX/0o6h;->LJIIIZ()LX/0o6f;

    move-result-object v2

    iget-object v0, v3, LX/0o6h;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v3, LX/0o6h;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/0o6h;->LIZIZ(LX/0o6f;IZ)V

    invoke-virtual {v4, v9, v7, v6, v5}, LX/0tE7;->LIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/address/Region;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_6
    move-object v4, v2

    goto/16 :goto_1

    :cond_7
    move-object v0, v4

    goto/16 :goto_0
.end method
