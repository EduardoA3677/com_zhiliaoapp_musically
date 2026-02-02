.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0NQM;


# instance fields
.field public final LLILZIL:LX/0a0m;

.field public final LLILZLL:LX/0JAI;

.field public final LLIZ:LX/0JAI;

.field public LLIZLLLIL:LX/0x9L;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0IES;

    new-instance v1, LX/0NIZ;

    const-string v0, "BulletinCommentKeyboardHierarchyData"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem;->LLILZIL:LX/0a0m;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v0, 0x8c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x11a

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v9, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem;->LLILZLL:LX/0JAI;

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v1, 0x8d

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x11b

    invoke-direct {v8, p0, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    invoke-direct {v9, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem;->LLIZ:LX/0JAI;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem;->LLIZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    return-object v0
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem;->LLILZLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-class v0, LX/0grR;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 11

    move-object v5, p0

    invoke-super {v5, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem;->Pm()Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    move-result-object v6

    sget-object v7, LX/0gsK;->LL:LX/0gsK;

    const/4 v8, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/4 v0, 0x0

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem;I)V

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem;->Pm()Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    move-result-object v6

    sget-object v7, LX/07rG;->LL:LX/07rG;

    new-instance v9, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/4 v0, 0x5

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem;I)V

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem;->Pm()Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    move-result-object v6

    sget-object v7, LX/07rH;->LL:LX/07rH;

    new-instance v9, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/4 v0, 0x1

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem;I)V

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem;->Pm()Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    move-result-object v6

    sget-object v7, LX/07rI;->LL:LX/07rI;

    new-instance v9, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/4 v0, 0x6

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem;I)V

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f5c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem;->Pm()Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07rF;

    iget-object v0, v0, LX/07rF;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0hnt;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LX/0hnt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    check-cast v3, LX/0x9L;

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem;->LLIZLLLIL:LX/0x9L;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f5a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v4

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v2, 0x7f01040f

    iput v2, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v4, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v2, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v4, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    iput-object v3, v4, LX/129q;->LJJIIZ:LX/01rY;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/129q;->LJJIJL:Z

    invoke-static {v4}, LX/0X3I;->j(LX/129q;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getAssembleEmojiPanelService()LX/068Z;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem$initView$3$1;

    invoke-direct {v1, v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem$initView$3$1;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem;)V

    const v0, 0x7f0b0f5d

    invoke-interface {v2, v5, v1, v0}, LX/068Z;->LIZIZ(Lcom/bytedance/assem/arch/core/UIAssem;Lcom/ss/android/ugc/aweme/im/ability/RequestKeyboardAbility;I)V

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0f5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D2z;

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem;->Pm()Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07rF;

    iget-object v0, v0, LX/07rF;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, LX/0D2z;->setEnabled(Z)V

    new-instance v2, Lh56/AbS46S0100000_20;

    const/4 v1, 0x3

    const/16 v0, 0x2a

    invoke-direct {v2, v5, v1, v0}, Lh56/AbS46S0100000_20;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IES;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0IES;->LL:Z

    if-ne v0, v3, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem;->Pm()Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    move-result-object v3

    sget-object v2, LX/0bGe;->LL:LX/0bGe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xcf

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0asn;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem;->Pm()Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS11S0010000_3;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS11S0010000_3;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    return-void
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/assem/BulletinCommentKeyboardInputAssem;->LLILZLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-class v0, LX/0grR;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
