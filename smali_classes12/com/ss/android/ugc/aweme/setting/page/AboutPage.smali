.class public final Lcom/ss/android/ugc/aweme/setting/page/AboutPage;
.super Lcom/ss/android/ugc/aweme/setting/page/BasePage;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2HELIOSZjYpPTs6JiJiOS40LWsNKyAmPBUtLio="


# instance fields
.field public LLILZIL:LX/0o06;

.field public LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:LX/0xLh;

.field public LLJ:LX/0xLh;

.field public LLJI:LX/0xLh;

.field public LLJIJIL:LX/0xLh;

.field public LLJILJIL:LX/0xLh;

.field public LLJILJILJ:LX/0xLh;

.field public LLJILLL:LX/0xLh;

.field public LLJJ:LX/0xLh;

.field public LLJJI:LX/0xLh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x1c9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/setting/page/AboutPage;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final C8(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f1301a3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;->C8(Landroid/app/Activity;)V

    return-void
.end method

.method public final UN()I
    .locals 1

    const v0, 0x7f0e1fae

    return v0
.end method

.method public final XN()LX/0xLO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xLO;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->LLILZIL:LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 30

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v1}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/16 v1, 0x95

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v3, 0x7f0b4bdd

    const/4 v2, 0x0

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_0
    move-object v1, v4

    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_0
    check-cast v4, Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v8, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_1
    move-object v1, v8

    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_1
    check-cast v8, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v7, LX/073o;

    invoke-direct {v7}, LX/073o;-><init>()V

    const/4 v1, 0x1

    new-array v6, v1, [LX/0j4G;

    new-instance v5, LX/0oAX;

    invoke-direct {v5}, LX/0oAX;-><init>()V

    invoke-virtual {v5}, LX/0oAX;->LIZLLL()V

    const v3, 0x7f0101b4

    iput v3, v5, LX/0oAX;->LIZJ:I

    iput-boolean v1, v5, LX/0oAX;->LIZLLL:Z

    const v3, 0x7f1208c4

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/0oAX;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v3, 0x1c8

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/setting/page/AboutPage;I)V

    invoke-virtual {v5, v4}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v5, v6, v9

    invoke-virtual {v7, v6}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v4, LX/0j4C;

    invoke-direct {v4}, LX/0j4C;-><init>()V

    const v3, 0x7f125def

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v4, v7, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {v8, v7}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    const v3, 0x7f121cc9

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    const v3, 0x7f0105be

    iput v3, v6, LX/0Cls;->LIZ:I

    new-instance v7, LY/ACListenerS100S0100000_11;

    const/16 v3, 0x2a

    invoke-direct {v7, v0, v3}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    const-string v8, "community_guidelines"

    const/4 v11, 0x0

    const v12, 0xfffff0

    new-instance v4, LX/0xLe;

    move v10, v9

    invoke-direct/range {v4 .. v12}, LX/0xLe;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZZLY/ACListenerS100S0100000_11;I)V

    new-instance v3, LX/0xLh;

    invoke-direct {v3, v4}, LX/0xLh;-><init>(LX/0xLe;)V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->LLIZLLLIL:LX/0xLh;

    const v3, 0x7f12569f

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    const v3, 0x7f0102a0

    iput v3, v6, LX/0Cls;->LIZ:I

    new-instance v7, LY/ACListenerS100S0100000_11;

    const/16 v3, 0x2b

    invoke-direct {v7, v0, v3}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    const-string v8, "terms_of_use"

    new-instance v4, LX/0xLe;

    move v10, v9

    invoke-direct/range {v4 .. v12}, LX/0xLe;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZZLY/ACListenerS100S0100000_11;I)V

    new-instance v3, LX/0xLh;

    invoke-direct {v3, v4}, LX/0xLh;-><init>(LX/0xLe;)V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->LLJ:LX/0xLh;

    const v3, 0x7f125502

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    const v3, 0x7f0105b7

    iput v3, v6, LX/0Cls;->LIZ:I

    new-instance v7, LY/ACListenerS100S0100000_11;

    const/16 v3, 0x2c

    invoke-direct {v7, v0, v3}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    const-string v8, "privacy_policy"

    new-instance v4, LX/0xLe;

    move v10, v9

    invoke-direct/range {v4 .. v12}, LX/0xLe;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZZLY/ACListenerS100S0100000_11;I)V

    new-instance v3, LX/0xLh;

    invoke-direct {v3, v4}, LX/0xLh;-><init>(LX/0xLe;)V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->LLJI:LX/0xLh;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJII()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJIILJJIL()I

    move-result v3

    if-ne v3, v1, :cond_12

    const v1, 0x7f123302

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, LX/0Cls;

    invoke-direct {v12}, LX/0Cls;-><init>()V

    const v1, 0x7f0105b9

    iput v1, v12, LX/0Cls;->LIZ:I

    new-instance v13, LX/0PN6;

    invoke-direct {v13, v4}, LX/0PN6;-><init>(Ljava/lang/String;)V

    const-string v14, "privacy_highlights_for_teens"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    const/4 v15, 0x1

    :goto_3
    const/16 v27, 0x0

    const/16 v17, 0x0

    const v18, 0xffffe0

    new-instance v10, LX/0xLe;

    move/from16 v16, v9

    invoke-direct/range {v10 .. v18}, LX/0xLe;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZZLY/ACListenerS100S0100000_11;I)V

    new-instance v1, LX/0xLh;

    invoke-direct {v1, v10}, LX/0xLh;-><init>(LX/0xLe;)V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->LLJIJIL:LX/0xLh;

    const v1, 0x7f120f08

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    const v1, 0x7f010589

    iput v1, v5, LX/0Cls;->LIZ:I

    new-instance v4, LY/ACListenerS100S0100000_11;

    const/16 v1, 0x25

    invoke-direct {v4, v0, v1}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    const-string v14, "copyright_policy"

    const v18, 0xfffff0

    new-instance v3, LX/0xLe;

    const/16 v23, 0x0

    move-object v10, v3

    move-object v12, v5

    move-object v13, v4

    move v15, v9

    move/from16 v16, v9

    move-object/from16 v17, v17

    invoke-direct/range {v10 .. v18}, LX/0xLe;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZZLY/ACListenerS100S0100000_11;I)V

    new-instance v1, LX/0xLh;

    invoke-direct {v1, v3}, LX/0xLh;-><init>(LX/0xLe;)V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->LLJILJIL:LX/0xLh;

    const v1, 0x7f120f07

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    const v1, 0x7f010b05

    iput v1, v5, LX/0Cls;->LIZ:I

    new-instance v4, LY/ACListenerS100S0100000_11;

    const/16 v1, 0x26

    invoke-direct {v4, v0, v1}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    const-string v14, "open_source"

    new-instance v3, LX/0xLe;

    move-object v10, v3

    move-object v12, v5

    move-object v13, v4

    move v15, v9

    move/from16 v16, v9

    move-object/from16 v17, v17

    invoke-direct/range {v10 .. v18}, LX/0xLe;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZZLY/ACListenerS100S0100000_11;I)V

    new-instance v1, LX/0xLh;

    invoke-direct {v1, v3}, LX/0xLh;-><init>(LX/0xLe;)V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->LLJILJILJ:LX/0xLh;

    const v1, 0x7f1235b6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v19

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    const v1, 0x7f01021b

    iput v1, v5, LX/0Cls;->LIZ:I

    new-instance v4, LY/ACListenerS100S0100000_11;

    const/16 v1, 0x27

    invoke-direct {v4, v0, v1}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    const-string v22, "join_testers"

    sget-object v3, LX/0PN7;->LLILIL:Lcom/ss/android/ugc/aweme/setting/serverpush/model/JoinBetaEntrance;

    if-eqz v3, :cond_4

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/setting/serverpush/model/JoinBetaEntrance;->show:Z

    if-eqz v1, :cond_2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/setting/serverpush/model/JoinBetaEntrance;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    sget-object v3, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v1, "beta"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/16 v23, 0x1

    :cond_4
    const v26, 0xffffe0

    new-instance v3, LX/0xLe;

    move/from16 v24, v9

    move-object/from16 v18, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v25, v17

    invoke-direct/range {v18 .. v26}, LX/0xLe;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZZLY/ACListenerS100S0100000_11;I)V

    new-instance v1, LX/0xLh;

    invoke-direct {v1, v3}, LX/0xLh;-><init>(LX/0xLe;)V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->LLJILLL:LX/0xLh;

    const v1, 0x7f125d52

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/0Cls;

    invoke-direct {v6}, LX/0Cls;-><init>()V

    const v4, 0x7f010731

    iput v4, v6, LX/0Cls;->LIZ:I

    new-instance v5, LY/ACListenerS100S0100000_11;

    const/16 v1, 0x28

    invoke-direct {v5, v0, v1}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    const/16 v25, 0x0

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJIILJJIL()Z

    move-result v15

    const v18, 0xffffe0

    new-instance v3, LX/0xLe;

    move-object v10, v3

    move-object v12, v6

    move-object v13, v5

    move-object/from16 v14, v17

    move/from16 v16, v9

    move-object/from16 v17, v17

    invoke-direct/range {v10 .. v18}, LX/0xLe;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZZLY/ACListenerS100S0100000_11;I)V

    new-instance v1, LX/0xLh;

    invoke-direct {v1, v3}, LX/0xLh;-><init>(LX/0xLe;)V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->LLJJ:LX/0xLh;

    const v1, 0x7f1279a8

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    iput v4, v5, LX/0Cls;->LIZ:I

    new-instance v4, LY/ACListenerS100S0100000_11;

    const/16 v1, 0x29

    invoke-direct {v4, v0, v1}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tr_social_media_law_entrance"

    invoke-static {v1, v9}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v26

    const v29, 0xffffe0

    new-instance v3, LX/0xLe;

    move-object/from16 v24, v4

    move-object/from16 v28, v25

    move-object/from16 v23, v5

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v29}, LX/0xLe;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZZLY/ACListenerS100S0100000_11;I)V

    new-instance v1, LX/0xLh;

    invoke-direct {v1, v3}, LX/0xLh;-><init>(LX/0xLe;)V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->LLJJI:LX/0xLh;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->XN()LX/0xLO;

    move-result-object v3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->LLIZLLLIL:LX/0xLh;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    invoke-virtual {v3, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->XN()LX/0xLO;

    move-result-object v3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->LLJ:LX/0xLh;

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    invoke-virtual {v3, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->XN()LX/0xLO;

    move-result-object v3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->LLJI:LX/0xLh;

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    invoke-virtual {v3, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->XN()LX/0xLO;

    move-result-object v3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->LLJIJIL:LX/0xLh;

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    invoke-virtual {v3, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->XN()LX/0xLO;

    move-result-object v3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->LLJILJIL:LX/0xLh;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    invoke-virtual {v3, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->XN()LX/0xLO;

    move-result-object v3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->LLJILJILJ:LX/0xLh;

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    invoke-virtual {v3, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->XN()LX/0xLO;

    move-result-object v3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->LLJILLL:LX/0xLh;

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    invoke-virtual {v3, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->XN()LX/0xLO;

    move-result-object v3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->LLJJ:LX/0xLh;

    if-nez v1, :cond_c

    move-object v1, v2

    :cond_c
    invoke-virtual {v3, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->XN()LX/0xLO;

    move-result-object v3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->LLJJI:LX/0xLh;

    if-eqz v1, :cond_d

    move-object v2, v1

    :cond_d
    invoke-virtual {v3, v2}, LX/0xLO;->LIZ(LX/0uGo;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/page/AboutPage;->XN()LX/0xLO;

    move-result-object v0

    invoke-virtual {v0}, LX/0xLO;->LJ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIZ()Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v0, LX/0tdG;->SETTINGS_PRIVACY_PAGE:LX/0tdG;

    invoke-virtual {v0}, LX/0tdG;->getValue()Ljava/lang/String;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;->LIZIZ()V

    :cond_e
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIZ()Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v0, LX/0tdG;->SETTINGS_PRIVACY_PAGE:LX/0tdG;

    invoke-virtual {v0}, LX/0tdG;->getValue()Ljava/lang/String;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;->LIZIZ()V

    :cond_f
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIZ()Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v0, LX/0tdG;->SETTINGS_PRIVACY_PAGE:LX/0tdG;

    invoke-virtual {v0}, LX/0tdG;->getValue()Ljava/lang/String;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;->LIZIZ()V

    :cond_10
    return-void

    :cond_11
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_12
    const v1, 0x7f125500

    goto/16 :goto_2

    :cond_13
    move-object v8, v2

    goto/16 :goto_1

    :cond_14
    move-object v4, v2

    goto/16 :goto_0
.end method
