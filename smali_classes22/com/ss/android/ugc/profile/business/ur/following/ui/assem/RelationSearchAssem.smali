.class public final Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJ:[LX/10fb;
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
.field public LLILZIL:Landroid/widget/FrameLayout;

.field public LLILZLL:Landroid/widget/FrameLayout;

.field public LLIZ:LX/0mM8;

.field public LLIZLLLIL:LX/0o06;

.field public LLJ:LX/0oCE;

.field public final LLJI:LX/0jB1;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:LX/0jht;

.field public LLJILJILJ:Z

.field public LLJILLL:Ljava/lang/Integer;

.field public final LLJJ:LX/05ta;

.field public LLJJI:Ljava/lang/Boolean;

.field public LLJJIII:Z

.field public final LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIJIIJIL:LX/0aNS;

.field public final LLJJIJIL:LX/0jhQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;

    const-string v2, "searchVM"

    const-string v0, "getSearchVM()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    move-object v3, p0

    invoke-direct {v3}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v0, LX/0jB1;

    invoke-direct {v0}, LX/0jB1;-><init>()V

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLJI:LX/0jB1;

    const/16 v0, 0x134

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x467

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLJJ:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLJJIII:Z

    sget-object v5, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v6, LX/0auL;->LIZ:LX/0auM;

    new-instance v7, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x468

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v0, 0x112

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v3, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLJJIJIIJIL:LX/0aNS;

    iget-object v1, v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLJJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, LX/0jhQ;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v0}, LX/0jhQ;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;ZI)V

    iput-object v1, v3, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLJJIJIL:LX/0jhQ;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    return-object v0
.end method

