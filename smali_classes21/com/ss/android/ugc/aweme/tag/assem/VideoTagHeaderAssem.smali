.class public final Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0heD;


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
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLIZ:Landroid/widget/EditText;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;

    const-string v1, "friendsListVM"

    const-string v0, "getFriendsListVM()Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;

    const-string v1, "searchListVM"

    const-string v0, "getSearchListVM()Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagSearchListViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;->LLJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x388

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    const/16 v0, 0xf8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagSearchListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x389

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    const/16 v0, 0xf9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;->LLJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJIIZI()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;->LLIZ:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;->LLIZ:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public Pm()LX/0gtU;
    .locals 3

    new-instance v2, LX/0gtU;

    new-instance v1, LX/03Xv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0gtU;-><init>(LX/03Xv;Ljava/lang/String;)V

    return-object v2
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    return-object v0
.end method

.method public final Tm()Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagSearchListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagSearchListViewModel;

    return-object v0
.end method

.method public final Um()V
    .locals 8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;->LLIZLLLIL:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;->LLIZ:Landroid/widget/EditText;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6pZNHPzyEvNQstqSJSEdDl1QdYHJqpuv4KLzeN"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;->LJJIIZI()V

    const/16 v0, 0xf7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v5

    const-class v7, Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;

    invoke-virtual {v7}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    const-class v0, LX/0NIp;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    const-class v0, LX/0NIp;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJFF()LX/0NIo;

    move-result-object v1

    invoke-static {v6}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0, v5}, LX/0NIo;->LJI(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void
.end method

.method public om(Landroid/view/View;)V
    .locals 17

    move-object/from16 v11, p0

    invoke-static {v11}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0AVR;->LIZ()I

    move-result v3

    const/4 v2, 0x2

    const/4 v10, 0x0

    const/4 v0, 0x1

    if-eq v3, v2, :cond_7

    invoke-static {}, LX/0AVR;->LIZ()I

    move-result v4

    const/4 v3, 0x3

    if-eq v4, v3, :cond_7

    invoke-static {}, LX/0AVR;->LIZ()I

    move-result v4

    const/4 v3, 0x4

    if-ne v4, v3, :cond_6

    invoke-virtual {v11}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    const v3, 0x7f1263e6

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    :goto_0
    const-string v9, ""

    :cond_2
    invoke-static {}, LX/0AVR;->LIZJ()Z

    move-result v3

    const v4, 0x7f010ae6

    const v5, 0x7f0b79ed

    if-eqz v3, :cond_5

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v7, LX/073o;

    invoke-direct {v7}, LX/073o;-><init>()V

    new-instance v3, LX/0j4C;

    invoke-direct {v3}, LX/0j4C;-><init>()V

    iput-object v9, v3, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v3, v7, LX/073o;->LIZJ:LX/0j4E;

    new-array v6, v0, [LX/0j4G;

    new-instance v5, LX/0oAX;

    invoke-direct {v5}, LX/0oAX;-><init>()V

    invoke-virtual {v5}, LX/0oAX;->LIZLLL()V

    iput v4, v5, LX/0oAX;->LIZJ:I

    new-instance v4, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v3, 0x386

    invoke-direct {v4, v11, v3}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;I)V

    invoke-virtual {v5, v4}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v5, v6, v10

    invoke-virtual {v7, v6}, LX/073o;->LIZIZ([LX/0j4G;)V

    invoke-virtual {v8, v7}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :goto_1
    invoke-virtual {v11}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b66d5

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Landroid/widget/TextView;

    invoke-static {}, LX/0AVR;->LIZ()I

    move-result v4

    const/4 v3, 0x5

    if-gt v2, v4, :cond_3

    if-ge v4, v3, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    const v4, 0x7f1263e9

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v4, LX/0heG;

    invoke-direct {v4, v11, v1}, LX/0heG;-><init>(Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;LX/0t7j;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v5, LX/0hnt;

    const/4 v4, 0x5

    invoke-direct {v5, v11, v4}, LX/0hnt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v11, Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;->LLIZ:Landroid/widget/EditText;

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b0dda

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v5, LY/ACListenerS109S0100000_20;

    const/16 v4, 0x39

    invoke-direct {v5, v11, v4}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iput-object v7, v11, Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;->Rm()Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    move-result-object v12

    sget-object v13, LX/0heH;->LL:LX/0heH;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v4, 0x43

    invoke-direct {v15, v11, v4}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;I)V

    const/16 v16, 0x4

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;->Rm()Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    move-result-object v12

    sget-object v13, LX/0heI;->LL:LX/0heI;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v4, 0x44

    invoke-direct {v15, v11, v4}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;I)V

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;->Rm()Lcom/ss/android/ugc/aweme/tag/viewmodel/VideoTagFriendsListViewModel;

    move-result-object v12

    sget-object v13, LX/0heJ;->LL:LX/0heJ;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v4, 0x42

    invoke-direct {v15, v11, v4}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;I)V

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, LX/0AVR;->LIZ()I

    move-result v4

    if-gt v2, v4, :cond_8

    if-ge v4, v3, :cond_8

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v7, LX/073o;

    invoke-direct {v7}, LX/073o;-><init>()V

    new-array v6, v0, [LX/0j4G;

    new-instance v5, LX/0oAX;

    invoke-direct {v5}, LX/0oAX;-><init>()V

    invoke-virtual {v5}, LX/0oAX;->LIZLLL()V

    iput v4, v5, LX/0oAX;->LIZJ:I

    new-instance v4, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v3, 0x387

    invoke-direct {v4, v1, v3}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0t7j;I)V

    invoke-virtual {v5, v4}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v5, v6, v10

    invoke-virtual {v7, v6}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v3, LX/0j4C;

    invoke-direct {v3}, LX/0j4C;-><init>()V

    iput-object v9, v3, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v3, v7, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {v8, v7}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v11}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    const v3, 0x7f1263e7

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v11}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    const v3, 0x7f1263e5

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    goto/16 :goto_0

    :cond_8
    sget-object v3, LX/0N4e;->LIZIZ:LX/0N4e;

    const/16 v2, 0xf2

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v2

    invoke-virtual {v3, v1, v0, v2}, LX/0N4e;->LJFF(LX/0t7j;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic zr()LX/06yL;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tag/assem/VideoTagHeaderAssem;->Pm()LX/0gtU;

    move-result-object v0

    return-object v0
.end method
