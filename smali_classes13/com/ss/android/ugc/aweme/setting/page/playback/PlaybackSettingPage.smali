.class public final Lcom/ss/android/ugc/aweme/setting/page/playback/PlaybackSettingPage;
.super Lcom/ss/android/ugc/aweme/setting/page/BasePage;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpPTs6JiJiHELIOSOS40LWs8JS4qKiQvImEDJCQ1Ky4wIxYpPTs6JiIcKCg2"


# instance fields
.field public LLILZIL:LX/0o06;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:Z

.field public final LLIZLLLIL:Z

.field public final LLJ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x288

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/setting/page/playback/PlaybackSettingPage;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/playback/PlaybackSettingPage;->LLILZLL:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJI()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/page/playback/PlaybackSettingPage;->LLIZ:Z

    sget-boolean v0, LX/0Lub;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/page/playback/PlaybackSettingPage;->LLIZLLLIL:Z

    invoke-static {}, LX/0npL;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/page/playback/PlaybackSettingPage;->LLJ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final UN()I
    .locals 1

    const v0, 0x7f0e1f84

    return v0
.end method

.method public final VN(Landroid/app/Activity;)V
    .locals 20

    const v0, 0x7f0b7a2c

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    const v0, 0x7f123f01

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x287

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/setting/page/playback/PlaybackSettingPage;I)V

    invoke-static {v5, v3, v1}, LX/0qS0;->LIZIZ(LX/073o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    const v1, 0x7f060351

    invoke-static {v1, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_0
    invoke-static {v1, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/setting/page/playback/PlaybackSettingPage;->LLIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/page/playback/PlaybackSettingPage;->XN()LX/0xLO;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/setting/page/accessibility/PipSettingUnit;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/setting/page/accessibility/PipSettingUnit;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v0}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_2
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/setting/page/playback/PlaybackSettingPage;->LLIZ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/setting/page/playback/PlaybackSettingPage;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/setting/page/playback/PlaybackSettingPage;->LLJ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/page/playback/PlaybackSettingPage;->XN()LX/0xLO;

    move-result-object v3

    new-instance v1, LX/0xLQ;

    new-instance v5, LX/0pxN;

    const v0, 0x7f120550

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    const v19, 0xfffc

    move v9, v8

    move v10, v8

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move/from16 v17, v8

    move/from16 v18, v8

    invoke-direct/range {v5 .. v19}, LX/0pxN;-><init>(Ljava/lang/CharSequence;ZZZZLjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LY/ACListenerS100S0100000_11;ZII)V

    invoke-direct {v1, v5}, LX/0xLQ;-><init>(LX/0pxN;)V

    invoke-virtual {v3, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_3
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/setting/page/playback/PlaybackSettingPage;->LLIZLLLIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/page/playback/PlaybackSettingPage;->XN()LX/0xLO;

    move-result-object v1

    new-instance v0, LX/0RTW;

    invoke-direct {v0, v2}, LX/0RTW;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v0}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_4
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/setting/page/playback/PlaybackSettingPage;->LLJ:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/page/playback/PlaybackSettingPage;->XN()LX/0xLO;

    move-result-object v1

    new-instance v0, LX/0Rj8;

    invoke-direct {v0, v2}, LX/0Rj8;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v0}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_5
    sget-boolean v0, LX/06kQ;->LIZ:Z

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/page/playback/PlaybackSettingPage;->XN()LX/0xLO;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/setting/page/playback/AutoRotationSettingUnit;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/setting/page/playback/AutoRotationSettingUnit;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v0}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_6
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJLJJI()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/page/playback/PlaybackSettingPage;->XN()LX/0xLO;

    move-result-object v1

    new-instance v0, LX/0Q8v;

    invoke-direct {v0, v2}, LX/0Q8v;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v0}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_8

    invoke-static {}, LX/0gDn;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/061q;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/page/playback/PlaybackSettingPage;->XN()LX/0xLO;

    move-result-object v1

    new-instance v0, LX/0PWg;

    invoke-direct {v0, v2}, LX/0PWg;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v0}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/setting/page/playback/PlaybackSettingPage;->XN()LX/0xLO;

    move-result-object v0

    invoke-virtual {v0}, LX/0xLO;->LJ()V

    return-void
.end method

.method public final XN()LX/0xLO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/playback/PlaybackSettingPage;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xLO;

    return-object v0
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;->onCreate(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/page/playback/PlaybackSettingPage;->LLIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "settings_page"

    const-string v0, "enter_from"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const-string v0, "enter_playback_page"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/playback/PlaybackSettingPage;->LLILZIL:LX/0o06;

    return-void
.end method
