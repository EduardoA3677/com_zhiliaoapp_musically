.class public final Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/TitleBarLeftAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/TitleBarLeftAbility;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLJJI:[LX/10fb;
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
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJ:LX/0CUw;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/TitleBarLeftAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/TitleBarLeftViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/TitleBarLeftAssem;->LLJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/TitleBarLeftViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x178

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x5a

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

    const/16 v0, 0x179

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

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/TitleBarLeftAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1241

    return v0
.end method

.method public final a61(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/TitleBarLeftAssem;->ln()Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/TitleBarLeftViewModel;

    move-result-object v1

    new-instance v0, LX/0bb9;

    invoke-direct {v0, p2, p1}, LX/0bb9;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/TitleBarLeftViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/TitleBarLeftAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/TitleBarLeftAssem;->LLJJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/TitleBarLeftViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 12

    move-object v2, p1

    move-object v3, p0

    invoke-super {v3, v2}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b4bfa

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/TitleBarLeftAssem;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    move-object v1, v8

    :cond_0
    const v0, 0x7f060393

    invoke-static {v0}, LX/07xl;->LJFF(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    const v0, 0x7f0b87c2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CUw;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/TitleBarLeftAssem;->LLJJ:LX/0CUw;

    new-instance v1, LX/0e7U;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0e7U;-><init>(I)V

    invoke-static {v2, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/TitleBarLeftAssem;->ln()Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/TitleBarLeftViewModel;

    move-result-object v4

    sget-object v5, LX/0bfn;->LL:LX/0bfn;

    sget-object v6, LX/0bfo;->LL:LX/0bfo;

    new-instance v9, Lkotlin/jvm/internal/AwS592S0100000_17;

    const/4 v0, 0x0

    invoke-direct {v9, v3, v0}, Lkotlin/jvm/internal/AwS592S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/TitleBarLeftAssem;I)V

    iget-boolean v0, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-static {}, LX/07yZ;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/TitleBarLeftAssem;->LLJJ:LX/0CUw;

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/TitleBarLeftAssem;->ln()Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/TitleBarLeftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0bb8;

    iget-boolean v0, v0, LX/0bb8;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/TitleBarLeftAssem;->ln()Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/TitleBarLeftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0bb8;

    iget v0, v0, LX/0bb8;->LLILL:I

    :goto_0
    invoke-virtual {v8, v0, v1}, LX/0CUw;->LIZ(IZ)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/TitleBarLeftAssem;->ln()Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/TitleBarLeftViewModel;

    move-result-object v6

    sget-object v7, LX/0bfl;->LL:LX/0bfl;

    sget-object v8, LX/0bfm;->LL:LX/0bfm;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    new-instance v11, Lkotlin/jvm/internal/AwS592S0100000_17;

    const/4 v0, 0x1

    invoke-direct {v11, v3, v0}, Lkotlin/jvm/internal/AwS592S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/TitleBarLeftAssem;I)V

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/TitleBarLeftAssem;->LLJJ:LX/0CUw;

    if-eqz v0, :cond_4

    move-object v8, v0

    :cond_4
    invoke-virtual {v8, v1, v1}, LX/0CUw;->LIZ(IZ)V

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x12765c9d

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
