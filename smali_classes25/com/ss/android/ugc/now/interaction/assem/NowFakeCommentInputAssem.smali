.class public final Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/now/interaction/assem/IFakeKeyboardInputAssemAbility;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLJL:[LX/10fb;
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
.field public LLJILJILJ:LX/0Cru;

.field public LLJILLL:Landroid/widget/FrameLayout;

.field public LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJI:LX/0Sb1;

.field public LLJJIII:LX/0nEA;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:Ljava/lang/String;

.field public LLJJJJLIIL:Ljava/lang/String;

.field public LLJJL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;

    const-string v2, "commentListVM"

    const-string v0, "getCommentListVM()Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->LLJL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    sget-object v4, LX/0auL;->LIZ:LX/0auM;

    new-instance v5, LX/0NEj;

    invoke-direct {v5, v3}, LX/0NEj;-><init>(LX/0mPL;)V

    new-instance v6, LX/0NEm;

    invoke-direct {v6}, LX/0NEm;-><init>()V

    const/4 v7, 0x0

    invoke-static {}, LX/0AOP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS11S0600000_17;

    const/4 v8, 0x7

    invoke-direct/range {v1 .. v8}, Lkotlin/jvm/internal/AwS11S0600000_17;-><init>(LX/14fh;LX/0mPL;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->LLJJIJI:LX/05ta;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x4c5

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x2a5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    move-object v5, v2

    move-object v8, v4

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb14

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb17

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb18

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb16

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb15

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->LLJJJJ:LX/05ta;

    const-string v0, "0"

    iput-object v0, v2, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->LLJJJJLIIL:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS11S0600000_17;

    const/16 v8, 0x8

    invoke-direct/range {v1 .. v8}, Lkotlin/jvm/internal/AwS11S0600000_17;-><init>(LX/14fh;LX/0mPL;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e0336

    return v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ln()LX/0Sb1;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sb1;

    return-object v0
.end method

.method public final nn()LX/0nEA;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->LLJJIII:LX/0nEA;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0nEB;->LIZ(LX/14fh;)LX/0nEA;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 17

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0nD0;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/00ta;

    move-result-object v1

    move-object/from16 v11, p0

    if-eqz v1, :cond_0

    iget-object v0, v11, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cru;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v10, 0x3ee

    move-object v4, v3

    move v5, v2

    move v6, v2

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v0 .. v10}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    iget-object v0, v11, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->ln()LX/0Sb1;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->ln()LX/0Sb1;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->ln()LX/0Sb1;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->ln()LX/0Sb1;

    move-result-object v2

    new-instance v1, LX/0oeE;

    const/4 v0, 0x7

    invoke-direct {v1, v11, v0}, LX/0oeE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Sb1;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->ln()LX/0Sb1;

    move-result-object v2

    new-instance v1, LY/ATListenerS399S0100000_24;

    const/16 v0, 0x16

    invoke-direct {v1, v11, v0}, LY/ATListenerS399S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->ln()LX/0Sb1;

    move-result-object v2

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0xec

    invoke-direct {v1, v11, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_1
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->on()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;

    move-result-object v12

    sget-object v13, LX/0nK8;->LL:LX/0nK8;

    const/4 v14, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0xab

    invoke-direct {v15, v11, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;I)V

    const/16 v16, 0x6

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v11}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->on()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;

    move-result-object v12

    sget-object v13, LX/0nKC;->LL:LX/0nKC;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0xac

    invoke-direct {v15, v11, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;I)V

    const/16 v16, 0x4

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v11}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->on()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;

    move-result-object v12

    sget-object v13, LX/0nK9;->LL:LX/0nK9;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x127

    invoke-direct {v15, v11, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;I)V

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v11}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->on()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;

    move-result-object v12

    sget-object v13, LX/0nK7;->LL:LX/0nK7;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0xa6

    invoke-direct {v15, v11, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;I)V

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v11}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->on()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;

    move-result-object v12

    sget-object v13, LX/0nEG;->LL:LX/0nEG;

    const/4 v14, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0xa7

    invoke-direct {v15, v11, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;I)V

    const/16 v16, 0x6

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v11, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0xeb

    invoke-direct {v1, v11, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->nn()LX/0nEA;

    move-result-object v0

    iget-object v0, v0, LX/0nEA;->LLILLJJLI:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "from_music"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;

    invoke-static {v11}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->nn()LX/0nEA;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0nEA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/FeedCommonService;->LJJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v3

    :goto_1
    iget-object v0, v11, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v1, LY/ACListenerS53S0101000_24;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v3, v0}, LY/ACListenerS53S0101000_24;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->nn()LX/0nEA;

    move-result-object v0

    iget-object v0, v0, LX/0nEA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "0"

    :cond_3
    iput-object v0, v11, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->LLJJJJLIIL:Ljava/lang/String;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v3, -0x1

    goto :goto_1
.end method

.method public final on()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;

    return-object v0
.end method

.method public final onParentSet()V
    .locals 0

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x19abe584

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final qn(LX/0nK6;)V
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->ln()LX/0Sb1;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v9

    if-eqz v9, :cond_9

    const-string v1, "xjccccc"

    const-string v0, "showKeyboardFragment click input "

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->ln()LX/0Sb1;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3Y2ayk6aP6tcZ7NyDus9jTyrBoGO/cwE6YTV5n/OmDjrvAAoCjN3YtMHsVnRMY="

    invoke-direct {v1, v0, v11}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->u(LX/0Sb1;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    iput-object v0, p1, LX/0nK6;->LIZIZ:Landroid/text/Editable;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->nn()LX/0nEA;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v8, LX/0nKQ;->LIZ:LX/0nKP;

    iget-wide v0, v8, LX/0nKP;->LIZIZ:J

    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-nez v4, :cond_1

    iput-wide v2, v8, LX/0nKP;->LIZIZ:J

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v9, LX/0vi2;

    if-eqz v0, :cond_5

    const v0, 0x7f0b652d

    :goto_0
    invoke-virtual {v9, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    :goto_1
    const/4 v6, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    :goto_2
    const v5, 0x7f0b4e32

    if-ge v4, v10, :cond_6

    if-eqz v8, :cond_2

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v5, :cond_3

    move v2, v4

    move-object v11, v1

    const/4 v3, 0x1

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    const v0, 0x1020002

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    if-eqz v8, :cond_7

    invoke-static {v2, v8}, LX/0X3I;->LJJJLL(ILandroid/view/ViewGroup;)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_8
    invoke-virtual {v9}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v3, "NowKeyboardFragment"

    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v9, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardFragment;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardFragment;

    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardFragment;->y7(LX/0nEA;)V

    iput-object p1, v2, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/BaseNowKeyboardFragment;->LLILZ:LX/0nK6;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardFragment;->VN()V

    :cond_9
    return-void

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_b
    if-nez v1, :cond_c

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    if-eqz v8, :cond_c

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    new-instance v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardFragment;-><init>()V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardFragment;->y7(LX/0nEA;)V

    iput-object p1, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/BaseNowKeyboardFragment;->LLILZ:LX/0nK6;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5, v1, v3}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_d
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardFragment;->VN()V

    return-void
.end method

.method public final y7(LX/0nEA;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/now/interaction/assem/NowFakeCommentInputAssem;->LLJJIII:LX/0nEA;

    return-void
.end method
