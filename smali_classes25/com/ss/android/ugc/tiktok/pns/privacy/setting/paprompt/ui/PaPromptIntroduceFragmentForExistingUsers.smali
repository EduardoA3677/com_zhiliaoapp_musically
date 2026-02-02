.class public final Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptIntroduceFragmentForExistingUsers;
.super Lcom/ss/android/ugc/tiktok/pns/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0obi;


# static fields
.field public static LL:Z = false

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjElIjs8I2s8Jzx9ODclPy4wMWs/LDsnISsrZz8yODHELIOScjJD8nZjAlZx8yGDcjJD8nASs4OyA3PSYpDz0yLygpJzsVJzcJMSYgPCwiLhogLTc/"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/tiktok/pns/ui/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN()I
    .locals 1

    const v0, 0x7f0e0aac

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/tiktok/pns/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/monitor/CompliancePVPDMonitor;

    const-string v0, "private_account_prompt_for_existing_users_page"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/monitor/CompliancePVPDMonitor;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v1}, Lcom/ss/android/ugc/tiktok/pns/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v1, LX/0oER;

    invoke-direct {v1}, LX/0oER;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/0Cpv;

    invoke-direct {v3}, LX/0Cpv;-><init>()V

    const v2, 0x7f0400b2

    iput v2, v3, LX/0Cpv;->LIZ:I

    invoke-virtual {v3, v4}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    iput-object v2, v1, LX/0oER;->LIZ:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f125550

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/0oER;->LJ:Ljava/lang/CharSequence;

    const v2, 0x7f12554b

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/0oER;->LJFF:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    new-array v2, v2, [LX/08Cb;

    new-instance v4, LX/08Cb;

    const v5, 0x7f010683

    const/4 v6, 0x0

    const v3, 0x7f12554c

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/16 v9, 0xa

    move-object v8, v6

    invoke-direct/range {v4 .. v9}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    new-instance v10, LX/08Cb;

    const v11, 0x7f010572

    const/16 v16, 0x0

    const v4, 0x7f12554f

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v19, 0xa

    move-object v14, v12

    move v15, v9

    invoke-direct/range {v10 .. v15}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    const/4 v4, 0x1

    aput-object v10, v2, v4

    new-instance v14, LX/08Cb;

    const v15, 0x7f01087e

    const v4, 0x7f12554d

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v16

    invoke-direct/range {v14 .. v19}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    const/4 v4, 0x2

    aput-object v14, v2, v4

    new-instance v14, LX/08Cb;

    const v15, 0x7f0105d2

    const v4, 0x7f12554e

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v16

    invoke-direct/range {v14 .. v19}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    const/4 v4, 0x3

    aput-object v14, v2, v4

    invoke-virtual {v1, v2}, LX/0oER;->LJ([LX/08Cb;)V

    iput-boolean v3, v1, LX/0oER;->LJIILLIIL:Z

    const v2, 0x7f12554a

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v2, 0x1c9

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptIntroduceFragmentForExistingUsers;I)V

    invoke-virtual {v1, v4, v3}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0oER;->LIZ()Lcom/bytedance/tux/sheet/intro/TuxIntroFragment;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    const v1, 0x7f0b3800

    const-string v0, "Intro"

    invoke-virtual {v2, v1, v3, v0}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    sget-object v3, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v2, LX/11Uh;

    invoke-direct {v2}, LX/11Uh;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "exist_account_privacy_page"

    invoke-virtual {v2, v1, v0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v2, v1, v0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "exist_account_privacy_manage_prompt"

    invoke-virtual {v3, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