.method public final Rm(LX/02tw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02tw<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, LX/02ts;

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLJ:LX/0oCE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    invoke-virtual {v0, v2}, LX/0oCE;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/03F5;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLIZLLLIL:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/02tu;

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, LX/02tv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLIZLLLIL:LX/0o06;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLJ:LX/0oCE;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/0oCE;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLIZLLLIL:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLJ:LX/0oCE;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Hb;

    invoke-virtual {v1, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    invoke-virtual {v1, v2}, LX/0oCE;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLIZLLLIL:LX/0o06;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLIZLLLIL:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final Tm(Ljava/lang/Boolean;)V
    .locals 7

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLJJI:Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLILZLL:Landroid/widget/FrameLayout;

    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_0
    if-eq v0, v6, :cond_0

    if-eqz v6, :cond_9

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLILZIL:Landroid/widget/FrameLayout;

    xor-int/lit8 v1, v6, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-eq v3, v1, :cond_3

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    if-nez v6, :cond_6

    invoke-static {}, LX/03F5;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLIZ:LX/0mM8;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/0JLS;->LIZ(Landroid/app/Activity;Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLIZ:LX/0mM8;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLIZ:LX/0mM8;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDmOIvzegUTreHXGGb6uioYevFDEIkKg/mUm2Q4eUHT8RMfDyTWMU="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v1

    const-string v0, ""

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->LLILLIZIL:Ljava/lang/String;

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLJJIJIL:LX/0jhQ;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/118Z;->LIZJ(Z)V

    :cond_7
    return-void

    :cond_8
    move-object v0, v3

    goto :goto_2

    :cond_9
    const/16 v0, 0x8

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v6, p1

    invoke-super {v9, v6}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b2b55

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v9, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLILZIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b6796

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v9, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLILZLL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b6648

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mM8;

    iput-object v0, v9, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLIZ:LX/0mM8;

    iget-object v5, v9, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLIZ:LX/0mM8;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    sget-object v0, LX/0mMA;->HIGH:LX/0mMA;

    invoke-virtual {v5, v0}, LX/0mM8;->setSearchBarHeight(LX/0mMA;)V

    invoke-virtual {v5, v4}, LX/0mM8;->setShowSeparator(Z)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->iu2()LX/0jAy;

    move-result-object v0

    iget-boolean v0, v0, LX/0jAy;->LLILL:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/03F5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v0

    invoke-static {v0}, LX/03YX;->LIZ(LX/0x9L;)LX/0aFQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS143S0100000_21;

    const/16 v0, 0x3b

    invoke-direct {v1, v9, v0}, LY/AfS143S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLJJIJIIJIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :goto_0
    invoke-virtual {v5}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v2

    new-instance v1, LX/0jhu;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v0}, LX/0jhu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v5}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v1

    new-instance v0, LX/0jBH;

    invoke-direct {v0, v5, v9}, LX/0jBH;-><init>(LX/0mM8;Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0xa9

    invoke-direct {v1, v9, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/0mM8;->setOnClickClearListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/0jht;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v9, v0}, LX/0jht;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v9, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLJILJIL:LX/0jht;

    iget-object v0, v9, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v9, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLJILJIL:LX/0jht;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    const v0, 0x7f0b6788

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, v9, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLIZLLLIL:LX/0o06;

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->iu2()LX/0jAy;

    move-result-object v0

    iget-boolean v0, v0, LX/0jAy;->LLILL:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/03F5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v9, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLIZLLLIL:LX/0o06;

    if-eqz v1, :cond_1

    iget-object v0, v9, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLJI:LX/0jB1;

    invoke-virtual {v1, v0}, LX/0o06;->LIZJ(LX/0o01;)V

    :cond_1
    iget-object v1, v9, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLIZLLLIL:LX/0o06;

    if-eqz v1, :cond_2

    iget-object v0, v9, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o01;

    invoke-virtual {v1, v0}, LX/0o06;->LIZJ(LX/0o01;)V

    :cond_2
    :goto_1
    const v0, 0x7f0b67ac

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, v9, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLJ:LX/0oCE;

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v1

    sget-object v2, LX/0jBK;->LL:LX/0jBK;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x2a1

    invoke-direct {v4, v9, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x666

    invoke-direct {v5, v9, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x292

    invoke-direct {v6, v9, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;I)V

    const/4 v7, 0x2

    const/4 v12, 0x0

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-static {}, LX/03F5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v10

    sget-object v11, LX/0jB3;->LL:LX/0jB3;

    new-instance v13, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xe9

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;I)V

    const/4 v14, 0x6

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_3
    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v10

    sget-object v11, LX/0jBL;->LL:LX/0jBL;

    const/4 v12, 0x0

    new-instance v13, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xeb

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;I)V

    const/4 v14, 0x6

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, LX/0j5s;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZIZ()Lcom/ss/android/ugc/aweme/friends/service/RelationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friends/service/RelationService;->LIZ()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0x4d

    invoke-direct {v1, v9, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v9, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    invoke-static {v9}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v9, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLJJIJIL:LX/0jhQ;

    invoke-virtual {v1, v9, v0}, Landroidx/activity/OnBackPressedDispatcher;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/118Z;)V

    :cond_5
    return-void

    :cond_6
    iget-object v2, v9, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLIZLLLIL:LX/0o06;

    if-eqz v2, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0jB9;->FOLLOWING:LX/0jB9;

    invoke-virtual {v0}, LX/0jB9;->getMobString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/SelfFollowRelationSearchCell;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :goto_2
    invoke-virtual {v9}, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/following/vm/RelationSearchVM;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ilm;

    invoke-virtual {v2, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    new-instance v0, LX/0jBJ;

    invoke-direct {v0, v9}, LX/0jBJ;-><init>(Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;)V

    invoke-virtual {v2, v0}, LX/0o06;->LJIIIIZZ(LX/0nyy;)V

    goto/16 :goto_1

    :cond_7
    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchCell;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v0

    invoke-static {v0}, LX/03YX;->LIZ(LX/0x9L;)LX/0aFQ;

    move-result-object v1

    sget-object v0, LX/0jBI;->LL:LX/0jBI;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v3

    const-wide/16 v1, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLQ;->LJIJJLI(JLjava/util/concurrent/TimeUnit;)LX/0aLj;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS143S0100000_21;

    const/16 v0, 0x3c

    invoke-direct {v1, v9, v0}, LY/AfS143S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLJJIJIIJIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLJJIJIIJIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLJILJIL:LX/0jht;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/following/ui/assem/RelationSearchAssem;->LLILZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, v2, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onResume()V

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0jBG;->LIZ:J

    const/4 v0, 0x0

    sput v0, LX/0jBG;->LIZIZ:I

    sput v0, LX/0jBG;->LIZJ:I

    return-void
.end method
