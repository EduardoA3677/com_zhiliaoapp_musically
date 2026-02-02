.class public final Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateDateFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJD8/ISQiKip9KjA/ICE2OzHELIOSZiKCg2LyQ4LGEwJyQ+OionJystOz08P2sNLioUKTEpDS4nLQM+KCg+LSs4"


# instance fields
.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Landroid/widget/GridView;

.field public LLILZLL:LX/0D2z;

.field public final LLIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateDateFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateDateFragment;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final TN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateDateFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e00f4

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
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateDateFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateDateFragment;->LLILZIL:Landroid/widget/GridView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateDateFragment;->LLILZLL:LX/0D2z;

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateDateFragment;->TN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateDateFragment;->TN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;->LLIZLLLIL:Z

    const-string v0, "day"

    invoke-static {v0}, LX/0tg7;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateDateFragment;->TN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;->LLILLL:I

    const/4 v0, 0x2

    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->set(II)V

    const-class v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIJJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v8, Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Locale;

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MMMM"

    invoke-direct {v8, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateDateFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b7f04

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_0
    move-object v0, v5

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateDateFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f121021

    invoke-virtual {v4, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateDateFragment;->TN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;->LLILLJJLI:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateDateFragment;->TN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateCTNViewModel;->LLILLL:I

    invoke-direct {v2, v1, v0, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/GregorianCalendar;->getActualMaximum(I)I

    move-result v1

    if-gt v3, v1, :cond_4

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object v5, v6

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateDateFragment;->LLILZIL:Landroid/widget/GridView;

    if-nez v4, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b2e98    # 1.8500462E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_2
    move-object v0, v4

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateDateFragment;->LLILZIL:Landroid/widget/GridView;

    :cond_5
    check-cast v4, Landroid/widget/GridView;

    new-instance v3, LX/0xLa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    new-instance v0, LX/0xLT;

    invoke-direct {v0, p0}, LX/0xLT;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateDateFragment;)V

    invoke-direct {v3, v2, v5, v1, v0}, LX/0xLa;-><init>(Landroid/content/Context;Ljava/util/List;LX/0t7j;LX/0xLb;)V

    invoke-virtual {v4, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateDateFragment;->LLILZLL:LX/0D2z;

    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b1048

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_6
    move-object v0, v6

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/coarsetonarrow/AgeGateDateFragment;->LLILZLL:LX/0D2z;

    move-object v2, v6

    :cond_7
    check-cast v2, LX/0D2z;

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    move-object v4, v6

    goto :goto_2
.end method
