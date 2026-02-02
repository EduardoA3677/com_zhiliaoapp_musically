.class public final Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# static fields
.field public static final synthetic LLJJIJIL:[LX/10fb;
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

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:LX/0bfp;

.field public LLJJIJI:LX/0KGS;

.field public LLJJIJIIJIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;

    const-string v1, "selectorConfirmWidgetVM"

    const-string v0, "getSelectorConfirmWidgetVM()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorConfirmWidgetVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;

    const-string v1, "selectorContainerVM"

    const-string v0, "getSelectorContainerVM()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->LLJJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    invoke-static {v2}, LX/07TC;->LIZLLL(LX/14fh;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->LLILZIL:LX/05ta;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorConfirmWidgetVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x6f0

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x591

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x6f1

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x592

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x6ed

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x6ef

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x6e8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x6ee

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x6f2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x6ea

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x6e9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x6ec

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x6eb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->LLJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->LLJJIJIIJIL:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->LLJJIJI:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->LLJJIJI:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/scope/ContactSelectorFragmentScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->LLJJIJIIJIL:LX/0Lzo;

    :cond_1
    return-object v0
.end method

.method public final Rm()LX/0D2z;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2z;

    return-object v0
.end method

.method public final Tm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorConfirmWidgetVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorConfirmWidgetVM;

    return-object v0
.end method

.method public final Um()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->LLJJIII:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->LLJJIII:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorContainerVM;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS324S0100000_3;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AObjectS324S0100000_3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->LLJJIII:LX/0bfp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/api/scope/ContactSelectorFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v11, p0

    invoke-super {v11, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, v11, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/089x;

    if-eqz v1, :cond_0

    iget-object v0, v11, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Ts;

    invoke-virtual {v1, v0}, LX/089x;->LJJIFFI(LX/07us;)V

    :cond_0
    iget-object v0, v11, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Sf;

    invoke-virtual {v0}, LX/07Sf;->LIZ()LX/07Su;

    move-result-object v0

    invoke-interface {v0}, LX/07Su;->LJII()LX/07Tt;

    move-result-object v0

    invoke-virtual {v0}, LX/07Tt;->LJ()LX/07Om;

    move-result-object v10

    invoke-virtual {v11}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->Tm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorConfirmWidgetVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorConfirmWidgetVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Sf;

    invoke-virtual {v0}, LX/07Sf;->LIZ()LX/07Su;

    move-result-object v0

    invoke-interface {v0}, LX/07Su;->LJII()LX/07Tt;

    move-result-object v9

    invoke-virtual {v9}, LX/07Tt;->LJ()LX/07Om;

    move-result-object v7

    sget-object v1, LX/07Oo;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x4

    if-eq v0, v6, :cond_5

    const-string v8, "the confirm widget variant is "

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v9}, LX/07Tt;->LIZJ()LX/07T7;

    move-result-object v0

    iget-boolean v0, v0, LX/07T7;->LIZLLL:Z

    if-nez v0, :cond_2

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", this variant only support show both button, but you set the secondary button gone, check your defaultSecondButtonState"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/07TC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    throw v2

    :cond_2
    invoke-virtual {v9}, LX/07Tt;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-static {v7}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorConfirmWidgetVM;->iu2(LX/07Om;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, LX/07Tt;->LIZJ()LX/07T7;

    move-result-object v0

    iget-boolean v0, v0, LX/07T7;->LIZLLL:Z

    if-eqz v0, :cond_4

    invoke-static {v7}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorConfirmWidgetVM;->ju2(LX/07Om;)V

    :cond_4
    invoke-virtual {v9}, LX/07Tt;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", this variant need show hint on the widget, check your defaultButtonHint"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/07TC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_7

    throw v2

    :cond_5
    invoke-virtual {v9}, LX/07Tt;->LIZJ()LX/07T7;

    move-result-object v0

    iget-boolean v0, v0, LX/07T7;->LIZLLL:Z

    if-eqz v0, :cond_6

    invoke-static {v7}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorConfirmWidgetVM;->ju2(LX/07Om;)V

    :cond_6
    invoke-virtual {v9}, LX/07Tt;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-static {v7}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorConfirmWidgetVM;->iu2(LX/07Om;)V

    :cond_7
    :goto_0
    sget-object v1, LX/07On;->LIZ:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v7, 0x8

    const/16 v10, 0xc

    const/16 v1, 0x10

    if-eq v0, v6, :cond_e

    const/4 v8, 0x0

    const/4 v2, 0x0

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_8

    if-ne v0, v3, :cond_f

    invoke-virtual {v11}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->Um()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v11}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->Um()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v11}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->Um()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v11, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06rL;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->Rm()LX/0D2z;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_1
    iget-object v0, v11, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v12

    sget-object v13, LX/07Tm;->LL:LX/07Tm;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x117

    invoke-direct {v15, v11, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;I)V

    const/16 v16, 0x4

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v11}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->Tm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorConfirmWidgetVM;

    move-result-object v12

    sget-object v13, LX/07Tu;->LL:LX/07Tu;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x119

    invoke-direct {v15, v11, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;I)V

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v11}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->Tm()Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorConfirmWidgetVM;

    move-result-object v12

    sget-object v13, LX/07Tv;->LL:LX/07Tv;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v14

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS266S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS266S0000000_1;

    move-result-object v15

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_8
    invoke-virtual {v11}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->Um()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    invoke-virtual {v11}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->Um()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v11}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->Um()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v5, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->Rm()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_9

    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v8, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_9
    invoke-virtual {v11}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->Rm()LX/0D2z;

    move-result-object v0

    invoke-static {v0, v8}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->Rm()LX/0D2z;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->Rm()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0D2z;->setButtonSize(I)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->Um()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->Rm()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    invoke-virtual {v11}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->Um()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->Rm()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    invoke-virtual {v11}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->Rm()LX/0D2z;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v11}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->Um()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v9

    invoke-virtual {v11}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->Um()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v11}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->Um()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v9, v5, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->Rm()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->Rm()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_d

    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v8, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_d
    invoke-virtual {v11}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->Rm()LX/0D2z;

    move-result-object v0

    invoke-static {v0, v8}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->Rm()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0D2z;->setButtonSize(I)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->Rm()LX/0D2z;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v11}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->Um()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v11}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->Um()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v11}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->Um()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->Rm()LX/0D2z;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/089x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/089x;->onPause()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/assem/SelectorConfirmWidgetAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/089x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/089x;->onResume()V

    :cond_0
    return-void
.end method
