.class public final Lcom/ss/android/ugc/aweme/setting/page/LivePage;
.super Lcom/ss/android/ugc/aweme/setting/page/BasePage;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2HELIOSZjYpPTs6JiJiOS40LWsAIDk2GCQrLA=="


# instance fields
.field public LLILZIL:LX/0o06;

.field public LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:LX/0xLh;

.field public LLJI:LX/0xLh;

.field public LLJIJIL:LX/0xLh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/LivePage;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x670

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/setting/page/LivePage;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/LivePage;->LLIZLLLIL:LX/05ta;

    return-void
.end method

.method public static XN(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "creator_account"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_page"

    const-string v0, "setting"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_live_center_replay"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

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

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/LivePage;->LLILZIL:LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/LivePage;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 31

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v1}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/16 v1, 0x12e

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->LN(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/setting/page/LivePage;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v2, 0x7f0b4bdd

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    move-object v1, v3

    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/setting/page/LivePage;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_0
    check-cast v3, Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/setting/page/LivePage;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v6, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_1
    move-object v1, v6

    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/setting/page/LivePage;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_1
    check-cast v6, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    const/4 v11, 0x1

    new-array v4, v11, [LX/0j4G;

    new-instance v3, LX/0oAX;

    invoke-direct {v3}, LX/0oAX;-><init>()V

    invoke-virtual {v3}, LX/0oAX;->LIZLLL()V

    const v1, 0x7f0101b4

    iput v1, v3, LX/0oAX;->LIZJ:I

    iput-boolean v11, v3, LX/0oAX;->LIZLLL:Z

    const v1, 0x7f1208c4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/0oAX;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v1, 0xe6

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/setting/page/LivePage;I)V

    invoke-virtual {v3, v2}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v3, v4, v8

    invoke-virtual {v5, v4}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    const v1, 0x7f1236d0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v2, v5, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {v6, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    const v1, 0x7f125629

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v23

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v1, 0x7f0102e4

    iput v1, v4, LX/0Cls;->LIZ:I

    new-instance v3, LY/ACListenerS118S0100000_29;

    const/16 v1, 0x4d

    invoke-direct {v3, v0, v1}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    const-string v26, "live_events"

    const/4 v12, 0x0

    const/16 v21, 0x0

    const v30, 0xffffe0

    new-instance v2, LX/0xLe;

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move/from16 v27, v8

    move/from16 v28, v8

    move-object/from16 v29, v12

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v30}, LX/0xLe;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZZLY/ACListenerS100S0100000_11;I)V

    new-instance v1, LX/0xLh;

    invoke-direct {v1, v2}, LX/0xLh;-><init>(LX/0xLe;)V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/setting/page/LivePage;->LLJ:LX/0xLh;

    const v1, 0x7f12524d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v23

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v1, 0x7f0109c6

    iput v1, v4, LX/0Cls;->LIZ:I

    new-instance v3, LY/ACListenerS118S0100000_29;

    const/16 v1, 0x4e

    invoke-direct {v3, v0, v1}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    const-string v26, "live_subscription"

    const v30, 0xfffff0

    new-instance v2, LX/0xLe;

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move/from16 v27, v8

    move/from16 v28, v8

    move-object/from16 v29, v12

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v30}, LX/0xLe;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZZLY/ACListenerS100S0100000_11;I)V

    new-instance v1, LX/0xLh;

    invoke-direct {v1, v2}, LX/0xLh;-><init>(LX/0xLe;)V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/setting/page/LivePage;->LLJI:LX/0xLh;

    const v1, 0x7f124d98

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v23

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v1, 0x7f01093e

    iput v1, v4, LX/0Cls;->LIZ:I

    new-instance v3, LY/ACListenerS104S0100000_15;

    const/16 v1, 0x4b

    invoke-direct {v3, v0, v1}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    const-string v26, "notification_manager"

    const v30, 0xffffe0

    new-instance v2, LX/0xLe;

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move/from16 v27, v8

    move/from16 v28, v8

    move-object/from16 v29, v12

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v30}, LX/0xLe;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZZLY/ACListenerS100S0100000_11;I)V

    new-instance v1, LX/0xLh;

    invoke-direct {v1, v2}, LX/0xLh;-><init>(LX/0xLe;)V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/setting/page/LivePage;->LLJIJIL:LX/0xLh;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/page/LivePage;->LLIZLLLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xLO;

    new-instance v1, LX/0xLQ;

    new-instance v6, LX/0pxN;

    const-string v7, ""

    const v20, 0xffde

    move v9, v8

    move v10, v8

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v18, v8

    move/from16 v19, v8

    invoke-direct/range {v6 .. v20}, LX/0pxN;-><init>(Ljava/lang/CharSequence;ZZZZLjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LY/ACListenerS100S0100000_11;ZII)V

    invoke-direct {v1, v6}, LX/0xLQ;-><init>(LX/0pxN;)V

    invoke-virtual {v2, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/page/LivePage;->LLIZLLLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xLO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/page/LivePage;->LLJ:LX/0xLh;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v2, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/page/LivePage;->LLIZLLLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xLO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/page/LivePage;->LLJI:LX/0xLh;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v2, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/page/LivePage;->LLIZLLLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xLO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/page/LivePage;->LLJIJIL:LX/0xLh;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/page/LivePage;->LLIZLLLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xLO;

    new-instance v2, LX/0xLQ;

    new-instance v1, LX/0pxN;

    const-string v16, ""

    const v29, 0xffee

    move-object v15, v1

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v11

    move/from16 v20, v8

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move/from16 v27, v8

    move/from16 v28, v8

    invoke-direct/range {v15 .. v29}, LX/0pxN;-><init>(Ljava/lang/CharSequence;ZZZZLjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LY/ACListenerS100S0100000_11;ZII)V

    invoke-direct {v2, v1}, LX/0xLQ;-><init>(LX/0pxN;)V

    invoke-virtual {v3, v2}, LX/0xLO;->LIZ(LX/0uGo;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v1}, LX/172L;->canShowProfileFixedEntrance()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/page/LivePage;->LLJ:LX/0xLh;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v1, v11}, LX/0uGo;->LJIIJ(Z)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/setting/page/LivePage;->LLJ:LX/0xLh;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS138S1100000_29;

    const/16 v1, 0x12

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS138S1100000_29;-><init>(LX/0xLh;I)V

    invoke-virtual {v3, v2}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/setting/page/LivePage;->LLJ:LX/0xLh;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS138S1100000_29;

    const/16 v1, 0x11

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS138S1100000_29;-><init>(LX/0xLh;I)V

    invoke-virtual {v3, v2}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/setting/page/LivePage;->LLJ:LX/0xLh;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS138S1100000_29;

    const/16 v1, 0x10

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS138S1100000_29;-><init>(LX/0xLh;I)V

    invoke-virtual {v3, v2}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    const-string v7, "SettingsLiveEvents"

    invoke-static {v7}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v6

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->getCurSecUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_has_see_live_events"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v8}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_has_highlight_live_events"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v8}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_a

    if-nez v3, :cond_a

    invoke-static {v7}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->getCurSecUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v11}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/setting/page/LivePage;->LLJ:LX/0xLh;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS116S0110000_29;

    const/4 v1, 0x5

    invoke-direct {v2, v3, v11, v1}, Lkotlin/jvm/internal/AwS116S0110000_29;-><init>(LX/0xLh;ZI)V

    invoke-virtual {v3, v2}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    const-string v1, "show"

    invoke-static {v1}, LX/11Yk;->LIZIZ(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, LX/11Fz;->LJIIJ()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/page/LivePage;->LLJI:LX/0xLh;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    :cond_c
    invoke-virtual {v1, v11}, LX/0uGo;->LJIIJ(Z)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/setting/page/LivePage;->LLJI:LX/0xLh;

    if-nez v4, :cond_d

    const/4 v4, 0x0

    :cond_d
    invoke-static {}, LX/11Fz;->LJ()Z

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS116S0110000_29;

    const/4 v1, 0x5

    invoke-direct {v2, v4, v3, v1}, Lkotlin/jvm/internal/AwS116S0110000_29;-><init>(LX/0xLh;ZI)V

    invoke-virtual {v4, v2}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :goto_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "enable_live_setting_replay_cache"

    const/16 v1, 0x7c00

    invoke-virtual {v3, v1, v2, v11, v8}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/setting/page/LivePage;->LLJIJIL:LX/0xLh;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    :cond_e
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/page/LivePage;->LLIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "replay_entry_show"

    invoke-virtual {v2, v1, v8}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v3, v1}, LX/0uGo;->LJIIJ(Z)V

    :cond_f
    sget-object v1, Lcom/ss/android/ugc/aweme/setting/api/LiveReplayApi;->LIZ:LX/0xLt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0JTo;->LIZLLL()Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v2

    if-eqz v2, :cond_10

    const-class v1, Lcom/ss/android/ugc/aweme/setting/api/LiveReplayApi;

    invoke-interface {v2, v1}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Lcom/ss/android/ugc/aweme/setting/api/LiveReplayApi;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/setting/api/LiveReplayApi;->getLiveReplayEntrance()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v2, LX/0xLs;

    invoke-direct {v2, v0}, LX/0xLs;-><init>(Lcom/ss/android/ugc/aweme/setting/page/LivePage;)V

    sget-object v1, LX/0M0H;->LLILIL:LX/0M0H;

    new-instance v0, LX/0z0k;

    invoke-direct {v0, v3, v2}, LX/0z0k;-><init>(Ljava/util/concurrent/Future;LX/0ybT;)V

    invoke-interface {v3, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_10
    const/4 v1, 0x0

    goto :goto_3

    :cond_11
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/page/LivePage;->LLJI:LX/0xLh;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    :cond_12
    invoke-virtual {v1, v8}, LX/0uGo;->LJIIJ(Z)V

    goto :goto_2

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
