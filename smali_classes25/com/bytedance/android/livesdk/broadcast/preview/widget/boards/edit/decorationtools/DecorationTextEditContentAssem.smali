.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# static fields
.field public static final synthetic LLJJJJ:[LX/10fb;
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
.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIII:LX/0a0m;

.field public final LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIJIIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "LX/0nJj;",
            "Landroid/text/TextWatcher;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile LLJJIJIL:LX/0kDg;

.field public LLJJJ:LX/0KGS;

.field public LLJJJIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;

    const-string v1, "textColorViewModel"

    const-string v0, "getTextColorViewModel()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/edittool/color/BoardTextSelectColorStyleViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;

    const-string v1, "customizedBoardEditPageViewModel"

    const-string v0, "getCustomizedBoardEditPageViewModel()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditPageViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;

    const-string v1, "richTextStyleEditViewModel"

    const-string v0, "getRichTextStyleEditViewModel()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/RichTextStyleEditViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;

    const-string v1, "boardTextSelectFontStyleViewModel"

    const-string v0, "getBoardTextSelectFontStyleViewModel()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/viewmodel/BoardTextSelectFontStyleViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;

    const-string v1, "customizedBoardItemAbility"

    const-string v0, "getCustomizedBoardItemAbility()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/CustomizedBoardItemAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;->LLJJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x1aa

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;->LLJILJILJ:LX/05ta;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/edittool/color/BoardTextSelectColorStyleViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x1ab

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x5e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/edititem/vm/FullyCustomizedBoardEditPageViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x1ac

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x5f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v10

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/RichTextStyleEditViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x1ad

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x60

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v10

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0nHM;

    new-instance v1, LX/0NIb;

    const-string v0, "FullCustomizedBoardHierarchyData"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;->LLJJIII:LX/0a0m;

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/font/viewmodel/BoardTextSelectFontStyleViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x1ae

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x61

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v10

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;->LLJJIJIIJIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e27dc

    return v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/CustomizedBoardScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/CustomizedBoardScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final ln()LX/0kDg;
    .locals 4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;->LLJJJIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;->LLJJJ:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;->LLJJJ:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/fullycustomized/CustomizedBoardScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;->LLJJJIL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    const-class v0, LX/0kDg;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kDg;

    const-class v0, LX/0kDg;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final nn()LX/0nJj;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nIr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nIr;->getParagraphs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nJj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 8

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;->LLJJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    sget-object v4, LX/0nIu;->LL:LX/0nIu;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x15f

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;I)V

    const/4 v7, 0x4

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    sget-object v4, LX/0nIv;->LL:LX/0nIv;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x160

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;I)V

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    sget-object v4, LX/0kDl;->LL:LX/0kDl;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0xcc

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;I)V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;->on()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/RichTextStyleEditViewModel;

    move-result-object v3

    sget-object v4, LX/0nIG;->LL:LX/0nIG;

    new-instance v6, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0xcd

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;I)V

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;->on()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/RichTextStyleEditViewModel;

    move-result-object v3

    sget-object v4, LX/0nIt;->LL:LX/0nIt;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x15e

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;I)V

    const/4 v7, 0x4

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final on()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/RichTextStyleEditViewModel;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;->LLJJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/RichTextStyleEditViewModel;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;->LLJJIJIIJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final qn()I
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;->on()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/RichTextStyleEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06zl;

    iget-object v0, v0, LX/06zl;->LLILIL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0nIC;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0nIC;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nIB;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/0nIB;->LIZJ:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x78

    return v0
.end method

