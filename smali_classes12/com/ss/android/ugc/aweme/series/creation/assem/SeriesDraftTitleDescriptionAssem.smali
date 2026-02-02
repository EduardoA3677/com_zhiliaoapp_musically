.class public final Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


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
.field public LLJILJILJ:Landroid/widget/LinearLayout;

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJ:LX/0aNS;

.field public LLJJI:LX/0qTA;

.field public LLJJIII:LX/0qTA;

.field public final LLJJIJI:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;

    const-string v2, "seriesDraftViewModel"

    const-string v0, "getSeriesDraftViewModel()Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->LLJJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x1c7

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0mPL;I)V

    const/16 v0, 0x93

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->LLJJ:LX/0aNS;

    const-string v1, ""

    invoke-static {v1}, LX/0aJv;->LJLLL(Ljava/lang/Object;)LX/0aJv;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->LLJJIJI:LX/0aJv;

    invoke-static {v1}, LX/0aJv;->LJLLL(Ljava/lang/Object;)LX/0aJv;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->LLJJIJIIJIL:LX/0aJv;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e0b38

    return v0
.end method

.method public final ln()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->LLJILJILJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b69ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->LLJILJILJ:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->LLJJIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 15

    move-object/from16 v0, p1

    move-object v9, p0

    invoke-super {v9, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->ln()Landroid/widget/LinearLayout;

    move-result-object v0

    const v3, 0x7f0e0b1a

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0qTA;

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    check-cast v1, LX/0qTA;

    :goto_0
    iput-object v1, v9, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->LLJJI:LX/0qTA;

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->ln()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0qTA;

    if-eqz v0, :cond_5

    check-cast v1, LX/0qTA;

    :goto_1
    iput-object v1, v9, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->LLJJIII:LX/0qTA;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->ln()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->LLJJI:LX/0qTA;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->LLJJIII:LX/0qTA;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->LLJJIJI:LX/0aJv;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->LLJJIJIIJIL:LX/0aJv;

    invoke-static {v1, v0}, LX/0ehf;->LIZ(LX/0aLQ;LX/0aLQ;)LX/0aLQ;

    move-result-object v3

    new-instance v1, LY/AfS133S0100000_11;

    const/16 v0, 0x14

    invoke-direct {v1, v9, v0}, LY/AfS133S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->LLJJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {v9}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v3, LX/0xSr;

    const/4 v8, 0x6

    invoke-direct {v3, v4, v12, v8}, LX/0xSr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f125cb5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0xSr;->LJIIJ(Ljava/lang/String;)V

    const/16 v0, 0x96

    iput v0, v3, LX/0xSr;->LLILZIL:I

    new-instance v1, LX/0PrL;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v0}, LX/0PrL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0xSr;->LIZIZ(Landroid/text/TextWatcher;)V

    const v7, 0x7f0b2264

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0x9L;

    invoke-static {v4}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    new-instance v0, LX/0PWz;

    invoke-direct {v0, v3, v9, v4}, LX/0PWz;-><init>(LX/0xSr;Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 v5, 0x33

    invoke-virtual {v1, v5}, LX/0x9L;->setTuxFont(I)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setImeOptions(I)V

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->LLJJI:LX/0qTA;

    if-eqz v1, :cond_0

    const v0, 0x7f125cb4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qTA;->LJII(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, LX/0qTA;->setFormField(Landroid/view/View;)V

    sget-object v0, LX/0PZD;->HEADER:LX/0PZD;

    invoke-virtual {v1, v0}, LX/0qTA;->LIZIZ(LX/0PZD;)V

    :cond_0
    new-instance v2, LX/0xSr;

    invoke-direct {v2, v4, v12, v8}, LX/0xSr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f125cae

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0xSr;->LJIIJ(Ljava/lang/String;)V

    const/16 v0, 0x1f4

    iput v0, v2, LX/0xSr;->LLILZIL:I

    new-instance v1, LX/0PrL;

    const/4 v0, 0x2

    invoke-direct {v1, v9, v0}, LX/0PrL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0xSr;->LIZIZ(Landroid/text/TextWatcher;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0x9L;

    invoke-static {v4}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x3

    :cond_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setTextDirection(I)V

    new-instance v0, LX/0PX0;

    invoke-direct {v0, v2, v9, v4}, LX/0PX0;-><init>(LX/0xSr;Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v1, v5}, LX/0x9L;->setTuxFont(I)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->LLJJIII:LX/0qTA;

    if-eqz v1, :cond_2

    const v0, 0x7f125cad

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qTA;->LJII(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, LX/0qTA;->setFormField(Landroid/view/View;)V

    sget-object v0, LX/0PZD;->HEADER:LX/0PZD;

    invoke-virtual {v1, v0}, LX/0qTA;->LIZIZ(LX/0PZD;)V

    :cond_2
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->nn()Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;

    move-result-object v10

    sget-object v11, LX/0PQu;->LL:LX/0PQu;

    new-instance v13, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xbe

    invoke-direct {v13, v3, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0xSr;I)V

    const/4 v14, 0x6

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->nn()Lcom/ss/android/ugc/aweme/series/creation/viewmodel/SeriesDraftViewModel;

    move-result-object v10

    sget-object v11, LX/0PQs;->LL:LX/0PQs;

    new-instance v13, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xbd

    invoke-direct {v13, v2, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0xSr;I)V

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x3

    goto/16 :goto_2

    :cond_5
    move-object v1, v12

    goto/16 :goto_1

    :cond_6
    move-object v1, v12

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/creation/assem/SeriesDraftTitleDescriptionAssem;->LLJJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method
