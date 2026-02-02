.class public abstract Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/BaseQuickTitleBarAssem;
.super Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/BaseIMTitleBarWithDefaultLeftAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIII:[LX/10fb;
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
.field public final LLJJ:LX/0a0m;

.field public final LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/BaseQuickTitleBarAssem;

    const-string v2, "quickChatViewModel"

    const-string v0, "getQuickChatViewModel()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/viewmodel/QuickChatViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/BaseQuickTitleBarAssem;->LLJJIII:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/BaseIMTitleBarWithDefaultLeftAssem;-><init>()V

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/07Zh;

    new-instance v0, LX/0NIZ;

    const/4 v10, 0x0

    invoke-direct {v0, v4, v1, v10}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/BaseQuickTitleBarAssem;->LLJJ:LX/0a0m;

    sget-object v6, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/viewmodel/QuickChatViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x16c

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x4e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/BaseQuickTitleBarAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final om(Landroid/view/View;)V
    .locals 8

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/BaseIMTitleBarWithDefaultLeftAssem;->om(Landroid/view/View;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/BaseQuickTitleBarAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/BaseQuickTitleBarAssem;->LLJJIII:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    sget-object v4, LX/0anE;->LL:LX/0anE;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/16 v0, 0x4e

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/BaseQuickTitleBarAssem;I)V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final on()LX/0mSo;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/BaseQuickTitleBarAssem;->wn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/BaseIMTitleBarWithDefaultLeftAssem;->on()LX/0mSo;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/QuickChatTitleBarNotExpandLeftAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final qn()LX/0aqH;
    .locals 4

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v0, 0x7f0101e8

    iput v0, v3, LX/0Cls;->LIZ:I

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZJ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    const v0, 0x7f122dbf

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0aqH;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LX/0aqH;-><init>(LX/0Cls;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final sn()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/BaseQuickTitleBarAssem;->wn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/BaseQuickTitleBarAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/BaseQuickTitleBarAssem;->LLJJIII:[LX/10fb;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/080e;

    iget-boolean v0, v0, LX/080e;->LL:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x6cb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS16S0001000_3;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS16S0001000_3;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public abstract tn()V
.end method

.method public final wn()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/BaseQuickTitleBarAssem;->LLJJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getQuickChatCanExpandFullScreen()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
