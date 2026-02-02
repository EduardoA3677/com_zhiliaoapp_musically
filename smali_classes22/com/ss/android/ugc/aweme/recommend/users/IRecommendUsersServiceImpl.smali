.class public final Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/recommend/users/IRecommendUsersService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/api/MafUserApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/api/MafUserApiService;

    return-void
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/widget/v2/inbox/InboxFragmentWidgetInjectProtocol;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/RecommendUserWidgetV2Injector;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/relation/recuser/inbox/RecommendUserWidgetV2Injector;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v15, p3

    new-instance v7, LX/0YhN;

    const v1, 0x7f13032a

    move-object/from16 v18, p1

    move-object/from16 v0, v18

    invoke-direct {v7, v0, v1}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    new-instance v2, LX/0YhN;

    const v1, 0x7f130338

    move-object/from16 v0, v18

    invoke-direct {v2, v0, v1}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    invoke-static/range {v18 .. v18}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, v2

    :cond_0
    invoke-static {v7}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0447

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b8604

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f0b5a12

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f060395

    invoke-static {v0, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_1
    new-instance v1, LX/0o9X;

    const/4 v10, 0x0

    invoke-direct {v1, v10, v10}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0o9X;->LJFF(I)V

    new-instance v0, LX/0jAF;

    move-object/from16 v8, p2

    invoke-direct {v0, v8}, LX/0jAF;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v4, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {}, LX/0ARt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    new-instance v14, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x29d

    invoke-direct {v14, v4, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V

    const v0, 0x7f123ca7

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f123ca8

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f123ca9

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f123ca6

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v9, v2, v10

    const/4 v0, 0x1

    aput-object v16, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    invoke-static {v3, v9, v10, v10, v2}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v12

    move-object/from16 v0, v16

    invoke-static {v3, v0, v10, v10, v2}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v15

    invoke-static {v3, v13, v10, v10, v2}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v11

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v12

    new-instance v2, LX/0x9J;

    const/16 v0, 0x2a

    const/4 v3, 0x0

    move v0, v0

    invoke-direct {v2, v0, v3}, LX/0x9J;-><init>(IZ)V

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v10, v2, v12, v9, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v3, LX/0jVO;

    new-instance v2, Lkotlin/jvm/internal/AwS103S1200000_2;

    const/16 v0, 0xe

    move v0, v0

    invoke-direct {v2, v7, v8, v14, v0}, Lkotlin/jvm/internal/AwS103S1200000_2;-><init>(LX/0YhN;Ljava/lang/String;Lkotlin/jvm/internal/AwS478S0100000_2;I)V

    const-string v0, "manage_personalized_feeds"

    move-object v0, v0

    invoke-direct {v3, v7, v8, v0, v2}, LX/0jVO;-><init>(LX/0YhN;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x21

    :try_start_1
    invoke-virtual {v10, v3, v12, v9, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v15

    new-instance v3, LX/0x9J;

    const/4 v2, 0x0

    const/16 v0, 0x2a

    invoke-direct {v3, v0, v2}, LX/0x9J;-><init>(IZ)V

    const/16 v9, 0x21

    :try_start_2
    invoke-virtual {v10, v3, v15, v12, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    new-instance v3, LX/0jVO;

    new-instance v2, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x8f

    invoke-direct {v2, v7, v14, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(LX/0YhN;Lkotlin/jvm/internal/AwS478S0100000_2;I)V

    const-string v0, "privacy"

    invoke-direct {v3, v7, v8, v0, v2}, LX/0jVO;-><init>(LX/0YhN;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :try_start_3
    invoke-virtual {v10, v3, v15, v12, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v11

    new-instance v3, LX/0x9J;

    const/4 v2, 0x0

    const/16 v0, 0x2a

    invoke-direct {v3, v0, v2}, LX/0x9J;-><init>(IZ)V

    const/16 v9, 0x21

    :try_start_4
    invoke-virtual {v10, v3, v11, v12, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    new-instance v3, LX/0jVO;

    new-instance v2, Lkotlin/jvm/internal/AwS360S0200000_2;

    const/16 v0, 0x64

    invoke-direct {v2, v7, v14, v0}, Lkotlin/jvm/internal/AwS360S0200000_2;-><init>(LX/0YhN;Lkotlin/jvm/internal/AwS478S0100000_2;I)V

    const-string v0, "learn_more"

    invoke-direct {v3, v7, v8, v0, v2}, LX/0jVO;-><init>(LX/0YhN;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :try_start_5
    invoke-virtual {v10, v3, v11, v12, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    invoke-direct {v1, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const/16 v13, 0x2a

    if-nez v15, :cond_3

    const-string v15, ""

    :cond_3
    const/16 v16, 0x1

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x62d

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V

    const v10, 0x7f123286

    const v11, 0x7f12368f

    const v12, 0x7f122f2a

    move-object v14, v8

    move-object/from16 v17, v2

    move-object v9, v7

    invoke-static/range {v9 .. v17}, LX/0jai;->LIZ(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0ARt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x8b

    invoke-direct {v1, v4, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-static {}, LX/0ARt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/0jai;->LIZJ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual/range {v18 .. v18}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "SUGGEST_ACCOUNT_INFO_ICON"

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_5
    const/16 v0, 0x8

    invoke-static {v5, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1
.end method

.method public final LIZLLL()Z
    .locals 2

    invoke-static {}, LX/10qY;->LIZ()Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->loadCount:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LJ(LX/0PxN;)V
    .locals 7

    sget-object v6, LX/0A2R;->LIZIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0PxN;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0t7j;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    check-cast v2, LX/0t7j;

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->getEnableFragmentSAFLifecycleRefactor()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/0PxN;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_0
    sget-object v0, LX/11PX;->INBOX_PROFILE:LX/11PX;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {v2, v0, v5, v1}, LX/11Pn;->LIZIZ(LX/0t7j;LX/11PX;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/recommend/RecUserPopupInMainActivityController;->LLILLIZIL:Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/relation/service/SocialMonoFreqControlService;->LIZIZ()Lcom/ss/android/ugc/aweme/relation/service/ISocialMonoFreqControlService;

    move-result-object v0

    sget-object v4, LX/11d8;->REC_POP:LX/11d8;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/relation/service/ISocialMonoFreqControlService;->LIZ(LX/11d8;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0j99;->LIZ()Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/experiment/RecUserReverseConfig;->disableInboxProfileRecUserPopup:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0j8u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/ss/android/ugc/aweme/local_test/services/IRelationDebugService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/local_test/services/IRelationDebugService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/services/IRelationDebugService;->LIZ()V

    :cond_3
    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "rec user in FYP/Inbox/Profile"

    if-eqz v0, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "disable exp"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v1, LX/0Rdq;->INBOX_AND_ME_TAB:LX/0Rdq;

    const/16 v0, 0x173

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Rdp;->LIZJ(LX/0Rdq;Lkotlin/jvm/functions/Function1;)LX/0Rdo;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/11cv;

    invoke-virtual {v0}, LX/11cv;->check()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "avoid higher popup"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v4, v5}, LX/11e1;->LIZ(LX/11d8;LX/0jak;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;->LLILL:Z

    if-nez v0, :cond_7

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "has data in inbox and profile"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v1, v5

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, LX/0PxN;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;->LLILZIL:Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/recommend/RecUserInMainActivityViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_9
    return-void
.end method

.method public final LJFF(Ljava/lang/String;)Z
    .locals 12

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v10

    sget-object v1, LX/0Rdq;->INBOX_AND_ME_TAB:LX/0Rdq;

    const/16 v0, 0x175

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Rdp;->LIZJ(LX/0Rdq;Lkotlin/jvm/functions/Function1;)LX/0Rdo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Rdo;->check()Z

    move-result v9

    :goto_0
    sget-object v8, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v8}, LX/172L;->needShowBindPhoneNumberNotice()Z

    move-result v7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x52668f15

    const/4 v1, 0x1

    if-eq v2, v0, :cond_6

    const v0, 0x21ecdf

    if-eq v2, v0, :cond_7

    const v0, 0x27e3cb

    if-ne v2, v0, :cond_8

    const-string v0, "USER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUserPeriod()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v6, LX/0SKs;->LIZ:LX/11Z1;

    invoke-virtual {v6}, LX/11Z1;->LJFF()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    :cond_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->isSecret()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->inst()Lcom/ss/android/ugc/aweme/app/SharePrefCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/app/SharePrefCache;->getShouldShowPrivateAccountTipInProfile()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v11

    :cond_3
    invoke-virtual {v8}, LX/172L;->needShowSafeInfoNotice()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v9, :cond_2

    if-eqz v7, :cond_8

    return v11

    :cond_4
    invoke-virtual {v6}, LX/11Z1;->LJI()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    return v11

    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_6
    const-string v0, "NOTIFICATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v9, :cond_8

    return v11

    :cond_7
    const-string v0, "HOME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_8
    const/4 v11, 0x1

    return v11
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-class v0, LX/11Pa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HOME"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NOTIFICATION"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "USER"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UIContentAssem;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/tiktok/homepage/mainpagefragment/assem/MainPageSocialAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    invoke-static {}, LX/10qY;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Landroid/text/Spanned;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/Spanned;"
        }
    .end annotation

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    move-object/from16 v8, p9

    move/from16 v7, p8

    move-object/from16 v6, p7

    move v4, p5

    move-object v5, p6

    move-object v0, p1

    invoke-static/range {v0 .. v8}, LX/0jai;->LIZ(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_0
    const v3, 0x7f122f2a

    goto :goto_2

    :cond_1
    const v2, 0x7f12368f

    goto :goto_1

    :cond_2
    const v1, 0x7f123286

    goto :goto_0
.end method

.method public final LJIIJJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v1, LX/0jaj;

    invoke-direct {v1}, LX/0jaj;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/friends/model/DislikeRecommendParams;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/friends/model/DislikeRecommendParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aN1;->request(Ljava/lang/Object;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/06sE;->LL:LX/06sE;

    sget-object v0, LX/06sD;->LL:LX/06sD;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 9

    sget-object v0, LX/0BE6;->LIZ:Lcom/bytedance/keva/Keva;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enterFrom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "NewUserProtection"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "un login"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current user nickname = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/0BE6;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v8, "rcmd_new_user_protection_flag"

    invoke-static {v8}, LX/0BE6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRegisterTime()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    sub-long/2addr v3, v5

    const-wide/32 v1, 0x3f480

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-gez v0, :cond_0

    invoke-static {v8}, LX/0BE6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0BE6;->LIZIZ()V

    return-void

    :cond_2
    invoke-static {}, LX/0BE6;->LIZIZ()V

    return-void
.end method
