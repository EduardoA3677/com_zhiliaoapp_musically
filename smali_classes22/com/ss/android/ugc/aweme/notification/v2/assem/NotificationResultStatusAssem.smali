.class public final Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultStatusAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJI:[LX/10fb;
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
.field public LLILZIL:LX/0oCE;

.field public LLILZLL:LX/0Cze;

.field public final LLIZ:LX/0a0m;

.field public final LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJ:LX/0oCE;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultStatusAssem;

    const-string v2, "resultViewModel"

    const-string v0, "getResultViewModel()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultStatusAssem;->LLJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0jJ2;

    new-instance v1, LX/0NIZ;

    const-string v0, "notification_result_fragment_model"

    invoke-direct {v1, v5, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultStatusAssem;->LLIZ:LX/0a0m;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    new-instance v11, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x264

    invoke-direct {v11, v5, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultStatusAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x265

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v0, 0x8e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v10

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultStatusAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0Cze;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultStatusAssem;->LLILZLL:LX/0Cze;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4dfa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0Cze;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultStatusAssem;->LLILZLL:LX/0Cze;

    :cond_0
    check-cast v1, LX/0Cze;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultStatusAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;

    return-object v0
.end method

.method public final Tm()V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultStatusAssem;->Pm()LX/0Cze;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultStatusAssem;->LLJ:LX/0oCE;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x15c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultStatusAssem;->LLJ:LX/0oCE;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->L2(LX/0oCE;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    sget-object v4, LX/10ir;->LLILIL:LX/10ir;

    invoke-virtual {v4}, LX/10ir;->isStandardUIEnable()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultStatusAssem;->LLJ:LX/0oCE;

    if-eqz v3, :cond_3

    sget-object v2, LX/0jYN;->INBOX_ACTIVITY:LX/0jYN;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x63b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultStatusAssem;I)V

    invoke-virtual {v4, v3, v2, v1, v6}, LX/10ir;->setStatusView(LX/0oCE;LX/0jYN;Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0, v2, v6, v3}, LX/10ir;->triggerNetworkTips(Landroid/app/Activity;LX/0jYN;Ljava/lang/Exception;LX/0oCE;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultStatusAssem;->LLJ:LX/0oCE;

    if-eqz v0, :cond_4

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123bb2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_6
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultStatusAssem;->LLJ:LX/0oCE;

    if-eqz v3, :cond_3

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010777

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput v5, v2, LX/07Hb;->LIZJ:I

    iput-object v1, v2, LX/07Hb;->LIZIZ:LX/0Cls;

    const v0, 0x7f121fe0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    const v0, 0x7f121fe1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x63c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultStatusAssem;I)V

    invoke-static {v2, v1}, LX/0JU0;->LIZ(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    goto :goto_1

    :cond_7
    move-object v1, v6

    goto/16 :goto_0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 10

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultStatusAssem;->LLILZIL:LX/0oCE;

    if-nez v1, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4e00

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultStatusAssem;->LLILZIL:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    if-nez v1, :cond_2

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultStatusAssem;->LLJ:LX/0oCE;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultStatusAssem;->Rm()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;

    move-result-object v1

    sget-object v2, LX/0jJw;->LL:LX/0jJw;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x69

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultStatusAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x263

    invoke-direct {v6, v3, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultStatusAssem;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x6a

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultStatusAssem;I)V

    const/4 v8, 0x4

    move-object v9, v4

    invoke-static/range {v1 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onResume()V

    sget-object v2, Lcom/ss/android/ugc/aweme/notification/v2/NotificationFragmentV2;->LLJ:LX/0jDw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResume(), requestState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultStatusAssem;->Rm()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jIq;

    iget-object v0, v0, LX/0jIq;->LLILL:LX/02tw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "NotificationResultStatusAssem"

    invoke-static {v2, v0}, LX/0jDw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultStatusAssem;->Rm()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jIq;

    iget-object v1, v0, LX/0jIq;->LLILL:LX/02tw;

    instance-of v0, v1, LX/02tv;

    if-eqz v0, :cond_2

    const-string v0, "onSuccess"

    invoke-static {v2, v0}, LX/0jDw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultStatusAssem;->LLJ:LX/0oCE;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultStatusAssem;->Pm()LX/0Cze;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/02ts;

    if-eqz v0, :cond_3

    const-string v0, "onLoading"

    invoke-static {v2, v0}, LX/0jDw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultStatusAssem;->rg()V

    return-void

    :cond_3
    instance-of v0, v1, LX/02tu;

    if-eqz v0, :cond_1

    const-string v0, "onError"

    invoke-static {v2, v0}, LX/0jDw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultStatusAssem;->Tm()V

    return-void
.end method

.method public final rg()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultStatusAssem;->Pm()LX/0Cze;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0WfN;->LIZIZ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultStatusAssem;->LLJ:LX/0oCE;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultStatusAssem;->LLJ:LX/0oCE;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->L2(LX/0oCE;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultStatusAssem;->LLJ:LX/0oCE;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationResultStatusAssem;->LLJ:LX/0oCE;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method
