.class public Lh56/AbS35S0100000_5;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    iput p2, p0, Lh56/AbS35S0100000_5;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS35S0100000_5;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/CollaborativeCollectionListStateAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/CollaborativeCollectionListStateAssem;->LLIZ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0JR0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0JR0;->AN()V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS35S0100000_5;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/internalshare/impl/external/CreateGroupConfirmPage;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$10(Lh56/AbS35S0100000_5;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0rMr;

    iget-object v0, v0, LX/0rMr;->LIZ:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getOnNodeClickListener()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/0rPF;->BADGE:LX/0rPF;

    new-instance v1, LX/0D0h;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0D0h;-><init>(I)V

    invoke-interface {p1, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$11(Lh56/AbS35S0100000_5;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Kwz;

    invoke-virtual {p0}, LX/0Kwz;->getOnMarkdownClickListener()LX/0CoB;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0CoB;->LIZJ()V

    :cond_0
    return-void
.end method

.method public static final LIZ$12(Lh56/AbS35S0100000_5;Landroid/view/View;)V
    .locals 13

    if-eqz p1, :cond_8

    iget-object v6, p0, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    check-cast v6, LX/0JGb;

    iget-object v0, v6, LX/0JGb;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, v6, LX/0JGb;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2dcd

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v0, v7, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    const/4 v2, 0x4

    new-array v8, v2, [LX/0D6l;

    new-instance v9, LX/0D6l;

    invoke-virtual {v6}, LX/0JGb;->LJI()LX/0JG5;

    move-result-object v0

    invoke-virtual {v0}, LX/0JG5;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/0JGb;->LIZIZ:Landroid/content/Context;

    const v0, 0x7f1231ad

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v9, v0, v5}, LX/0D6l;-><init>(Ljava/lang/CharSequence;Z)V

    aput-object v9, v8, v5

    new-instance v10, LX/0D6l;

    invoke-virtual {v6}, LX/0JGb;->LJI()LX/0JG5;

    move-result-object v0

    invoke-virtual {v0}, LX/0JG5;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/0JGb;->LIZIZ:Landroid/content/Context;

    const v0, 0x7f1231ac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v9, 0x1

    invoke-direct {v10, v0, v9}, LX/0D6l;-><init>(Ljava/lang/CharSequence;Z)V

    aput-object v10, v8, v9

    new-instance v10, LX/0D6l;

    invoke-virtual {v6}, LX/0JGb;->LJI()LX/0JG5;

    move-result-object v0

    invoke-virtual {v0}, LX/0JG5;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/0JGb;->LIZIZ:Landroid/content/Context;

    const v0, 0x7f1231aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v10, v0, v9}, LX/0D6l;-><init>(Ljava/lang/CharSequence;Z)V

    const/4 p1, 0x2

    aput-object v10, v8, p1

    new-instance v10, LX/0D6l;

    invoke-virtual {v6}, LX/0JGb;->LJI()LX/0JG5;

    move-result-object v0

    invoke-virtual {v0}, LX/0JG5;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/0JGb;->LIZIZ:Landroid/content/Context;

    const v0, 0x7f1231ab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v10, v0, v9}, LX/0D6l;-><init>(Ljava/lang/CharSequence;Z)V

    const/4 v0, 0x3

    aput-object v10, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v12, v1, 0x1

    if-ltz v1, :cond_5

    check-cast v9, LX/0D6l;

    iget-object v0, v6, LX/0JGb;->LIZIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0pv2;->LIZIZ(Landroid/content/Context;)LX/0YhN;

    move-result-object v11

    const v0, 0x7f0e0014

    invoke-static {v11, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b0f1b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-boolean v0, v9, LX/0D6l;->LIZ:Z

    const v8, 0x7f060396

    if-eqz v0, :cond_0

    new-instance v10, LX/06Am;

    invoke-direct {v10}, LX/06Am;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v10, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v10, LX/06Am;->LJII:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v10, LX/06Am;->LJI:I

    invoke-virtual {v10, v11}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_5
    const v0, 0x7f0b0f1c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v0, v9, LX/0D6l;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v1, v12

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto :goto_5

    :cond_1
    iget-object v1, v6, LX/0JGb;->LIZIZ:Landroid/content/Context;

    const v0, 0x7f125ecf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    iget-object v1, v6, LX/0JGb;->LIZIZ:Landroid/content/Context;

    const v0, 0x7f125ece

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    iget-object v1, v6, LX/0JGb;->LIZIZ:Landroid/content/Context;

    const v0, 0x7f125ed0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    iget-object v1, v6, LX/0JGb;->LIZIZ:Landroid/content/Context;

    const v0, 0x7f125ed1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_6
    new-instance v1, LX/0oER;

    invoke-direct {v1}, LX/0oER;-><init>()V

    iput-object v4, v1, LX/0oER;->LJIILL:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oER;->LJIILLIIL:Z

    invoke-virtual {v1}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v0

    iget-object v2, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b0c9d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_7
    const-string v0, "vibe_info"

    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static final LIZ$2(Lh56/AbS35S0100000_5;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object p0, p0, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/internalshare/impl/external/CreateGroupConfirmPage;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$3(Lh56/AbS35S0100000_5;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;->kn()LX/0D8x;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0D8x;->LLILL:Z

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;->kn()LX/0D8x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0D8x;->LLILLJJLI:LX/0mTi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v2, v2}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;->nn()LX/0D0D;

    move-result-object v0

    iget-object v0, v0, LX/0D0D;->LLJJJJ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;->kn()LX/0D8x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0D8x;->LLILIL:LX/0DPl;

    if-eqz v0, :cond_0

    sget-object v1, LX/0D1G;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;->nn()LX/0D0D;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS329S0200000_5;

    iget-object v1, p0, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;

    const/16 v0, 0x5d

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;Landroid/view/View;I)V

    invoke-virtual {v3, v2}, LX/0D0D;->LJJJI(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-object v0, p0, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v3, LX/0Kgn;->LIZ:LX/0Kgn;

    iget-object v0, p0, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v1, p0, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;->LLJLILLLLZIIL:Ljava/lang/String;

    const-string v7, ""

    new-instance v8, LX/0DvU;

    const/4 v0, 0x4

    invoke-direct {v8, v1, v0}, LX/0DvU;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS548S0100000_5;

    iget-object v1, p0, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;

    const/16 v0, 0x8c

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;

    const/16 v0, 0x124

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v10}, LX/0Kgn;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/0mTj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, p0, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;->kn()LX/0D8x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0D8x;->LLILLJJLI:LX/0mTi;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v0, v2}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, p0, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardMarkdownAssem;->kn()LX/0D8x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0D8x;->LLILLJJLI:LX/0mTi;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v0, v2}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final LIZ$4(Lh56/AbS35S0100000_5;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->kn()LX/0D8x;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0D8x;->LLILL:Z

    if-ne v0, v4, :cond_7

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->kn()LX/0D8x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0D8x;->LLILLJJLI:LX/0mTi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v2, v2}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->on()LX/0CyU;

    move-result-object v0

    iget-object v0, v0, LX/0CyU;->LLJJJJ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->kn()LX/0D8x;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0D8x;->LLILIL:LX/0DPl;

    :goto_1
    sget-object v0, LX/0DPl;->VIEW_ALL:LX/0DPl;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v3, LX/0Kgn;->LIZ:LX/0Kgn;

    iget-object v0, p0, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v1, p0, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->LLLF:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->LLL:Ljava/lang/String;

    new-instance v8, LX/0DvU;

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0}, LX/0DvU;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS548S0100000_5;

    iget-object v1, p0, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;

    const/16 v0, 0x8d

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v1, p0, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;

    const/16 v0, 0x125

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v10}, LX/0Kgn;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0t7j;Ljava/lang/String;Ljava/lang/String;LX/0mTj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->kn()LX/0D8x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0D8x;->LLILLJJLI:LX/0mTi;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v0, v2}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->kn()LX/0D8x;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0D8x;->LLILIL:LX/0DPl;

    :cond_5
    sget-object v0, LX/0DPl;->SEE_MORE:LX/0DPl;

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->on()LX/0CyU;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS329S0200000_5;

    iget-object v1, p0, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;

    const/16 v0, 0x5e

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;Landroid/view/View;I)V

    iget-boolean v0, v3, LX/0CyU;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/0CyU;->LLJJJJJIL:Z

    if-eqz v0, :cond_8

    iput-boolean v4, v3, LX/0CyU;->LLJJJJLIIL:Z

    iget-object v0, v3, LX/0CyU;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v0, p0, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/text/ui/SearchTop1CardTextAssem;->kn()LX/0D8x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0D8x;->LLILLJJLI:LX/0mTi;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v0, v2}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    iput-boolean v5, v3, LX/0CyU;->LLJJJJLIIL:Z

    iget-object v0, v3, LX/0CyU;->LLJJJIL:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$5(Lh56/AbS35S0100000_5;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HRi;

    iget-object p0, p0, LX/0HRi;->LLJJIII:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$6(Lh56/AbS35S0100000_5;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$7(Lh56/AbS35S0100000_5;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$8(Lh56/AbS35S0100000_5;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$9(Lh56/AbS35S0100000_5;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh56/AbS35S0100000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cxW;

    invoke-virtual {p0}, LX/0cxW;->LJ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS35S0100000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS35S0100000_5;

    invoke-static {v0, p1}, Lh56/AbS35S0100000_5;->LIZ$12(Lh56/AbS35S0100000_5;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS35S0100000_5;

    invoke-static {v0, p1}, Lh56/AbS35S0100000_5;->LIZ$11(Lh56/AbS35S0100000_5;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS35S0100000_5;

    invoke-static {v0, p1}, Lh56/AbS35S0100000_5;->LIZ$10(Lh56/AbS35S0100000_5;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS35S0100000_5;

    invoke-static {v0, p1}, Lh56/AbS35S0100000_5;->LIZ$9(Lh56/AbS35S0100000_5;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lh56/AbS35S0100000_5;

    invoke-static {v0, p1}, Lh56/AbS35S0100000_5;->LIZ$8(Lh56/AbS35S0100000_5;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lh56/AbS35S0100000_5;

    invoke-static {v0, p1}, Lh56/AbS35S0100000_5;->LIZ$7(Lh56/AbS35S0100000_5;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lh56/AbS35S0100000_5;

    invoke-static {v0, p1}, Lh56/AbS35S0100000_5;->LIZ$6(Lh56/AbS35S0100000_5;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lh56/AbS35S0100000_5;

    invoke-static {v0, p1}, Lh56/AbS35S0100000_5;->LIZ$5(Lh56/AbS35S0100000_5;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lh56/AbS35S0100000_5;

    invoke-static {v0, p1}, Lh56/AbS35S0100000_5;->LIZ$4(Lh56/AbS35S0100000_5;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lh56/AbS35S0100000_5;

    invoke-static {v0, p1}, Lh56/AbS35S0100000_5;->LIZ$3(Lh56/AbS35S0100000_5;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lh56/AbS35S0100000_5;

    invoke-static {v0, p1}, Lh56/AbS35S0100000_5;->LIZ$2(Lh56/AbS35S0100000_5;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lh56/AbS35S0100000_5;

    invoke-static {v0, p1}, Lh56/AbS35S0100000_5;->LIZ$1(Lh56/AbS35S0100000_5;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lh56/AbS35S0100000_5;

    invoke-static {v0, p1}, Lh56/AbS35S0100000_5;->LIZ$0(Lh56/AbS35S0100000_5;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
