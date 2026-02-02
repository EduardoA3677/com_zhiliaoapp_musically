.class public final Lcom/ss/android/ugc/aweme/detailpage/audit/assem/AuditRequestNavAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZLLLIL:[LX/10fb;
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
.field public final LLILZIL:LX/0a0m;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/detailpage/audit/assem/AuditRequestNavAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/detailpage/audit/assem/AuditRequestNavAssem;->LLIZLLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0xNX;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/detailpage/audit/assem/AuditRequestNavAssem;->LLILZIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x76

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/detailpage/audit/assem/AuditRequestNavAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/detailpage/audit/assem/AuditRequestNavAssem;->LLILZLL:LX/05ta;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/detailpage/audit/viewmodel/AuditRequestListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x77

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/detailpage/audit/assem/AuditRequestNavAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/bytedance/tux/navigation/TuxNavBar;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detailpage/audit/assem/AuditRequestNavAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v8, p0

    invoke-super {v8, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/detailpage/audit/assem/AuditRequestNavAssem;->Pm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v6

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    const/4 v4, 0x1

    new-array v3, v4, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010334

    iput v0, v2, LX/0oAX;->LIZJ:I

    const-string v0, "tag_left_arrow"

    iput-object v0, v2, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iput-boolean v4, v2, LX/0oAX;->LJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x848

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/detailpage/audit/assem/AuditRequestNavAssem;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x0

    aput-object v2, v3, v7

    invoke-virtual {v5, v3}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/detailpage/audit/assem/AuditRequestNavAssem;->Pm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121fb3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v2, v5, LX/073o;->LIZJ:LX/0j4E;

    const/4 v0, 0x2

    new-array v3, v0, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0107a9

    iput v0, v2, LX/0oAX;->LIZJ:I

    const-string v0, "tag_right_option"

    iput-object v0, v2, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/detailpage/audit/assem/AuditRequestNavAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xNX;

    iget v0, v0, LX/0xNX;->LLILL:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/0oAX;->LJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x96a

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/detailpage/audit/assem/AuditRequestNavAssem;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v7

    new-instance v2, LX/0j4H;

    invoke-direct {v2}, LX/0j4H;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/detailpage/audit/assem/AuditRequestNavAssem;->Pm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121fbe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j4H;->LIZJ:Ljava/lang/String;

    const-string v0, "tag_right_cancel"

    iput-object v0, v2, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    sget-object v0, LX/07Iv;->SECONDARY:LX/07Iv;

    iput-object v0, v2, LX/0j4H;->LIZLLL:LX/07Iv;

    iput-boolean v7, v2, LX/0j4H;->LJFF:Z

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x96b

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/detailpage/audit/assem/AuditRequestNavAssem;I)V

    invoke-virtual {v2, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v4

    invoke-virtual {v5, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v6, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v8}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f06000f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/detailpage/audit/assem/AuditRequestNavAssem;->Pm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_0
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/detailpage/audit/assem/AuditRequestNavAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v9

    sget-object v10, LX/0xNO;->LL:LX/0xNO;

    sget-object v11, LX/0xNP;->LL:LX/0xNP;

    sget-object v12, LX/0xNN;->LL:LX/0xNN;

    sget-object v13, LX/0xNR;->LL:LX/0xNR;

    sget-object v14, LX/0xNQ;->LL:LX/0xNQ;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v15

    new-instance v1, LX/0y3m;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0}, LX/0y3m;-><init>(Lcom/ss/android/ugc/aweme/detailpage/audit/assem/AuditRequestNavAssem;I)V

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v8 .. v17}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
