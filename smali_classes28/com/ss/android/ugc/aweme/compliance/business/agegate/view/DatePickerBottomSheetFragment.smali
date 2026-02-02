.class public final Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJD8/ISQiKip9KjA/ICE2OzHELIOSZiKCg2LyQ4LGElISA7ZwsyPCAcICw4LTcOJjsnJygfISo2PAM+KCg+LSs4"


# instance fields
.field public LL:LX/0D2z;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:LX/0tgV;

.field public LLILLIZIL:Landroid/widget/LinearLayout;

.field public LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x19e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->LLILZIL:LX/05ta;

    const/16 v0, 0x44

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;

    return-object v0
.end method

.method public final LN()LX/0tgV;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->LLILL:LX/0tgV;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6b74

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0tgV;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->LLILL:LX/0tgV;

    :cond_0
    check-cast v1, LX/0tgV;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->LL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6b77

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->LL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    new-instance v0, LX/0o9X;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LX/0o9X;-><init>(ZI)V

    iget-object v2, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object p0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    new-instance v1, LX/0uKO;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0uKO;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->LLILZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const-string v0, "DatePickerBottomSheetFragment"

    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final em()LX/073o;
    .locals 5

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const v1, 0x7f12192e

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v2, v4, LX/073o;->LIZJ:LX/0j4E;

    const/4 v0, 0x1

    new-array v3, v0, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x19d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v4, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    return-object v4
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0a65

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
    .locals 9

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v3, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIJJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v1, Ljava/util/Locale;

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0tI2;->LIZJ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "default_format"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->JN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;->hu2()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "is_submit"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "user_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "edit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "age_edit_scroll_results"

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v2, v0}, LX/0tg7;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v1, "age_scroll_result"

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->LL:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->LLILL:LX/0tgV;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->LLILLIZIL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->JN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->JN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->JN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->JN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->JN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->JN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->JN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->JN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/BirthdaySettingsViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->NN()LX/0D2z;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x86

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b1bda

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    move-object v0, v3

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_1
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f12192f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;->LN()LX/0tgV;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0tgB;

    invoke-direct {v0, p0}, LX/0tgB;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/DatePickerBottomSheetFragment;)V

    iput-object v0, v1, LX/0tgV;->LLILZ:LX/0tgJ;

    :cond_3
    return-void

    :cond_4
    move-object v3, v2

    goto :goto_0
.end method
