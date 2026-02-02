.class public final Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/QuickTitleBarCenterSingleAssem;
.super Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLLFFI:[LX/10fb;
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
.field public final LLLFF:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/QuickTitleBarCenterSingleAssem;

    const-string v2, "quickChatViewModel"

    const-string v0, "getQuickChatViewModel()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/viewmodel/QuickChatViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/QuickTitleBarCenterSingleAssem;->LLLFFI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/quickinteraction/viewmodel/QuickChatViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x16d

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x51

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/QuickTitleBarCenterSingleAssem;->LLLFF:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Cn()V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;->LLJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v2, -0x2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;->LLJJJ:LX/0Cfq;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_2

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/12vh;->horizontalBias:F

    invoke-static {v2, v1}, LX/0X3I;->V2(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;->LLJJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    const v0, 0x7f060393

    invoke-static {v0}, LX/07xl;->LJFF(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;->LLJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x7a

    invoke-direct {v1, p0, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;->qn(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;->wn()V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final wn()V
    .locals 8

    move-object v2, p0

    invoke-super {v2}, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/SingleTitleBarCenterAssem;->wn()V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/QuickTitleBarCenterSingleAssem;->LLLFF:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/QuickTitleBarCenterSingleAssem;->LLLFFI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    sget-object v4, LX/0anG;->LL:LX/0anG;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/4 v0, 0x5

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/common/titlebar/QuickTitleBarCenterSingleAssem;I)V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
