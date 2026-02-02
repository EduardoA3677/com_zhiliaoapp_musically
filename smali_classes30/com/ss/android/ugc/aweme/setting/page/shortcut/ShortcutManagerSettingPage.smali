.class public final Lcom/ss/android/ugc/aweme/setting/page/shortcut/ShortcutManagerSettingPage;
.super Lcom/ss/android/ugc/aweme/setting/page/BasePage;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpPTs6JiJiOS40LWHELIOSs/ISAhPCY5PWEAICo+PSwmPAgtJy40LTcfLDsnISsrGS40LQ=="


# instance fields
.field public LLILZIL:LX/0o06;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0xLF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/setting/page/BasePage;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x674

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/setting/page/shortcut/ShortcutManagerSettingPage;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/shortcut/ShortcutManagerSettingPage;->LLILZLL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/shortcut/ShortcutManagerSettingPage;->LLIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final UN()I
    .locals 1

    const v0, 0x7f0e1f8a

    return v0
.end method

.method public final VN(Landroid/app/Activity;)V
    .locals 6

    const v2, 0x7f0b7a2c

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    const v0, 0x7f1232b3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x673

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/setting/page/shortcut/ShortcutManagerSettingPage;I)V

    invoke-static {v4, v3, v1}, LX/0qS0;->LIZIZ(LX/073o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_6

    check-cast v1, LX/0t7j;

    if-eqz v1, :cond_6

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v3

    const-string v0, "Shop"

    invoke-virtual {v3, v0}, Lcom/bytedance/hox/Hox;->su2(Ljava/lang/String;)LX/0Qzr;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "SHOP_MALL"

    invoke-virtual {v3, v0}, Lcom/bytedance/hox/Hox;->su2(Ljava/lang/String;)LX/0Qzr;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f1232b6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shop"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/setting/page/shortcut/ShortcutManagerSettingPage;->XN(Ljava/lang/String;Ljava/lang/String;)LX/0xLF;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/page/shortcut/ShortcutManagerSettingPage;->ZN()LX/0xLO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_1
    const v0, 0x7f1232b7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/setting/page/shortcut/ShortcutManagerSettingPage;->XN(Ljava/lang/String;Ljava/lang/String;)LX/0xLF;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/page/shortcut/ShortcutManagerSettingPage;->ZN()LX/0xLO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_2
    const-string v0, "NOTIFICATION"

    invoke-virtual {v3, v0}, Lcom/bytedance/hox/Hox;->su2(Ljava/lang/String;)LX/0Qzr;

    move-result-object v0

    if-eqz v0, :cond_3

    const v0, 0x7f1232b5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inbox"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/setting/page/shortcut/ShortcutManagerSettingPage;->XN(Ljava/lang/String;Ljava/lang/String;)LX/0xLF;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/page/shortcut/ShortcutManagerSettingPage;->ZN()LX/0xLO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_3
    const-string v0, "FRIENDS_FEED"

    invoke-virtual {v3, v0}, Lcom/bytedance/hox/Hox;->su2(Ljava/lang/String;)LX/0Qzr;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "FRIENDS_TAB"

    invoke-virtual {v3, v0}, Lcom/bytedance/hox/Hox;->su2(Ljava/lang/String;)LX/0Qzr;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    const v0, 0x7f1232b8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "friends"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/setting/page/shortcut/ShortcutManagerSettingPage;->XN(Ljava/lang/String;Ljava/lang/String;)LX/0xLF;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/page/shortcut/ShortcutManagerSettingPage;->ZN()LX/0xLO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_5
    const-string v0, "Following"

    invoke-virtual {v3, v0}, Lcom/bytedance/hox/Hox;->su2(Ljava/lang/String;)LX/0Qzr;

    move-result-object v0

    if-eqz v0, :cond_6

    const v0, 0x7f1232b4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/setting/page/shortcut/ShortcutManagerSettingPage;->XN(Ljava/lang/String;Ljava/lang/String;)LX/0xLF;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/page/shortcut/ShortcutManagerSettingPage;->ZN()LX/0xLO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0xLO;->LIZ(LX/0uGo;)V

    :cond_6
    const v0, 0x7f060351

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_8
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/page/shortcut/ShortcutManagerSettingPage;->ZN()LX/0xLO;

    move-result-object v0

    invoke-virtual {v0}, LX/0xLO;->LJ()V

    return-void
.end method

.method public final XN(Ljava/lang/String;Ljava/lang/String;)LX/0xLF;
    .locals 21

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;->LIZLLL(Ljava/lang/String;)LX/0Yuw;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/0xLF;

    invoke-virtual {v2}, LX/0Yuw;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1232b2

    :goto_0
    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LX/0Yuw;->LIZIZ()Z

    move-result v7

    new-instance v11, LX/0xLM;

    invoke-direct {v11, v4, v3, v2}, LX/0xLM;-><init>(Lcom/ss/android/ugc/aweme/setting/page/shortcut/ShortcutManagerSettingPage;Ljava/lang/String;LX/0Nrm;)V

    invoke-virtual {v2}, LX/0Yuw;->LIZIZ()Z

    move-result v0

    xor-int/lit8 v20, v0, 0x1

    new-instance v5, LX/0xLE;

    sget-object v9, LX/07c1;->NORMAL:LX/07c1;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p2

    move-object v14, v12

    move v15, v10

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    invoke-direct/range {v5 .. v20}, LX/0xLE;-><init>(Ljava/lang/String;ILjava/lang/String;LX/07c1;ZLandroid/view/View$OnClickListener;LX/0Cls;ZLjava/lang/String;ZZZZZZ)V

    invoke-direct {v1, v5}, LX/0xLF;-><init>(LX/0xLE;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/setting/page/shortcut/ShortcutManagerSettingPage;->LLIZ:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    const v0, 0x7f1232b1

    goto :goto_0
.end method

.method public final ZN()LX/0xLO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/shortcut/ShortcutManagerSettingPage;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xLO;

    return-object v0
.end method

.method public final aO(LX/0xLF;Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS39S0001000_29;

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS39S0001000_29;-><init>(II)V

    invoke-virtual {p1, v2}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f1232b1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS73S1000000_29;

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS73S1000000_29;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS34S0010000_29;

    const/16 v0, 0x1a

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS34S0010000_29;-><init>(ZI)V

    invoke-virtual {p1, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS39S0001000_29;

    const/4 v1, 0x1

    const/16 v0, 0xf

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS39S0001000_29;-><init>(II)V

    invoke-virtual {p1, v2}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f1232b2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS73S1000000_29;

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS73S1000000_29;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/shortcut/ShortcutManagerSettingPage;->LLILZIL:LX/0o06;

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/page/shortcut/ShortcutManagerSettingPage;->LLIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xLF;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;->LIZLLL(Ljava/lang/String;)LX/0Yuw;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLE;

    iget-boolean v1, v0, LX/0xLE;->LLJLL:Z

    invoke-virtual {v2}, LX/0Yuw;->LIZIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ugc/aweme/setting/page/shortcut/ShortcutManagerSettingPage;->aO(LX/0xLF;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method
