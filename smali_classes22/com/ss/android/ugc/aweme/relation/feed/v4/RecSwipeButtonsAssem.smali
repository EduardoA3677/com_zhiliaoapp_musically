.class public final Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
        "Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJLIIL:[LX/10fb;
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
.field public final LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJJ:Z

.field public LLJJJIL:LX/0D2z;

.field public LLJJJJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

.field public LLJJJJJIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;->LLJJJJLIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;-><init>()V

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x30a

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v0, 0xa8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;->LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Rm()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;->LLJJJIL:LX/0D2z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;->LLJJJJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LIZ()V

    return-void
.end method

.method public final Zm()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;->LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 9

    const v0, 0x7f0b0a50

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    const v1, 0x7f0b1784

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;->Zm()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v4

    sget-object v5, LX/0jgF;->LL:LX/0jgF;

    const/4 v6, 0x0

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS287S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS287S0000000_21;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;->Zm()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v4

    sget-object v5, LX/0jgH;->LL:LX/0jgH;

    new-instance v7, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xa0

    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(LX/0D2z;I)V

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x5a

    invoke-direct {v1, v3, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;->LLJJJIL:LX/0D2z;

    const v0, 0x7f0b0a4f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    new-instance v1, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x9f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setFollowClickListener(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x50

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setDataChangeListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;->Zm()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v4

    sget-object v5, LX/0jgG;->LL:LX/0jgG;

    new-instance v7, Lkotlin/jvm/internal/AwS411S0200000_21;

    const/16 v0, 0x12

    invoke-direct {v7, v3, v2, v0}, Lkotlin/jvm/internal/AwS411S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;I)V

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;->LLJJJJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    const v0, 0x7f0b0a52

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    new-instance v1, Lkotlin/jvm/internal/AwS411S0200000_21;

    const/16 v0, 0x13

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS411S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setFollowClickListener(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;->Zm()Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeViewModel;

    move-result-object v4

    sget-object v5, LX/0jgI;->LL:LX/0jgI;

    new-instance v7, Lkotlin/jvm/internal/AwS411S0200000_21;

    const/16 v0, 0x14

    invoke-direct {v7, v3, v2, v0}, Lkotlin/jvm/internal/AwS411S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;I)V

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;->LLJJJIL:LX/0D2z;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    sget-object v0, LX/16zA;->LLIIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;->LLJJJJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-nez v1, :cond_1

    move-object v1, v6

    :cond_1
    sget-object v0, LX/16zA;->LLIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-nez v1, :cond_2

    move-object v1, v6

    :cond_2
    sget-object v0, LX/16zA;->LLIIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0, v6}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget v1, v0, LX/0ns1;->LIZIZ:I

    const/16 v0, 0x140

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gt v1, v0, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;->LLJJJIL:LX/0D2z;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LX/0D2z;->setButtonSize(I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;->LLJJJJ:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    invoke-virtual {v0, v1}, LX/0D2z;->setButtonSize(I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeButtonsAssem;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v2, v1}, LX/0D2z;->setButtonSize(I)V

    :cond_6
    return-void
.end method
