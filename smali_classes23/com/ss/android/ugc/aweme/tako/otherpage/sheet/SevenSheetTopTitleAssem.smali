.class public final Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
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
.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:Landroid/view/View;

.field public LLJJJIL:Landroid/view/View;

.field public LLJJJJ:Landroid/view/View;

.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:Landroid/view/View;

.field public final LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJLIIIJLLLLLLLZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/0JAI;

.field public final LLJLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJLLL:I

.field public LLJZ:Z

.field public LLJZIJLIL:Z

.field public final LLL:LX/0l20;

.field public LLLF:LX/0D2z;

.field public LLLFF:LX/0CU3;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;

    const-string v1, "multipleSelectVM"

    const-string v0, "getMultipleSelectVM()Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;

    const-string v1, "sheetVM"

    const-string v0, "getSheetVM()Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSheetVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;

    const-string v1, "fragmentVM"

    const-string v0, "getFragmentVM()Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLLFFI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v11, p0

    invoke-direct {v11}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v13, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v14, LX/0auL;->LIZ:LX/0auM;

    new-instance v15, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x704

    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x296

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v16

    const/4 v3, 0x0

    invoke-static {v11, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const/4 v0, 0x1

    move-object/from16 v17, v3

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v1, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSheetVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v15, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x705

    invoke-direct {v15, v2, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v1, 0x297

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v16

    invoke-static {v11, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move-object/from16 v17, v3

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x708

    invoke-direct {v2, v11, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x709

    invoke-direct {v2, v11, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJLIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x703

    invoke-direct {v2, v11, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJLILLLLZIIL:LX/05ta;

    const-class v1, Lcom/ss/android/ugc/aweme/tako/otherpage/botcenter/TakoBotCenterViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v1, 0x299

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x707

    invoke-direct {v8, v11, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    invoke-direct {v9, v11, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, v11}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {v11}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {v11}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJLL:LX/0JAI;

    const-class v1, Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v15, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x706

    invoke-direct {v15, v2, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v1, 0x298

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v16

    invoke-static {v11, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move-object/from16 v17, v3

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v11, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJLLL:I

    new-instance v0, LX/0l20;

    invoke-direct {v0, v11}, LX/0l20;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;)V

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLL:LX/0l20;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    sget-object v0, LX/10Nr;->LIZ:LX/10Nr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10Nr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e214e

    return v0

    :cond_0
    const v0, 0x7f0e214d

    return v0
.end method

.method public final isTako()Z
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->nn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/0l23;->LLJI:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->nn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0l23;->LLJIJIL:I

    if-ne v0, v5, :cond_0

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSheetVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLLFFI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSheetVM;

    return-object v0
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b76e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b76e4    # 1.8538E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b76fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b76fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b76fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    const v4, 0x7f0b76fb

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJJIJI:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b10f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, LX/10Nr;->LIZ:LX/10Nr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10Nr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f0b1442

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJJIJIL:Landroid/view/View;

    const v0, 0x7f0b1441

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJJJIL:Landroid/view/View;

    const v0, 0x7f0b76fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJJJ:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJJIJIL:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJJJJ:Landroid/view/View;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJJJJJIL:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJJJIL:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJJJJLIIL:Landroid/view/View;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->isTako()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0l3D;->LIZ:Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoInfoModel;->getBotName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x67

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJJJJ:Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJJJJJIL:Landroid/view/View;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/05qa;->LIZJ(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->ln()Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSheetVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x58

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSheetVM;->hu2(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLLFFI:[LX/10fb;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1e4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;->qu2(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v3, :cond_6

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x7f

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {}, LX/10Nr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->isTako()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v0}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4, v1, v1, v2}, LX/0l03;->LJI(Landroid/widget/ImageView;IIZ)V

    :goto_3
    const v0, 0x7f0b75e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/ITakoAIBotUIAbility;->Qt1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_7
    invoke-static {v5}, LX/0aok;->LIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0AWB;->LIZIZ()I

    move-result v0

    if-ne v0, v3, :cond_c

    sget-object v0, LX/09Eh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0bac

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLLF:LX/0D2z;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLLF:LX/0D2z;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x45

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5, v1}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v3, v1, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const-wide v6, 0x4028800000000000L    # 12.25

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0}, LX/0D2z;->setIconWidth(I)V

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0}, LX/0D2z;->setIconHeight(I)V

    const/16 v0, 0x34

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const-string v0, "Bots"

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v5, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_9
    const v0, 0x7f0b0bad

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CU3;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLLFF:LX/0CU3;

    invoke-static {}, LX/0l08;->LJIIIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "tako_bot_center_alert_"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLLFF:LX/0CU3;

    if-eqz v1, :cond_a

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    :goto_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLLF:LX/0D2z;

    if-eqz v2, :cond_b

    new-instance v1, Lh56/AbS48S0100000_22;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lh56/AbS48S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLLF:LX/0D2z;

    if-eqz v3, :cond_c

    new-instance v2, LY/ARunnableS67S0100000_11;

    const/16 v0, 0xb

    invoke-direct {v2, p0, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_c
    return-void

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLLFF:LX/0CU3;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->nn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0l23;->LLJILJILJ:Ljava/lang/String;

    if-nez v0, :cond_10

    :cond_f
    const-string v0, ""

    :cond_10
    invoke-static {v4, v0, v1, v1, v3}, LX/0l03;->LJ(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;IIZ)V

    goto/16 :goto_3

    :cond_11
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    goto/16 :goto_2

    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->nn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/0l23;->LLJILJIL:Ljava/lang/String;

    goto/16 :goto_1

    :cond_13
    move-object v0, v5

    goto/16 :goto_1

    :cond_14
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJJJJ:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJJJJJIL:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJJJJLIIL:Landroid/view/View;

    const v3, 0x7f060393

    if-eqz v2, :cond_15

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0101e8

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJLLL:I

    iput v0, v1, LX/0Cls;->LIZIZ:I

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_15
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010ae6

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJLLL:I

    iput v0, v1, LX/0Cls;->LIZIZ:I

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    goto/16 :goto_0
.end method

.method public final on()V
    .locals 7

    sget-object v0, LX/10Nr;->LIZ:LX/10Nr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10Nr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->ln()Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSheetVM;

    move-result-object v3

    new-instance v2, LX/0Ugu;

    invoke-direct {v2}, LX/0Ugu;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Ugu;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->nn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0l23;->LL:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v4

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->nn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0l23;->LLILIL:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v4

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->nn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->nn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/0l23;->LLJJIJIL:Ljava/lang/String;

    :goto_1
    const-string v6, "seven_split_screen"

    invoke-static/range {v1 .. v6}, LX/0l3j;->LJIJJ(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->ln()Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSheetVM;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public final qn(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->nn()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0l23;

    if-eqz v0, :cond_0

    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v2, v0, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, v0, LX/0l23;->LL:Ljava/lang/String;

    iget-object v4, v0, LX/0l23;->LLILIL:Ljava/lang/String;

    const-string v5, "popup"

    move-object v6, p1

    invoke-static/range {v1 .. v6}, LX/0l3j;->LJJJZ(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final sn(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/SevenSheetTopTitleAssem;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
