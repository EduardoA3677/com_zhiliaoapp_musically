.class public Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0shh;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJD8/ISQiKip9KjHELIOSA/ICE2OzZiKCg2LyQ4LGElISA7Zw40LQItPSoVOiQrJCo9PA=="


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:I

.field public final LLILLIZIL:Z

.field public LLILLJJLI:Landroid/widget/LinearLayout;

.field public LLILLL:LX/0x9L;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->LL:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->LLILIL:Ljava/lang/String;

    iput v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->LLILL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->LLILLIZIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x590

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->LLIZLLLIL:LX/05ta;

    const/16 v0, 0x1d2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Ap(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->WN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateBaseLowerFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateBaseLowerFragment;->Ap(Ljava/lang/String;)V

    return-void
.end method

.method public final JN(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public final Kw(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->WN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateBaseLowerFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateBaseLowerFragment;->Kw(Z)V

    return-void
.end method

.method public final LN(ILkotlin/jvm/functions/Function0;)LX/0oAX;
    .locals 3

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    iput p1, v2, LX/0oAX;->LIZJ:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0oAX;->LJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x58f

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method

.method public final Mn(LX/0tfw;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0tfw;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    const/16 v5, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->SN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_1
    invoke-virtual {p1}, LX/0tfw;->getContentDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/0tfw;->getContentDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0tfw;->getHyperLinks()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->ON()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->ON()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->ON()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060395

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->ON()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060011

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->ON()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->ON()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->ZN(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->ON()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    :goto_4
    invoke-virtual {p1}, LX/0tfw;->getNavButtons()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LX/0tfw;->getHeader()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v10

    move-object v8, v10

    :cond_2
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;->getPosition()LX/0tfq;

    move-result-object v1

    sget-object v0, LX/0tfq;->LEFT:LX/0tfq;

    if-ne v1, v0, :cond_3

    move-object v2, v4

    goto :goto_5

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;->getPosition()LX/0tfq;

    move-result-object v1

    sget-object v0, LX/0tfq;->RIGHT:LX/0tfq;

    if-ne v1, v0, :cond_2

    move-object v8, v4

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->ON()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, LX/0tfw;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->SN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->SN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_9
    move-object v2, v10

    move-object v8, v10

    :cond_a
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v1, 0x7f0b037c

    if-nez v4, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_6
    move-object v0, v4

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_b
    check-cast v4, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-static {v4, v3}, LX/0X3I;->LLJJJJ(Lcom/bytedance/tux/navigation/TuxNavBar;I)V

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v7, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_7
    move-object v0, v7

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_c
    check-cast v7, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    new-array v1, v6, [LX/0j4G;

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->NN(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;)LX/0j4G;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v4, v1}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    const-string v2, ""

    if-nez v9, :cond_d

    move-object v9, v2

    :cond_d
    iput-object v9, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v0, v4, LX/073o;->LIZJ:LX/0j4E;

    new-array v1, v6, [LX/0j4G;

    invoke-virtual {p0, v8}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->NN(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;)LX/0j4G;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v4, v1}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v3, v4, LX/073o;->LIZLLL:Z

    invoke-virtual {v7, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {p1}, LX/0tfw;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v6, :cond_16

    const v0, 0x7f040949

    :goto_8
    invoke-static {v0}, LX/12A8;->LJI(I)LX/129q;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->TN()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_e
    :goto_9
    invoke-virtual {p1}, LX/0tfw;->getNextBtnText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->WN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateBaseLowerFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateBaseLowerFragment;->TN(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tfw;->getInputPlaceHolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->WN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateBaseLowerFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateBaseLowerFragment;->SN(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tfw;->getDefaultDate()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_f

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->WN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateBaseLowerFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateBaseLowerFragment;->NN(Ljava/util/Date;)V

    invoke-virtual {p1}, LX/0tfw;->getUpperBound()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_10

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->WN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateBaseLowerFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateBaseLowerFragment;->UN(Ljava/util/Date;)V

    invoke-virtual {p1}, LX/0tfw;->getIndicatorType()LX/0tfr;

    move-result-object v1

    sget-object v0, LX/0tfr;->DISPLAY:LX/0tfr;

    if-ne v1, v0, :cond_15

    const/4 v1, 0x1

    :goto_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->WN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateBaseLowerFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateBaseLowerFragment;->LN(Z)V

    iget v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->LL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_14

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->LLILLIZIL:Z

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->LLILLL:LX/0x9L;

    if-nez v1, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f0b037a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :cond_11
    move-object v0, v10

    check-cast v0, LX/0x9L;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->LLILLL:LX/0x9L;

    move-object v1, v10

    :cond_12
    check-cast v1, LX/0x9L;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/0x9L;->setTuxFont(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {p1}, LX/0tfw;->getDefaultDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/0tI2;->LIZLLL(Ljava/util/Date;)I

    move-result v4

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/0tfw;->getDefaultDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/0tI2;->LIZLLL(Ljava/util/Date;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f110045

    invoke-virtual {v5, v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v2, v0

    :cond_13
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->Ap(Ljava/lang/String;)V

    :cond_14
    return-void

    :cond_15
    const/4 v1, 0x0

    goto :goto_a

    :cond_16
    const v0, 0x7f040948

    goto/16 :goto_8

    :cond_17
    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->TN()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    goto/16 :goto_9

    :cond_18
    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->TN()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->TN()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    goto/16 :goto_9

    :cond_19
    move-object v7, v10

    goto/16 :goto_7

    :cond_1a
    move-object v4, v10

    goto/16 :goto_6
.end method

.method public final NN(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;)LX/0j4G;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;->getType()LX/0tfx;

    move-result-object v5

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->UN()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_8

    const/4 v3, 0x1

    :goto_0
    if-eqz v5, :cond_1

    sget-object v1, LX/0tg0;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;->getType()LX/0tfx;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0tg0;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    new-instance v0, LX/0j4F;

    invoke-direct {v0}, LX/0j4F;-><init>()V

    return-object v0

    :cond_3
    if-eqz v3, :cond_4

    const v2, 0x7f0101bf

    goto :goto_1

    :cond_4
    const v2, 0x7f0101b4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    const v2, 0x7f010349

    goto :goto_1

    :cond_6
    const v2, 0x7f01033d

    goto :goto_1

    :cond_7
    const v2, 0x7f010ae6

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_0
    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x19c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->LN(ILkotlin/jvm/functions/Function0;)LX/0oAX;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x19b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->LN(ILkotlin/jvm/functions/Function0;)LX/0oAX;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v1, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x16

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->LN(ILkotlin/jvm/functions/Function0;)LX/0oAX;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v1, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x17

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->LN(ILkotlin/jvm/functions/Function0;)LX/0oAX;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v1, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x18

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSNavButton;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->LN(ILkotlin/jvm/functions/Function0;)LX/0oAX;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/0j4F;

    invoke-direct {v0}, LX/0j4F;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final ON()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0371

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final PF()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->WN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateBaseLowerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateBaseLowerFragment;->PF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final SN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0372

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0377

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final UN()Ljava/util/Locale;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public final VN()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public WN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateBaseLowerFragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateBaseLowerFragment;

    return-object v0
.end method

.method public final XN(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "0"

    :goto_0
    const-string v0, "verification_required"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "verification_reason"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->VN()Ljava/util/Map;

    move-result-object v1

    const-string v0, "age_edit_confirm_click"

    invoke-static {v0, v2, v1}, LX/0tg7;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "1"

    goto :goto_0
.end method

.method public final ZN(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    const-string v1, "\n"

    const-string v0, "<br>"

    invoke-static {p1, v1, v0, v6}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSHyperlink;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSHyperlink;->getAgeGateHyperlinkText()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/text/Regex;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<a href=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSHyperlink;->getAgeGateHyperlinkAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSHyperlink;->getAgeGateHyperlinkText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</a>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v7

    goto :goto_1

    :cond_2
    move-object v3, v7

    goto :goto_0

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_5

    const/16 v0, 0x3f

    invoke-static {v3, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v8, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v5, v7

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_6

    aget-object v9, v7, v4

    check-cast v9, Landroid/text/style/URLSpan;

    new-instance v3, LX/0uK0;

    const/4 v0, 0x3

    invoke-direct {v3, p0, v9, v0}, LX/0uK0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, LX/0x9J;

    const/16 v0, 0x2a

    invoke-direct {v2, v0, v6}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    const/16 v3, 0x12

    :try_start_1
    invoke-virtual {v8, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    :try_start_2
    invoke-virtual {v8, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    :cond_6
    return-object v8
.end method

.method public final bJ()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final gm()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/0AwK;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final jp(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;Lkotlin/jvm/functions/Function1;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->getBusiness()Ljava/lang/String;

    :cond_0
    const/4 v6, 0x0

    if-eqz p1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->getDialogModel()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->getCase()Ljava/lang/Integer;

    move-result-object v12

    :goto_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->getFromCalculateAPI()Z

    move-result v0

    if-ne v0, v5, :cond_11

    const/16 v16, 0x1

    :goto_1
    const-string v3, "type"

    const/4 v2, 0x2

    move-object/from16 v1, p2

    move-object/from16 v15, p0

    if-nez v14, :cond_a

    sget-object v0, LX/0tff;->CONTINUE:LX/0tff;

    invoke-virtual {v0}, LX/0tff;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->getErrorModel()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;->getErrorType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->getCase()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->VN()Ljava/util/Map;

    move-result-object v1

    const-string v0, "age_gate_response_error_show"

    invoke-static {v0, v7, v1}, LX/0tg7;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget v1, v15, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->LL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "user_type"

    const-string v0, "edit"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "age_gate_error"

    invoke-static {v0, v3, v1}, LX/0tg7;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;->getErrorType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0tg1;->Companion:LX/0tg2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0tg2;->LIZ(I)LX/0tg1;

    move-result-object v0

    sget-object v1, LX/0tg0;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_9

    if-eq v1, v2, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_13

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v15}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f123bb2

    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_4
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->getFromCalculateAPI()Z

    move-result v0

    if-ne v0, v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->getErrorModel()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;->getAppealUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->getErrorModel()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;->getAppealUrl()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;->getErrorModel()Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;->getErrorCode()Ljava/lang/Integer;

    move-result-object v6

    :cond_5
    invoke-virtual {v15, v6, v1}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->XN(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v6

    goto :goto_4

    :cond_8
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->WN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateBaseLowerFragment;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateBaseLowerFragment;->VN(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_9
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->WN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateBaseLowerFragment;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateBaseLowerFragment;->VN(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_a
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    const-string v8, ""

    :cond_b
    new-instance v7, Lkotlin/text/Regex;

    const-string v0, "Are you \\d+ years old\\?"

    invoke-direct {v7, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v7, Lkotlin/text/Regex;

    const-string v9, "\\d+"

    invoke-direct {v7, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iget-object v11, v15, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->LLILLL:LX/0x9L;

    if-nez v11, :cond_c

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_10

    const v0, 0x7f0b037a

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    :goto_5
    move-object v0, v11

    check-cast v0, LX/0x9L;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->LLILLL:LX/0x9L;

    :cond_c
    check-cast v11, LX/0x9L;

    new-instance v10, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbo/C1TNahjga4ycgRyXuKk15LPHFCWeaASzLuuZz5wY0zpju23/JBarYjlTZbA=="

    invoke-direct {v10, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v11, v10}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4, v2, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_d
    new-instance v7, LX/0oDk;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v8}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->getHyperLinks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->getHyperLinks()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v8}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->ZN(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_6
    invoke-virtual {v7, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->getCancellable()Z

    move-result v0

    iput-boolean v0, v7, LX/0oDq;->LJII:Z

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->getStyle()Ljava/lang/Integer;

    move-result-object v9

    sget-object v0, LX/0tfs;->ACTION:LX/0tfs;

    invoke-virtual {v0}, LX/0tfs;->getValue()I

    move-result v8

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_e

    new-instance v13, Lkotlin/jvm/internal/AwS30S0310000_27;

    const/16 v18, 0x2

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/AwS30S0310000_27;-><init>(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;ZLkotlin/jvm/functions/Function1;I)V

    invoke-static {v7, v13}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    :goto_7
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->getCancellable()Z

    move-result v0

    iput-boolean v0, v7, LX/0oDq;->LJII:Z

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->VN()Ljava/util/Map;

    move-result-object v1

    const-string v0, "age_gate_popup_show"

    invoke-static {v0, v8, v1}, LX/0tg7;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v1, LX/0oDj;

    invoke-direct {v1, v7}, LX/0oDj;-><init>(LX/0oDk;)V

    const-string v0, "add_birthday_dialog"

    invoke-static {v1, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0oDp;->LIZLLL()V

    goto/16 :goto_2

    :cond_e
    new-instance v13, Lkotlin/jvm/internal/AwS30S0310000_27;

    const/16 v18, 0x3

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/AwS30S0310000_27;-><init>(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;ZLkotlin/jvm/functions/Function1;I)V

    invoke-static {v7, v13}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSDialogModel;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_10
    move-object v11, v6

    goto/16 :goto_5

    :cond_11
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_12
    move-object v14, v6

    move-object v12, v6

    goto/16 :goto_0

    :cond_13
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final kg()V
    .locals 0

    return-void
.end method

.method public final kp(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->WN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateBaseLowerFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateBaseLowerFragment;->ON(Ljava/lang/String;)V

    return-void
.end method

.method public final lA()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->WN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateBaseLowerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateBaseLowerFragment;->JN()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final lw()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->WN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateBaseLowerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateBaseLowerFragment;->lw()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0a79

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->LLILLJJLI:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->LLILLL:LX/0x9L;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v1, v2, 0xf0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    and-int/lit16 v0, v2, -0xf1

    xor-int/lit8 v0, v0, 0x10

    invoke-virtual {v3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b037d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->LLILLJJLI:Landroid/widget/LinearLayout;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->UN()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    const v1, 0x7f0b45bd

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->WN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateBaseLowerFragment;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/13jT;->LJIIIZ()I

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final yC(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateFragment;->WN()Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateBaseLowerFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/compliance/business/agegate/view/AgeGateBaseLowerFragment;->yC(Z)V

    return-void
.end method
