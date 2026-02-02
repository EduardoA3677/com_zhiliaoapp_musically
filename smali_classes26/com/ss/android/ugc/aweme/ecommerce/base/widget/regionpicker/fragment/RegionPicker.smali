.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0HXu;
.implements LX/0JMl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "LX/0HXu;",
        "LX/0JMl<",
        "LX/0JMj;",
        ">;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvLGExKTYpZzHELIOSg6LCIpPWEhLSIlJiEjISYnLD19LjctLiI2JjFiGyo0ISoiGSYwIyA+"


# instance fields
.field public LL:LX/0o0a;

.field public LLILIL:LX/0oCE;

.field public LLILL:LX/0D2z;

.field public LLILLIZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public final LLILLJJLI:LX/0JMj;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:Z

.field public final LLIZ:Lkotlin/jvm/internal/AwS501S0100000_25;

.field public LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v3, p0

    invoke-direct {v3}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, LX/0JMj;

    invoke-direct {v0}, LX/0JMj;-><init>()V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->LLILLJJLI:LX/0JMj;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerWrapperViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS256S0300000_25;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v2, v2, v0}, Lkotlin/jvm/internal/AwS256S0300000_25;-><init>(Landroidx/fragment/app/Fragment;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->LLILLL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x478

    invoke-direct {v4, v5, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS292S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS292S0000000_25;

    move-result-object v6

    new-instance v0, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    new-instance v2, Lkotlin/jvm/internal/AwS144S0400000_25;

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS144S0400000_25;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;LX/0mPL;Lkotlin/jvm/functions/Function2;I)V

    invoke-direct {v0, v3, v4, v2}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->LLILZ:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x477

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x476

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;I)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->LLIZ:Lkotlin/jvm/internal/AwS501S0100000_25;

    return-void
.end method

.method public static final synthetic JN(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;IZI)Landroid/view/animation/Animation;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LN()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->LLILL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1f04

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->LLILL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()LX/0o0a;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->LL:LX/0o0a;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b600c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0o0a;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->LL:LX/0o0a;

    :cond_0
    check-cast v1, LX/0o0a;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->LLILZ:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerViewModel;

    return-object v0
.end method

.method public final bridge synthetic Oj()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->LLILLJJLI:LX/0JMj;

    return-object v0
.end method

.method public final SN()Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerWrapperViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerWrapperViewModel;

    return-object v0
.end method

.method public final TN(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->ON()Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS134S1100000_25;

    const/16 v0, 0x11

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS134S1100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;Ljava/lang/String;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jcr;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public final getReceiver()LX/01v3;
    .locals 0

    return-object p0
.end method

.method public final getReceiverHolder()LX/0jda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/0jcr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->ON()Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerViewModel;

    move-result-object v1

    const-string v0, "parent_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerViewModel;->LLILZIL:LX/0n3C;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0n3C;->LL:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->ON()Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerViewModel;

    move-result-object v1

    const-string v0, "geoname_ids"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerViewModel;->LLILLJJLI:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->ON()Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerViewModel;

    move-result-object v1

    const-string v0, "order_sku"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/OrderSKUDTO;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/OrderSKUDTO;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->ON()Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerViewModel;

    move-result-object v2

    const-string v1, "number_of_remaining_level"

    const v0, 0x7fffffff

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerViewModel;->LLILZ:LX/0n3C;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0n3C;->LL:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->ON()Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerViewModel;

    move-result-object v1

    const-string v0, "address_entrance_scene"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerViewModel;->LLIZLLLIL:Ljava/lang/Integer;

    const-string v0, "show_back_icon"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->LLILZLL:Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->ON()Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerViewModel;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "current_selected_region_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerViewModel;->LLILZLL:Ljava/util/ArrayList;

    return-void
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->SN()Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerWrapperViewModel;

    move-result-object v1

    new-instance v0, LX/0qHi;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0qHi;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;IZI)V

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e077a

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

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_2

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v3, -0x1

    if-ne v4, v0, :cond_0

    const-string v0, "return"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->TN(Ljava/lang/String;)V

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->LLIZ:Lkotlin/jvm/internal/AwS501S0100000_25;

    new-instance v0, LX/0qHj;

    invoke-direct {v0, v1}, LX/0qHj;-><init>(Lkotlin/jvm/internal/AwS501S0100000_25;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->LJLLLLLL(LX/11Ae;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->LL:LX/0o0a;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->LLILIL:LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->LLILL:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->LLILLIZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->SN()Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerWrapperViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerWrapperViewModel;->LLILLJJLI:LX/0qFT;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0qFT;->LIZLLL:J

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 12

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;->createIActivityStackDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v11, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;->isAppBackGround()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_5

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v4, -0x1

    if-ne v2, v0, :cond_0

    const-string v0, "close"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->TN(Ljava/lang/String;)V

    :cond_0
    move v2, v1

    goto :goto_4

    :cond_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    move-object v10, v5

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_6
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->LN()LX/0D2z;

    move-result-object v2

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->NN()LX/0o0a;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13M6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->NN()LX/0o0a;

    move-result-object v2

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->NN()LX/0o0a;

    move-result-object v4

    new-instance v3, LX/0CLJ;

    const v0, 0x7f06018f

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    const/4 v0, 0x2

    invoke-direct {v3, v2, v5, v1, v0}, LX/0CLJ;-><init>(IIFI)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_0
    new-instance v2, LX/073o;

    invoke-direct {v2}, LX/073o;-><init>()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->LLILZLL:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    new-array v4, v6, [LX/0j4G;

    new-instance v3, LX/0oAX;

    invoke-direct {v3}, LX/0oAX;-><init>()V

    invoke-virtual {v3}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v3, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x700

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;I)V

    invoke-virtual {v3, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v3, v4, v5

    invoke-virtual {v2, v4}, LX/073o;->LJ([LX/0j4G;)V

    :cond_1
    new-array v4, v6, [LX/0j4G;

    new-instance v3, LX/0oAX;

    invoke-direct {v3}, LX/0oAX;-><init>()V

    invoke-virtual {v3}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010ae6

    iput v0, v3, LX/0oAX;->LIZJ:I

    const v0, 0x7f120826

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0oAX;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x701

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;I)V

    invoke-virtual {v3, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v3, v4, v5

    invoke-virtual {v2, v4}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v6, v2, LX/073o;->LIZLLL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f060022

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/073o;->LIZJ(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->LLILLIZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b79d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->LLILLIZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_2
    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v1, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->LLIZ:Lkotlin/jvm/internal/AwS501S0100000_25;

    new-instance v0, LX/0qHj;

    invoke-direct {v0, v1}, LX/0qHj;-><init>(Lkotlin/jvm/internal/AwS501S0100000_25;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->LJFF(LX/11Ae;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->ON()Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerViewModel;

    move-result-object v3

    sget-object v2, LX/0qHg;->LL:LX/0qHg;

    new-instance v1, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0xd6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->ON()Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerViewModel;

    move-result-object v3

    sget-object v2, LX/0qHk;->LL:LX/0qHk;

    new-instance v1, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0xcf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->ON()Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerViewModel;

    move-result-object v3

    sget-object v2, LX/0qHh;->LL:LX/0qHh;

    new-instance v1, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0xd1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->LLIZLLLIL:Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->ON()Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerViewModel;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->LLJ:Ljava/lang/String;

    iput-boolean v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerViewModel;->LLIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS93S1200000_25;

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v4, v2, v0}, Lkotlin/jvm/internal/AwS93S1200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerViewModel;Ljava/util/List;Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/RegionPicker;->ON()Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/viewmodel/DistrictPickerViewModel;->Uu2()V

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
