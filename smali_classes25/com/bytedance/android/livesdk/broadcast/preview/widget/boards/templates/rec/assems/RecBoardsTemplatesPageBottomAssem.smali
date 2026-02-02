.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesPageBottomAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/06gs;


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
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLIZLLLIL:LX/0bfp;

.field public LLJ:LX/0KGS;

.field public LLJI:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesPageBottomAssem;

    const-string v2, "recBoardTemplatesPageViewModel"

    const-string v0, "getRecBoardTemplatesPageViewModel()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesPageBottomAssem;->LLJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x327

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesPageBottomAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesPageBottomAssem;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x329

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesPageBottomAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesPageBottomAssem;->LLILZLL:LX/05ta;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x328

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x9f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesPageBottomAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0Lzo;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesPageBottomAssem;->LLJI:LX/0Lzo;

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesPageBottomAssem;->LLJ:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesPageBottomAssem;->LLJ:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesPageBottomAssem;->LLJI:LX/0Lzo;

    :cond_1
    return-object v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesPageBottomAssem;->LLIZLLLIL:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesPageBottomAssem;->LLIZLLLIL:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS344S0100000_24;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObjectS344S0100000_24;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesPageBottomAssem;->LLIZLLLIL:LX/0bfp;

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

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final om(Landroid/view/View;)V
    .locals 9

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesPageBottomAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D2z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesPageBottomAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D2z;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x65

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesPageBottomAssem;I)V

    invoke-virtual {v2, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesPageBottomAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    sget-object v5, LX/0nIj;->LL:LX/0nIj;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x27

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesPageBottomAssem;I)V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesPageBottomAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D2z;

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesPageBottomAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D2z;

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x23

    invoke-direct {v1, v3, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void
.end method
