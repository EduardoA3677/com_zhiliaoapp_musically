.class public final Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# static fields
.field public static final synthetic LLJILJILJ:[LX/10fb;
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
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;

    const-string v2, "selectorNavBarVM"

    const-string v0, "getSelectorNavBarVM()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorNavBarVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;->LLJILJILJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    invoke-static {v2}, LX/07TC;->LIZLLL(LX/14fh;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;->LLILZIL:LX/05ta;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorNavBarVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x708

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x59f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-string v0, ""

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;->LLIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x707

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x706

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x70a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x705

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x709

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;->LLJILJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/bytedance/tux/navigation/TuxNavBar;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    return-object v0
.end method

.method public final Rm()LX/07So;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07So;

    return-object v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/scope/ContactSelectorFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/scope/ContactSelectorFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final om(Landroid/view/View;)V
    .locals 13

    move-object v7, p0

    invoke-super {v7, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;->Rm()LX/07So;

    move-result-object v0

    invoke-virtual {v0}, LX/07So;->LJFF()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;->Pm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-static {v0}, LX/06rL;->LIZIZ(Landroid/view/View;)V

    iget-object v0, v7, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v8

    sget-object v9, LX/07Sr;->LL:LX/07Sr;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0xee

    invoke-direct {v11, v7, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;I)V

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;->Rm()LX/07So;

    move-result-object v0

    invoke-virtual {v0}, LX/07So;->LIZJ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;->LLIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, v7, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;->LLIZ:Ljava/lang/String;

    :cond_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;->Pm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v3

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;->LLIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;->Rm()LX/07So;

    move-result-object v0

    invoke-virtual {v0}, LX/07So;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Sq;

    sget-object v2, LX/07Sp;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    if-eq v2, v5, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;->Pm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v4

    new-instance v3, LX/0oAX;

    invoke-direct {v3}, LX/0oAX;-><init>()V

    invoke-virtual {v3}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v3, LX/0oAX;->LIZJ:I

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x785

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;I)V

    invoke-virtual {v3, v2}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZ(LX/0j4G;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;->Pm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v4

    new-instance v3, LX/0oAX;

    invoke-direct {v3}, LX/0oAX;-><init>()V

    invoke-virtual {v3}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010334

    iput v0, v3, LX/0oAX;->LIZJ:I

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x784

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;I)V

    invoke-virtual {v3, v2}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZIZ(LX/0j4G;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;->Pm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;->Rm()LX/07So;

    move-result-object v0

    invoke-virtual {v0}, LX/07So;->LIZLLL()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    invoke-virtual {v7}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    const v0, 0x7f06034e

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;->Pm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;->Rm()LX/07So;

    move-result-object v0

    invoke-virtual {v0}, LX/07So;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;->Rm()LX/07So;

    move-result-object v0

    invoke-virtual {v0}, LX/07So;->LJ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    const/16 v0, 0x8

    :goto_1
    invoke-static {v0, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v7, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v7, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v7, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v7, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorNavBarAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method
