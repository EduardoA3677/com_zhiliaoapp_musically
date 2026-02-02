.class public final Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultContainerAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLILZIL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

.field public final LLILZLL:LX/0a0m;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLIZLLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultContainerAssem;

    const-string v2, "notificationViewModel"

    const-string v0, "getNotificationViewModel()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultContainerAssem;->LLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0jJ3;

    new-instance v1, LX/0NIZ;

    const-string v0, "notification_fragment_params"

    invoke-direct {v1, v5, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultContainerAssem;->LLILZLL:LX/0a0m;

    sget-object v7, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x262

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v0, 0x8d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultContainerAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultContainerAssem;->LLILZIL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4dfd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultContainerAssem;->LLILZIL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    :cond_0
    check-cast v1, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultContainerAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 13

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultContainerAssem;->Pm()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentItemOperator()LX/07Y5;

    move-result-object v3

    new-instance v2, LX/07Ue;

    invoke-direct {v2}, LX/07Ue;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultContainerAssem;->Rm()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0jJ0;

    iget v1, v1, LX/0jJ0;->LL:I

    iput v1, v2, LX/07Ue;->LJIIIZ:I

    sget-object v1, LX/07Ud;->FRAGMENTS_NO_DESTROY:LX/07Ud;

    iput-object v1, v2, LX/07Ue;->LJII:LX/07Ud;

    invoke-interface {v3, v2}, LX/0kr3;->LIZ(LX/0kPy;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setUserInputEnabled(Z)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultContainerAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v1}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jJ3;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, LX/0jJ3;->LL:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultContainerAssem;->Rm()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;

    move-result-object v2

    sget-object v3, LX/0jKK;->LL:LX/0jKK;

    const/4 v5, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v1, 0x25e

    invoke-direct {v8, v4, v1}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultContainerAssem;I)V

    const/16 v9, 0x1c

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    invoke-static/range {v2 .. v10}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultContainerAssem;->Rm()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;

    move-result-object v5

    sget-object v6, LX/0jM2;->LL:LX/0jM2;

    invoke-static {}, LX/0NPr;->LJ()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v1, 0xcb

    invoke-direct {v8, v0, v1}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;I)V

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultContainerAssem;->Rm()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;

    move-result-object v5

    sget-object v6, LX/0jM1;->LL:LX/0jM1;

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x67

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultContainerAssem;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x261

    invoke-direct {v9, v4, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultContainerAssem;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x68

    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultContainerAssem;I)V

    const/4 v11, 0x2

    move-object v12, v7

    invoke-static/range {v5 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultContainerAssem;->Rm()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;

    move-result-object v2

    sget-object v3, LX/0jM4;->LL:LX/0jM4;

    const/4 v5, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v1, 0x25f

    invoke-direct {v8, v4, v1}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultContainerAssem;I)V

    const/16 v9, 0x1c

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    invoke-static/range {v2 .. v10}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    goto :goto_0
.end method
