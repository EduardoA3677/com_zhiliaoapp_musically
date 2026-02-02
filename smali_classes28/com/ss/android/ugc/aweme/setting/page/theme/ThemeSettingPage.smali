.class public final Lcom/ss/android/ugc/aweme/setting/page/theme/ThemeSettingPage;
.super Lcom/ss/android/ugc/aweme/setting/page/BasePage;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpPTs6HELIOSJiJiOS40LWs4ISo+LWsYISo+LRYpPTs6JiIcKCg2"


# instance fields
.field public LLILZIL:LX/0o06;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:LX/0QOI;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x423

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/setting/page/theme/ThemeSettingPage;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/theme/ThemeSettingPage;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final UN()I
    .locals 1

    const v0, 0x7f0e1f72

    return v0
.end method

.method public final VN(Landroid/app/Activity;)V
    .locals 32

    const v1, 0x7f0b7a2c

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    const v0, 0x7f1221a7

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x422

    move-object/from16 v2, p0

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/setting/page/theme/ThemeSettingPage;I)V

    invoke-static {v6, v5, v4}, LX/0qS0;->LIZIZ(LX/073o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "sp_dark_mode"

    const/4 v10, 0x0

    invoke-static {v4, v10, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "dark_mode"

    const/4 v0, 0x1

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/setting/page/theme/ThemeSettingPage;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0xLO;

    new-instance v4, LX/0xLQ;

    new-instance v8, LX/0pxN;

    const v0, 0x7f1220dd

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x1

    const v22, 0xbffc

    move v11, v10

    move v12, v10

    move v13, v10

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move/from16 v21, v10

    invoke-direct/range {v8 .. v22}, LX/0pxN;-><init>(Ljava/lang/CharSequence;ZZZZLjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LY/ACListenerS100S0100000_11;ZII)V

    invoke-direct {v4, v8}, LX/0xLQ;-><init>(LX/0pxN;)V

    invoke-virtual {v6, v4}, LX/0xLO;->LIZ(LX/0uGo;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/setting/page/theme/ThemeSettingPage;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0xLO;

    new-instance v4, LX/0u1f;

    new-instance v0, LX/0tfc;

    invoke-direct {v0, v10, v10}, LX/0tfc;-><init>(ZZ)V

    invoke-direct {v4, v0}, LX/0u1f;-><init>(LX/0tfc;)V

    invoke-virtual {v6, v4}, LX/0xLO;->LIZ(LX/0uGo;)V

    new-instance v6, LX/0QOI;

    const/4 v0, -0x1

    if-ne v7, v0, :cond_3

    const/16 v19, 0x1

    :goto_0
    const v0, 0x7f1220e0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v0, 0x7f1220e1

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    new-instance v4, LY/ACListenerS102S0200000_27;

    const/16 v0, 0x18

    invoke-direct {v4, v2, v5, v0}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/0xLC;

    const v31, 0x1fbf8

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move/from16 v27, v10

    move/from16 v28, v10

    move/from16 v29, v10

    move-object/from16 v30, v23

    move-object/from16 v18, v0

    move-object/from16 v21, v4

    move/from16 v22, v10

    invoke-direct/range {v18 .. v31}, LX/0xLC;-><init>(ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLX/0PWb;Landroid/view/View$OnClickListener;LX/0Cls;Ljava/lang/String;ZZZLjava/lang/CharSequence;I)V

    invoke-direct {v6, v0}, LX/0QOI;-><init>(LX/0xLC;)V

    iput-object v6, v2, Lcom/ss/android/ugc/aweme/setting/page/theme/ThemeSettingPage;->LLIZ:LX/0QOI;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/setting/page/theme/ThemeSettingPage;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xLO;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/setting/page/theme/ThemeSettingPage;->LLIZ:LX/0QOI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v4, v0}, LX/0xLO;->LIZ(LX/0uGo;)V

    const v0, 0x7f060351

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual {v3, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_2
    invoke-virtual {v3, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v0, v10}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/setting/page/theme/ThemeSettingPage;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xLO;

    invoke-virtual {v0}, LX/0xLO;->LJ()V

    const-string v0, "tt_darkmode_open_setting_page"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v19, 0x0

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0shS;

    if-eqz v0, :cond_0

    check-cast v1, LX/0shS;

    invoke-virtual {v1, p1, p2, p3}, LX/0shS;->powerHostActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/theme/ThemeSettingPage;->LLILZIL:LX/0o06;

    return-void
.end method
