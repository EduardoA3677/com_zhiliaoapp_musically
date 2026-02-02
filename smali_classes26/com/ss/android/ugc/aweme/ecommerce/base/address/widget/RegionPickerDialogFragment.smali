.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceBottomSheetDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvLGExKTYpZyHELIOS43LDcpOjx9PywoLionZhcpLiY8JhUlKiQ2OgElKCM8LwM+KCg+LSs4"


# instance fields
.field public LLIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;",
            ">;-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Ljava/lang/Boolean;

.field public LLJIJIL:Ljava/lang/Boolean;

.field public LLJILJIL:Z

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:Ljava/lang/Integer;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Ljava/lang/Integer;

.field public LLJJIJIL:Ljava/lang/Integer;

.field public LLJJJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/OrderSKUDTO;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJJIL:Ljava/lang/String;

.field public LLJJJJLIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/ECAnimDowngradeFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qHr;

    invoke-direct {v0}, LX/0qHr;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/CommerceBottomSheetDialogFragment;-><init>(I)V

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS292S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS292S0000000_25;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLIZ:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x66

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x77

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final JN()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EComLiveDegradeExperiment;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/ECBaseBottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    new-instance v0, LX/0qHs;

    invoke-direct {v0, p0}, LX/0qHs;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7f0a

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v2}, LX/0PNg;->LIZJ(Landroid/app/Dialog;)V

    return-object v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e05de

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
    .locals 37

    move-object/from16 v0, p2

    move-object/from16 v3, p1

    move-object/from16 v8, p0

    invoke-super {v8, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/view/ECBaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLJIJIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v8, v0}, LX/0oEn;->LIZIZ(Landroidx/fragment/app/DialogFragment;Z)LX/13ZI;

    move-result-object v2

    iget-object v1, v2, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v1, v13}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    const/high16 v1, -0x1000000

    invoke-virtual {v2, v1}, LX/13ZI;->LJ(I)V

    iget-object v1, v2, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v1, v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    invoke-virtual {v2}, LX/13ZI;->LIZJ()V

    :cond_0
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    const-string v1, "implement_type"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v1, "geo_name_id"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "level_count"

    const v1, 0x7fffffff

    invoke-virtual {v9, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v12, "page_info"

    invoke-virtual {v9, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "source_btm_token"

    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    new-instance v5, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v1, 0x3b

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x1f5

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;I)V

    const v2, 0x7f0b2b49

    if-eqz v10, :cond_3

    const/4 v1, 0x2

    if-eq v10, v1, :cond_3

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLJILJILJ:Ljava/lang/String;

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLJJJJ:Ljava/util/List;

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLJJJJJIL:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPickerWrapper;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPickerWrapper;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v16, :cond_1

    new-array v14, v13, [Ljava/lang/String;

    aput-object v16, v14, v0

    const-string v0, "geoname_ids"

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    const-string v0, "number_of_remaining_level"

    sub-int/2addr v7, v13

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "show_back_icon"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v12, v6, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v11, :cond_2

    const-string v0, "defaultRegion"

    invoke-static {v0, v11, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iput-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPickerWrapper;->LLILZLL:Ljava/util/List;

    iput-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPickerWrapper;->LLIZ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x19c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPickerWrapper;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPickerWrapper;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPickerWrapper;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPickerWrapper;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object v3, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/ECAnimDowngradeFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    return-void

    :cond_3
    const-string v0, "current_selected_region_list"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v17

    iget-object v15, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLJI:Ljava/lang/Boolean;

    invoke-static {v3}, LX/0qST;->LIZ(Landroid/view/View;)LX/0qPb;

    move-result-object v23

    iget-boolean v14, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLJILJIL:Z

    iget-object v13, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLJILLL:Ljava/lang/String;

    iget-object v12, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLJJ:Ljava/lang/String;

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLJJI:Ljava/lang/String;

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLJJIII:Ljava/lang/Integer;

    iget-boolean v9, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLJJIJI:Z

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLJIJIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    :goto_0
    iget-object v3, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLJJIJIIJIL:Ljava/lang/Integer;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLJJIJIL:Ljava/lang/Integer;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLJJJ:Ljava/util/ArrayList;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLJJJIL:Ljava/util/List;

    const/16 v36, 0x60

    const/16 v21, 0x0

    move-object/from16 v20, v15

    move-object/from16 v22, v21

    move/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move/from16 v29, v9

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move/from16 v18, v7

    move-object/from16 v19, v6

    invoke-static/range {v16 .. v36}, LX/0qFU;->LIZ(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0qPb;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;I)Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    move-result-object v2

    iput-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->LLJLLIL:Lkotlin/jvm/functions/Function2;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->LLJLLL:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->LLJZIJLIL:Lkotlin/jvm/functions/Function1;

    iput-object v2, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/RegionPickerDialogFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/ECAnimDowngradeFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b2b49

    invoke-virtual {v1, v0, v2}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    return-void

    :cond_4
    const/16 v30, 0x0

    goto :goto_0
.end method
