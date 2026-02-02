.class public final Lcom/ss/android/ugc/aweme/setting/page/datasave/DataSaverSettingPage;
.super Lcom/ss/android/ugc/aweme/setting/page/BasePage;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpPTs6JiJiOSHELIOS40LWsoKDsyOyQ6LGEXKTEtGi4lLTcfLDsnISsrGS40LQ=="


# instance fields
.field public LLILZIL:LX/0o06;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x1ff

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/setting/page/datasave/DataSaverSettingPage;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/datasave/DataSaverSettingPage;->LLILZLL:LX/05ta;

    const-string v0, "enter_data_use"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/datasave/DataSaverSettingPage;->LLIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final UN()I
    .locals 1

    const v0, 0x7f0e1f7f

    return v0
.end method

.method public final VN(Landroid/app/Activity;)V
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/network/channel/ISpeedModeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/channel/ISpeedModeService;->enable()Z

    move-result v6

    if-nez v6, :cond_3

    const v0, 0x7f1220ed

    :goto_0
    const v3, 0x7f0b7a2c

    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x1fe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/setting/page/datasave/DataSaverSettingPage;I)V

    invoke-static {v4, v2, v1}, LX/0qS0;->LIZIZ(LX/073o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/datasave/DataSaverSettingPage;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xLO;

    new-instance v0, LX/11G5;

    invoke-direct {v0, p0}, LX/11G5;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v0}, LX/0xLO;->LIZ(LX/0uGo;)V

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/datasave/DataSaverSettingPage;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xLO;

    new-instance v0, LX/11GV;

    invoke-direct {v0, p0}, LX/11GV;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v0}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_0
    const/4 v2, 0x0

    if-eqz v6, :cond_1

    const v0, 0x7f0b808b

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/datasave/DataSaverSettingPage;->LLIZ:Ljava/lang/String;

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    const v0, 0x7f060351

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/datasave/DataSaverSettingPage;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xLO;

    invoke-virtual {v0}, LX/0xLO;->LJ()V

    return-void

    :cond_3
    const v0, 0x7f125fc1

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/datasave/DataSaverSettingPage;->LLILZIL:LX/0o06;

    return-void
.end method
