.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# static fields
.field public static final LLJJI:I

.field public static final LLJJIII:I

.field public static final LLJJIJI:I

.field public static final LLJJIJIIJIL:[I


# instance fields
.field public final LLJILJILJ:LX/0a0m;

.field public final LLJILLL:LX/0JAI;

.field public final LLJJ:LX/0PgW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PgW<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/07rV;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;->getTitleCharacterMax()I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;->LLJJI:I

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;->getOptionCountMin()I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;->LLJJIII:I

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/setting/Configuration;->getOptionTextCharacterMax()I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;->LLJJIJI:I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;->LLJJIJIIJIL:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/07gX;

    new-instance v1, LX/0NIb;

    const-string v0, "bulletin_board_poll_create_param"

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;->LLJILJILJ:LX/0a0m;

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x3d7

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollCreateViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x2b9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x3d8

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;->LLJILLL:LX/0JAI;

    new-instance v0, LX/0PgW;

    invoke-direct {v0}, LX/0PgW;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;->LLJJ:LX/0PgW;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e03a8

    return v0
.end method

.method public final ln(Landroid/view/View;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p2

    const v0, 0x7f0b0fcb

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;->on()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollCreateViewModel;

    move-result-object v6

    iget v2, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollCreateViewModel;->LLILIL:I

    add-int/lit8 v8, v2, 0x1

    iput v8, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollCreateViewModel;->LLILIL:I

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollCreateViewModel;->LLILL:Ljava/util/List;

    new-instance v9, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;

    const/4 v14, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, ""

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v12, v10

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollOption;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;)V

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollCreateViewModel;->LLILIL:I

    sget v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollCreateViewModel;->LLILLL:I

    if-lt v5, v4, :cond_0

    const/16 v4, 0x743

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;->LLJJ:LX/0PgW;

    invoke-virtual {v4}, LX/0PgW;->LJIILLIIL()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    const v6, 0x7f0b4f87

    const-string v4, "Required value was null."

    const/4 v5, 0x0

    const v9, 0x7f0b4f86

    const/4 v11, 0x1

    if-nez v7, :cond_1

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v7}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const v7, 0x7f0e03a9

    invoke-static {v10, v7, v3, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    new-array v15, v11, [LX/0PCD;

    new-instance v14, LX/0PCD;

    sget v12, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;->LLJJIJI:I

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v10

    invoke-direct {v14, v12, v10}, LX/0PCD;-><init>(ILandroidx/fragment/app/Fragment;)V

    aput-object v14, v15, v5

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v10, 0x7f0b4f84

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v0, v10, v5, v12}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;->qn(Landroid/widget/TextView;II)V

    new-instance v12, LX/08PB;

    const/4 v10, 0x4

    invoke-direct {v12, v7, v10}, LX/08PB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v12, LX/08PJ;

    const/4 v10, 0x2

    invoke-direct {v12, v7, v0, v10}, LX/08PJ;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;I)V

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v12, LY/ACListenerS62S0300000_3;

    const/16 v10, 0xc

    invoke-direct {v12, v7, v3, v0, v10}, LY/ACListenerS62S0300000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13, v12}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_1
    const v10, 0x7f0b0fcc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/EditText;

    const-string v10, ""

    if-nez v1, :cond_2

    move-object v1, v10

    :cond_2
    invoke-static {}, LX/073D;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f121798

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    sget v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;->LLJJIII:I

    if-lt v2, v1, :cond_4

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_4
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-ge v2, v1, :cond_5

    const/16 v5, 0x8

    :cond_5
    invoke-static {v0, v5}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_6
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nn(I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110063

    invoke-virtual {v1, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final om(Landroid/view/View;)V
    .locals 13

    move-object v7, p0

    invoke-super {v7, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "assem onViewCreated "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;->on()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollCreateViewModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    const v0, 0x7f0b0fd1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0x9L;

    const/4 v2, 0x1

    new-array v6, v2, [LX/0PCD;

    new-instance v5, LX/0PCD;

    sget v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;->LLJJI:I

    invoke-static {v7}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v5, v1, v0}, LX/0PCD;-><init>(ILandroidx/fragment/app/Fragment;)V

    const/4 v3, 0x0

    aput-object v5, v6, v3

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f0b0fd0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v7, v0, v3, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;->qn(Landroid/widget/TextView;II)V

    new-instance v1, LX/08PB;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LX/08PB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v1, LX/08PJ;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v7, v0}, LX/08PJ;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/07UZ;

    invoke-direct {v0, v4}, LX/07UZ;-><init>(LX/0x9L;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;->on()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollCreateViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollCreateViewModel;->LLILLJJLI:LX/01HZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/01HZ;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, LX/073D;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, LX/073D;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;->on()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollCreateViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollCreateViewModel;->LLILLJJLI:LX/01HZ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/01HZ;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    sget v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;->LLJJIII:I

    if-gt v4, v0, :cond_1

    move v4, v0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;->on()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollCreateViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollCreateViewModel;->LLILLJJLI:LX/01HZ;

    if-eqz v1, :cond_2

    invoke-static {}, LX/073D;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/01HZ;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, v1, LX/01HZ;->LIZIZ:Ljava/util/List;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    invoke-virtual {v7, p1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;->ln(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    sget v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;->LLJJIII:I

    goto :goto_0

    :cond_4
    sget v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;->LLJJIII:I

    goto :goto_1

    :cond_5
    const v0, 0x7f0b0fc0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v1, LY/ACListenerS80S0200000_3;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v7, v0}, LY/ACListenerS80S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/073D;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;->on()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollCreateViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollCreateViewModel;->LLILLJJLI:LX/01HZ;

    if-eqz v0, :cond_6

    iget v1, v0, LX/01HZ;->LIZJ:I

    :goto_4
    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;->nn(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;->on()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollCreateViewModel;

    move-result-object v0

    iput v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollCreateViewModel;->LLILLIZIL:I

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0fc9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0fca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0x40

    invoke-direct {v1, v7, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;->on()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollCreateViewModel;

    move-result-object v8

    sget-object v9, LX/07rP;->LL:LX/07rP;

    const/4 v10, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x85

    invoke-direct {v11, p1, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Landroid/view/View;I)V

    const/4 v12, 0x6

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;->LLJJIJIIJIL:[I

    aget v1, v0, v3

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;->LLJJIJIIJIL:[I

    aget v1, v0, v3

    goto :goto_4
.end method

.method public final on()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollCreateViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/poll/PollCreateContentAssem;->LLJILLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollCreateViewModel;

    return-object v0
.end method

.method public final qn(Landroid/widget/TextView;II)V
    .locals 5

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f121799

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
