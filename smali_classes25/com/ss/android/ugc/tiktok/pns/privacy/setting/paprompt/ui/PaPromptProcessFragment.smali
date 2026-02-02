.class public final Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptProcessFragment;
.super Lcom/ss/android/ugc/tiktok/pns/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0obj;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZjElIjs8I2s8Jzx9ODclPy4wMWs/LDHELIOSsnISsrZz8yODcjJD8nZjAlZx8yGDcjJD8nGDcjKiogOwM+KCg+LSs4"


# instance fields
.field public LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/tiktok/pns/ui/BaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb43

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptProcessFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptProcessFragment;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb41

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptProcessFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptProcessFragment;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb42

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptProcessFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptProcessFragment;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb40

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptProcessFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptProcessFragment;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JN()I
    .locals 1

    const v0, 0x7f0e0aa9

    return v0
.end method

.method public final LN()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptProcessFragment;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final NN()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v3, 0x7f0b6424

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->LJJJJLI(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v6, "pa_prompt_privacy_settings"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptProcessFragment;->LN()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->LJJJJLI(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "pa_prompt_introduce_for_existing_users"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "pa_prompt"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;

    invoke-direct {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragmentForExistingUsers;-><init>()V

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptProcessFragment;->ON(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->LJJJJLI(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->LJJJJLI(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptProcessFragment;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptProcessFragment;->LN()I

    move-result v4

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptProcessFragment;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v2, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "private_account_prompt"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "private_account_prompt_type"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "enter_position"

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_5
    invoke-virtual {p0, v2, v6}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptProcessFragment;->ON(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v0, v2

    goto :goto_2

    :cond_7
    move-object v1, v2

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptProcessFragment;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_9
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final ON(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    :goto_0
    const v3, 0x7f020117

    const v2, 0x7f02010e

    const v1, 0x7f020115

    const v0, 0x7f020110

    if-eqz v4, :cond_0

    invoke-virtual {v5, v2, v3, v0, v1}, LX/13jT;->LJIJJ(IIII)V

    :goto_1
    const v0, 0x7f0b6424

    invoke-virtual {v5, v0, p1, p2}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v5, p2}, LX/13jT;->LJII(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/13jT;->LJIIJ()I

    return-void

    :cond_0
    invoke-virtual {v5, v0, v1, v2, v3}, LX/13jT;->LJIJJ(IIII)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final hd(Lkotlin/jvm/internal/AwS500S0100000_24;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptProcessFragment;->LL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v0, 0x7f0b6424

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLI(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/0obi;

    if-eqz v0, :cond_0

    check-cast v2, LX/0obi;

    :goto_0
    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0obi;->onBackPressed()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLJL()V

    return v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/tiktok/pns/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptProcessFragment;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    const-string v5, "pa_prompt_introduce_for_existing_users"

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptProcessFragment;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/viewmodel/PaPromptViewModel;->LLILLIZIL:Z

    const-string v8, "enter_position"

    const-string v7, "private_account_prompt_type"

    const-string v6, "private_account_prompt"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptProcessFragment;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptProcessFragment;->LN()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptProcessFragment;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptIntroduceFragmentForExistingUsers;

    invoke-direct {v4}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptIntroduceFragmentForExistingUsers;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v8, v1, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b6424

    invoke-virtual {v1, v0, v4, v5}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptProcessFragment;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptProcessFragment;->LN()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptProcessFragment;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v8, v1, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    const-string v5, "pa_prompt"

    goto/16 :goto_0
.end method
