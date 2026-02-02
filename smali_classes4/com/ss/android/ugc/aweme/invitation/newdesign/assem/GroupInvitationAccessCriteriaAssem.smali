.class public final Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationAccessCriteriaAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZLLLIL:[LX/10fb;
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

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationAccessCriteriaAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationAccessCriteriaAssem;->LLIZLLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x46a

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x35c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationAccessCriteriaAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x469

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationAccessCriteriaAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationAccessCriteriaAssem;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x468

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationAccessCriteriaAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationAccessCriteriaAssem;->LLIZ:LX/05ta;

    return-void
.end method

.method public static Pm(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;)V
    .locals 9

    new-instance v3, LX/12vQ;

    invoke-direct {v3}, LX/12vQ;-><init>()V

    invoke-virtual {v3, p0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2, v0}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v0, v2, v0}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/12vQ;->LJIIJJI(II)V

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x3

    const v6, 0x7f0b2ec2

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    move v7, v5

    invoke-virtual/range {v3 .. v8}, LX/12vQ;->LJIIIIZZ(IIIII)V

    :goto_0
    invoke-virtual {v3, p0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x4

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-virtual/range {v3 .. v8}, LX/12vQ;->LJIIIIZZ(IIIII)V

    goto :goto_0
.end method


# virtual methods
.method public final Rm(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ss/android/ugc/aweme/publicgroup/data/GroupJoinCheckItemResult;)V
    .locals 15

    const v0, 0x7f0b0096

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b0095

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    move-object/from16 v2, p2

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupJoinCheckItemResult;->meetCriteria:Z

    if-eqz v0, :cond_6

    const v0, 0x7f010a5d

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v0, 0x7f0603a1

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :goto_0
    iget-object v9, v2, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupJoinCheckItemResult;->desc:Ljava/lang/String;

    new-instance v8, Landroid/text/SpannableString;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupJoinCheckItemResult;->desc:Ljava/lang/String;

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupJoinCheckItemResult;->placeHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupJoinCheckItemResult;->placeHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/publicgroup/data/Placeholder;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/publicgroup/data/Placeholder;->name:Ljava/lang/String;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/publicgroup/data/Placeholder;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/publicgroup/data/Placeholder;->key:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "{{%s}}"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v3, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationAccessCriteriaAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/publicgroup/data/Placeholder;->name:Ljava/lang/String;

    sget-object v0, LX/07X7;->Companion:LX/07XA;

    iget v13, v10, Lcom/ss/android/ugc/aweme/publicgroup/data/Placeholder;->action:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07X7;->values()[LX/07X7;

    move-result-object v12

    array-length v11, v12

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v11, :cond_1

    aget-object v2, v12, v1

    invoke-virtual {v2}, LX/07X7;->getValue()I

    move-result v0

    if-eq v0, v13, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    sget-object v2, LX/07X7;->CLICK_ACTION_UNKNOWN:LX/07X7;

    :cond_2
    sget-object v1, LX/07X8;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v7, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS361S0200000_3;

    const/16 v0, 0x3f

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS361S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;Landroid/view/View;I)V

    invoke-virtual {v5, v2, v8, v3, v1}, Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;->hu2(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS361S0200000_3;

    const/16 v0, 0x3e

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS361S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;Landroid/view/View;I)V

    invoke-virtual {v5, v2, v8, v3, v1}, Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;->hu2(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS235S0300000_3;

    const/16 v0, 0xd

    invoke-direct {v1, v4, v10, v5, v0}, Lkotlin/jvm/internal/AwS235S0300000_3;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/publicgroup/data/Placeholder;Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;I)V

    invoke-virtual {v5, v2, v8, v3, v1}, Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;->hu2(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS361S0200000_3;

    const/16 v0, 0x3d

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS361S0200000_3;-><init>(Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;Landroid/view/View;I)V

    invoke-virtual {v5, v2, v8, v3, v1}, Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;->hu2(Landroid/content/Context;Landroid/text/SpannableString;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f0107e7

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v0, 0x7f060395

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_8
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Tm()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationAccessCriteriaAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 11

    move-object v5, p0

    invoke-super {v5, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationAccessCriteriaAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v6

    sget-object v7, LX/07WZ;->LL:LX/07WZ;

    const/4 v8, 0x0

    new-instance v9, LX/07X6;

    invoke-direct {v9, v5}, LX/07X6;-><init>(Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationAccessCriteriaAssem;)V

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationAccessCriteriaAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/invitation/newdesign/vm/GroupInvitationVM;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07WB;

    iget-object v0, v0, LX/07WB;->LLILL:LX/07WF;

    iget-object v0, v0, LX/07WF;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupJoinCheckItemResult;

    iget v1, v0, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupJoinCheckItemResult;->checkItemType:I

    sget-object v0, LX/06CX;->GROUP_JOIN_CHECK_ITEM_TYPE_FOLLOW:LX/06CX;

    invoke-virtual {v0}, LX/06CX;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMHostApiRelationService;->LIZ:LX/078N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/078N;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMHostApiRelationService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMHostApiRelationService;->getRelationObservable()Lcom/ss/android/ugc/aweme/common/EventLiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS159S0100000_3;

    const/16 v0, 0x13

    invoke-direct {v1, v4, v0}, LY/AObserverS159S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method
