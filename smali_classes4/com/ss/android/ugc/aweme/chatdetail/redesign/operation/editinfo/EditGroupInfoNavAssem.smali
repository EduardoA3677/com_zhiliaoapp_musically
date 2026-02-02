.class public final Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoNavAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZ:[LX/10fb;
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
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoNavAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoNavAssem;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    invoke-virtual {v2}, LX/14fh;->checkSupervisorPrepared()Z

    const-class v1, LX/06ps;

    new-instance v0, LX/0NIb;

    const/4 v8, 0x0

    invoke-direct {v0, v2, v1, v8}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0xa9

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0xb9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoNavAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0xa8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoNavAssem;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoNavAssem;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/bytedance/tux/navigation/TuxNavBar;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoNavAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 12

    move-object v6, p0

    invoke-super {v6, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoNavAssem;->Pm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoNavAssem;->Pm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v5

    new-instance v3, LX/0j4H;

    invoke-direct {v3}, LX/0j4H;-><init>()V

    const v0, 0x7f122404

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0j4H;->LIZJ:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/0j4H;->LJ:Z

    sget-object v0, LX/07Iv;->SECONDARY:LX/07Iv;

    iput-object v0, v3, LX/0j4H;->LIZLLL:LX/07Iv;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x82f

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoNavAssem;I)V

    invoke-virtual {v3, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZIZ(LX/0j4G;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoNavAssem;->Pm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v3

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f1223bd

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v5, v1, v0, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f1223e1

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f06039d

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x66

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoNavAssem;->Pm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v2

    new-instance v1, LX/0j4F;

    invoke-direct {v1}, LX/0j4F;-><init>()V

    iput-object v3, v1, LX/0j4F;->LIZJ:Landroid/view/View;

    iput-boolean v4, v1, LX/0j4F;->LIZLLL:Z

    const-string v0, "save"

    iput-object v0, v1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZ(LX/0j4G;)V

    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f060351

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoNavAssem;->Pm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoNavAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v7

    sget-object v8, LX/079H;->LL:LX/079H;

    const/4 v9, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x2a

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/editinfo/EditGroupInfoNavAssem;I)V

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
