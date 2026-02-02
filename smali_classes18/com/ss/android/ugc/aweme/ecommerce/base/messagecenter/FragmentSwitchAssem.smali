.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJIJIL:[LX/10fb;
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
.field public LLILZIL:LX/0Cph;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterFragment;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MsgCreatorFragment;

.field public LLJ:LX/0af7;

.field public LLJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchAssem;->LLJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xf3

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v1, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xf4

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/14fh;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15b

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v9, LX/0NIh;

    invoke-direct {v9, p0}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v2, v1}, LX/0NHi;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchViewModel;

    return-object v0
.end method

.method public final Rm()V
    .locals 8

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchAssem;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MsgCreatorFragment;

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v1, v0}, LX/13jT;->LJIJJLI(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)LX/13jT;

    invoke-virtual {v4, v1}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchAssem;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterFragment;

    if-nez v1, :cond_7

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterFragment;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterFragment;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_3
    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0af2;

    iget-object v0, v0, LX/0af2;->LL:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    const-string v0, "hide_inbox_nav_bar"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hide_creator_msg"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "has_parent_page_fragment"

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchAssem;->LLJ:LX/0af7;

    sget-object v0, LX/0af7;->CREATOR:LX/0af7;

    if-ne v1, v0, :cond_6

    const-string v5, "trackParams"

    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "start_click_time"

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchAssem;->LLJI:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    const-string v1, "previous_page"

    const-string v0, "creator_message"

    invoke-static {v1, v0, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchAssem;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/MessageCenterFragment;

    const v1, 0x7f0b724f

    const-string v0, "message_shop_fragment"

    invoke-virtual {v4, v1, v6, v0}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v6, v0}, LX/13jT;->LJIJJLI(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)LX/13jT;

    goto :goto_3

    :cond_7
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v1, v0}, LX/13jT;->LJIJJLI(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)LX/13jT;

    invoke-virtual {v4, v1}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    :goto_3
    invoke-virtual {v4}, LX/13jT;->LJIIL()V

    sget-object v0, LX/0af7;->SHOP:LX/0af7;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchAssem;->LLJ:LX/0af7;

    return-void
.end method

.method public final onCreate()V
    .locals 14

    move-object v5, p0

    invoke-super {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchViewModel;

    move-result-object v4

    sget-object v0, LX/0adt;->LIZ:LX/0adt;

    invoke-virtual {v0}, LX/0adt;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/util/EcInboxTabConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x215

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0af0;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0af0;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchViewModel;

    move-result-object v6

    sget-object v7, LX/0af9;->LL:LX/0af9;

    const/4 v8, 0x0

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS283S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS283S0000000_17;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchAssem;->Pm()Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchViewModel;

    move-result-object v6

    sget-object v7, LX/0afA;->LL:LX/0afA;

    sget-object v8, LX/0af5;->LL:LX/0af5;

    sget-object v9, LX/0af3;->LL:LX/0af3;

    sget-object v10, LX/0af4;->LL:LX/0af4;

    const/4 v12, 0x0

    new-instance v13, LX/0afC;

    invoke-direct {v13, v5}, LX/0afC;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchAssem;)V

    iget-boolean v0, v6, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v11

    invoke-virtual/range {v5 .. v13}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchAssem;->LLILZIL:LX/0Cph;

    const v3, 0x7f0b4c05

    if-nez v4, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_0
    move-object v0, v4

    check-cast v0, LX/0Cph;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchAssem;->LLILZIL:LX/0Cph;

    :cond_1
    check-cast v4, LX/0Cph;

    new-instance v2, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x23

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchAssem;I)V

    invoke-virtual {v4, v2}, LX/0Cph;->setOnSelectTabListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchAssem;->LLILZIL:LX/0Cph;

    if-nez v2, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_2
    move-object v0, v1

    check-cast v0, LX/0Cph;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchAssem;->LLILZIL:LX/0Cph;

    move-object v2, v1

    :cond_3
    check-cast v2, LX/0Cph;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0xf2

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/FragmentSwitchAssem;I)V

    invoke-virtual {v2, v1}, LX/0Cph;->setBackBtnClick(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    move-object v4, v1

    goto :goto_0
.end method