.method public final sn()V
    .locals 22

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;->LLJJJJ:[LX/10fb;

    const/4 v10, 0x0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0UgZ;

    iget-object v0, v0, LX/0UgZ;->LL:LX/03Xv;

    iget-object v1, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/model/SMBBoardColorPreset;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0UgY;

    iget-object v0, v0, LX/0UgY;->LLILLIZIL:LX/03Xv;

    iget-object v7, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdk/model/SMBBoardFontStyle;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/DecorationTextEditContentAssem;->on()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/RichTextStyleEditViewModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06zl;

    iget v5, v0, LX/06zl;->LLILL:I

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06zl;

    iget-object v0, v0, LX/06zl;->LLILIL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0nIC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nIC;->LIZ()Lcom/bytedance/android/livesdk/model/RichTextStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/RichTextStyle;->color:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "#FFFFFFFF"

    :cond_1
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/16 v16, 0x0

    if-eqz v1, :cond_29

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/SMBBoardColorPreset;->styles:Ljava/util/List;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/RichTextStyle;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/RichTextStyle;->textStyle:I

    if-ne v0, v5, :cond_2

    if-eqz v1, :cond_29

    invoke-static {v1}, LX/03P7;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/model/RichTextStyle;

    invoke-static {v1, v0}, LX/03P7;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/model/RichTextStyle;

    if-eqz v9, :cond_29

    :goto_0
    if-eqz v7, :cond_25

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/SMBBoardFontStyle;->styles:Ljava/util/List;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/RichTextStyle;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/RichTextStyle;->textStyle:I

    if-ne v0, v5, :cond_3

    if-eqz v1, :cond_25

    invoke-static {v1}, LX/03P7;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/model/RichTextStyle;

    invoke-static {v1, v0}, LX/03P7;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/model/RichTextStyle;

    if-eqz v7, :cond_25

    :goto_1
    iget-object v1, v7, Lcom/bytedance/android/livesdk/model/RichTextStyle;->fontFamily:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, v9, Lcom/bytedance/android/livesdk/model/RichTextStyle;->fontFamily:Ljava/lang/String;

    :cond_5
    iput-object v1, v9, Lcom/bytedance/android/livesdk/model/RichTextStyle;->fontFamily:Ljava/lang/String;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/model/RichTextStyle;->color:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v1, :cond_7

    :cond_6
    iget-object v1, v9, Lcom/bytedance/android/livesdk/model/RichTextStyle;->color:Ljava/lang/String;

    :cond_7
    iput-object v1, v9, Lcom/bytedance/android/livesdk/model/RichTextStyle;->color:Ljava/lang/String;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/model/RichTextStyle;->stroke:Lcom/bytedance/android/livesdk/model/StrokeStyle;

    const/4 v4, 0x0

    if-eqz v1, :cond_24

    iget-object v3, v9, Lcom/bytedance/android/livesdk/model/RichTextStyle;->stroke:Lcom/bytedance/android/livesdk/model/StrokeStyle;

    if-nez v3, :cond_8

    new-instance v3, Lcom/bytedance/android/livesdk/model/StrokeStyle;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/StrokeStyle;-><init>()V

    :cond_8
    iget-object v6, v1, Lcom/bytedance/android/livesdk/model/StrokeStyle;->color:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_23

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v6, v3, Lcom/bytedance/android/livesdk/model/StrokeStyle;->color:Ljava/lang/String;

    :cond_9
    iput-object v6, v3, Lcom/bytedance/android/livesdk/model/StrokeStyle;->color:Ljava/lang/String;

    iget v0, v1, Lcom/bytedance/android/livesdk/model/StrokeStyle;->width:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_22

    const/4 v0, 0x1

    :goto_3
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_4
    iput v0, v3, Lcom/bytedance/android/livesdk/model/StrokeStyle;->width:F

    iget v0, v1, Lcom/bytedance/android/livesdk/model/StrokeStyle;->offsetX:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_20

    const/4 v0, 0x1

    :goto_5
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_6
    iput v0, v3, Lcom/bytedance/android/livesdk/model/StrokeStyle;->offsetX:F

    iget v0, v1, Lcom/bytedance/android/livesdk/model/StrokeStyle;->offsetY:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    :goto_7
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_8
    iput v0, v3, Lcom/bytedance/android/livesdk/model/StrokeStyle;->offsetY:F

    :goto_9
    iput-object v3, v9, Lcom/bytedance/android/livesdk/model/RichTextStyle;->stroke:Lcom/bytedance/android/livesdk/model/StrokeStyle;

    iget v0, v7, Lcom/bytedance/android/livesdk/model/RichTextStyle;->lineHeight:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_a
    iput v0, v9, Lcom/bytedance/android/livesdk/model/RichTextStyle;->lineHeight:F

    iget-object v6, v7, Lcom/bytedance/android/livesdk/model/RichTextStyle;->colorBackground:Lcom/bytedance/android/livesdk/model/ColorBackground;

    if-eqz v6, :cond_1b

    iget-object v3, v9, Lcom/bytedance/android/livesdk/model/RichTextStyle;->colorBackground:Lcom/bytedance/android/livesdk/model/ColorBackground;

    if-nez v3, :cond_a

    new-instance v3, Lcom/bytedance/android/livesdk/model/ColorBackground;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/ColorBackground;-><init>()V

    :cond_a
    iget-object v1, v6, Lcom/bytedance/android/livesdk/model/ColorBackground;->color:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v1, :cond_c

    :cond_b
    iget-object v1, v3, Lcom/bytedance/android/livesdk/model/ColorBackground;->color:Ljava/lang/String;

    :cond_c
    iput-object v1, v3, Lcom/bytedance/android/livesdk/model/ColorBackground;->color:Ljava/lang/String;

    iget v0, v6, Lcom/bytedance/android/livesdk/model/ColorBackground;->radius:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_b
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_c
    iput v0, v3, Lcom/bytedance/android/livesdk/model/ColorBackground;->radius:F

    :goto_d
    iput-object v3, v9, Lcom/bytedance/android/livesdk/model/RichTextStyle;->colorBackground:Lcom/bytedance/android/livesdk/model/ColorBackground;

    iget-object v6, v7, Lcom/bytedance/android/livesdk/model/RichTextStyle;->padding:Lcom/bytedance/android/livesdk/model/EdgeInsets;

    if-eqz v6, :cond_18

    iget-object v3, v9, Lcom/bytedance/android/livesdk/model/RichTextStyle;->padding:Lcom/bytedance/android/livesdk/model/EdgeInsets;

    if-nez v3, :cond_d

    new-instance v3, Lcom/bytedance/android/livesdk/model/EdgeInsets;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/EdgeInsets;-><init>()V

    :cond_d
    iget v0, v6, Lcom/bytedance/android/livesdk/model/EdgeInsets;->left:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_e
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_f
    iput v0, v3, Lcom/bytedance/android/livesdk/model/EdgeInsets;->left:F

    iget v0, v6, Lcom/bytedance/android/livesdk/model/EdgeInsets;->right:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_15

    const/4 v0, 0x1

    :goto_10
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_11
    iput v0, v3, Lcom/bytedance/android/livesdk/model/EdgeInsets;->right:F

    iget v0, v6, Lcom/bytedance/android/livesdk/model/EdgeInsets;->top:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :goto_12
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_13
    iput v0, v3, Lcom/bytedance/android/livesdk/model/EdgeInsets;->top:F

    iget v0, v6, Lcom/bytedance/android/livesdk/model/EdgeInsets;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_e

    const/4 v10, 0x1

    :cond_e
    xor-int/lit8 v0, v10, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_14
    iput v0, v3, Lcom/bytedance/android/livesdk/model/EdgeInsets;->bottom:F

    :goto_15
    iput-object v3, v9, Lcom/bytedance/android/livesdk/model/RichTextStyle;->padding:Lcom/bytedance/android/livesdk/model/EdgeInsets;

    const/16 v0, 0x18

    invoke-virtual {v11, v9, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/RichTextStyleEditViewModel;->hu2(Lcom/bytedance/android/livesdk/model/RichTextStyle;I)V

    iget-object v14, v9, Lcom/bytedance/android/livesdk/model/RichTextStyle;->fontFamily:Ljava/lang/String;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_f

    move-object/from16 v14, v16

    :cond_f
    iget-object v15, v9, Lcom/bytedance/android/livesdk/model/RichTextStyle;->stroke:Lcom/bytedance/android/livesdk/model/StrokeStyle;

    iget-object v1, v9, Lcom/bytedance/android/livesdk/model/RichTextStyle;->color:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    move-object/from16 v16, v1

    :cond_10
    iget-object v2, v9, Lcom/bytedance/android/livesdk/model/RichTextStyle;->colorBackground:Lcom/bytedance/android/livesdk/model/ColorBackground;

    iget-object v1, v9, Lcom/bytedance/android/livesdk/model/RichTextStyle;->padding:Lcom/bytedance/android/livesdk/model/EdgeInsets;

    iget v0, v9, Lcom/bytedance/android/livesdk/model/RichTextStyle;->lineHeight:F

    const/4 v12, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v19, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move/from16 v21, v19

    invoke-static/range {v11 .. v21}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/RichTextStyleEditViewModel;->ju2(Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/decorationtools/RichTextStyleEditViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/StrokeStyle;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/ColorBackground;Lcom/bytedance/android/livesdk/model/EdgeInsets;ZLjava/lang/Float;I)V

    return-void

    :cond_11
    iget v0, v3, Lcom/bytedance/android/livesdk/model/EdgeInsets;->bottom:F

    goto :goto_14

    :cond_12
    iget v0, v3, Lcom/bytedance/android/livesdk/model/EdgeInsets;->top:F

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    goto :goto_12

    :cond_14
    iget v0, v3, Lcom/bytedance/android/livesdk/model/EdgeInsets;->right:F

    goto/16 :goto_11

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_16
    iget v0, v3, Lcom/bytedance/android/livesdk/model/EdgeInsets;->left:F

    goto/16 :goto_f

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_18
    move-object/from16 v3, v16

    goto :goto_15

    :cond_19
    iget v0, v3, Lcom/bytedance/android/livesdk/model/ColorBackground;->radius:F

    goto/16 :goto_c

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1b
    move-object/from16 v3, v16

    goto/16 :goto_d

    :cond_1c
    const/high16 v0, 0x42d20000    # 105.0f

    goto/16 :goto_a

    :cond_1d
    iget v0, v3, Lcom/bytedance/android/livesdk/model/StrokeStyle;->offsetY:F

    goto/16 :goto_8

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1f
    iget v0, v3, Lcom/bytedance/android/livesdk/model/StrokeStyle;->offsetX:F

    goto/16 :goto_6

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_21
    iget v0, v3, Lcom/bytedance/android/livesdk/model/StrokeStyle;->width:F

    goto/16 :goto_4

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_24
    move-object/from16 v3, v16

    goto/16 :goto_9

    :cond_25
    const/high16 v2, 0x41400000    # 12.0f

    if-eq v5, v4, :cond_27

    if-eq v5, v6, :cond_26

    if-eq v5, v8, :cond_26

    if-eq v5, v3, :cond_27

    new-instance v7, Lcom/bytedance/android/livesdk/model/RichTextStyle;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/model/RichTextStyle;-><init>()V

    goto/16 :goto_1

    :cond_26
    new-instance v7, Lcom/bytedance/android/livesdk/model/RichTextStyle;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/model/RichTextStyle;-><init>()V

    new-instance v1, Lcom/bytedance/android/livesdk/model/ColorBackground;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/ColorBackground;-><init>()V

    new-instance v0, Lcom/bytedance/android/livesdk/model/EdgeInsets;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/EdgeInsets;-><init>()V

    iput v2, v0, Lcom/bytedance/android/livesdk/model/EdgeInsets;->top:F

    iput v2, v0, Lcom/bytedance/android/livesdk/model/EdgeInsets;->bottom:F

    iput v2, v0, Lcom/bytedance/android/livesdk/model/EdgeInsets;->right:F

    iput v2, v0, Lcom/bytedance/android/livesdk/model/EdgeInsets;->left:F

    iput-object v0, v7, Lcom/bytedance/android/livesdk/model/RichTextStyle;->padding:Lcom/bytedance/android/livesdk/model/EdgeInsets;

    iput v2, v1, Lcom/bytedance/android/livesdk/model/ColorBackground;->radius:F

    iput-object v1, v7, Lcom/bytedance/android/livesdk/model/RichTextStyle;->colorBackground:Lcom/bytedance/android/livesdk/model/ColorBackground;

    goto/16 :goto_1

    :cond_27
    new-instance v7, Lcom/bytedance/android/livesdk/model/RichTextStyle;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/model/RichTextStyle;-><init>()V

    new-instance v1, Lcom/bytedance/android/livesdk/model/StrokeStyle;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/StrokeStyle;-><init>()V

    iput v2, v1, Lcom/bytedance/android/livesdk/model/StrokeStyle;->width:F

    if-ne v5, v3, :cond_28

    const/high16 v0, 0x40f00000    # 7.5f

    iput v0, v1, Lcom/bytedance/android/livesdk/model/StrokeStyle;->offsetY:F

    iput v0, v1, Lcom/bytedance/android/livesdk/model/StrokeStyle;->offsetX:F

    :cond_28
    iput-object v1, v7, Lcom/bytedance/android/livesdk/model/RichTextStyle;->stroke:Lcom/bytedance/android/livesdk/model/StrokeStyle;

    goto/16 :goto_1

    :cond_29
    if-eq v5, v4, :cond_2c

    if-eq v5, v6, :cond_2b

    if-eq v5, v8, :cond_2a

    if-eq v5, v3, :cond_2c

    new-instance v9, Lcom/bytedance/android/livesdk/model/RichTextStyle;

    invoke-direct {v9}, Lcom/bytedance/android/livesdk/model/RichTextStyle;-><init>()V

    iput-object v2, v9, Lcom/bytedance/android/livesdk/model/RichTextStyle;->color:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2a
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0nIx;->LIZ(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v9, Lcom/bytedance/android/livesdk/model/RichTextStyle;

    invoke-direct {v9}, Lcom/bytedance/android/livesdk/model/RichTextStyle;-><init>()V

    invoke-static {v0}, LX/0nIx;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/bytedance/android/livesdk/model/RichTextStyle;->color:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/android/livesdk/model/ColorBackground;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/ColorBackground;-><init>()V

    invoke-static {v2}, LX/0nIx;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/ColorBackground;->color:Ljava/lang/String;

    iput-object v1, v9, Lcom/bytedance/android/livesdk/model/RichTextStyle;->colorBackground:Lcom/bytedance/android/livesdk/model/ColorBackground;

    goto/16 :goto_0

    :cond_2b
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0nIx;->LIZ(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v9, Lcom/bytedance/android/livesdk/model/RichTextStyle;

    invoke-direct {v9}, Lcom/bytedance/android/livesdk/model/RichTextStyle;-><init>()V

    invoke-static {v1}, LX/0nIx;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/bytedance/android/livesdk/model/RichTextStyle;->color:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/android/livesdk/model/ColorBackground;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/ColorBackground;-><init>()V

    invoke-static {v2}, LX/0nIx;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/ColorBackground;->color:Ljava/lang/String;

    iput-object v1, v9, Lcom/bytedance/android/livesdk/model/RichTextStyle;->colorBackground:Lcom/bytedance/android/livesdk/model/ColorBackground;

    goto/16 :goto_0

    :cond_2c
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v9

    new-array v0, v8, [F

    invoke-static {v9, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v1, v0, v6

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2d

    const/4 v0, -0x1

    invoke-static {v9, v0}, LX/0nIx;->LIZIZ(II)I

    move-result v0

    :goto_16
    new-instance v9, Lcom/bytedance/android/livesdk/model/RichTextStyle;

    invoke-direct {v9}, Lcom/bytedance/android/livesdk/model/RichTextStyle;-><init>()V

    iput-object v2, v9, Lcom/bytedance/android/livesdk/model/RichTextStyle;->color:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/android/livesdk/model/StrokeStyle;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/StrokeStyle;-><init>()V

    invoke-static {v0}, LX/0nIx;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/StrokeStyle;->color:Ljava/lang/String;

    iput-object v1, v9, Lcom/bytedance/android/livesdk/model/RichTextStyle;->stroke:Lcom/bytedance/android/livesdk/model/StrokeStyle;

    goto/16 :goto_0

    :cond_2d
    const/high16 v0, -0x1000000

    invoke-static {v9, v0}, LX/0nIx;->LIZIZ(II)I

    move-result v0

    goto :goto_16
.end method
