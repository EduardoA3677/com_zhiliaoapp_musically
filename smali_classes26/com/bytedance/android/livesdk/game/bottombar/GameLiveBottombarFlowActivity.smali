.class public final Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9LyQhLGExJzHELIOSE4JiIxKTdiDi4+LQklPyoRJzE4JiIxKTcKJSAkCSY4IDk6PDw="


# instance fields
.field public LL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILIL:Landroid/view/View;

.field public LLILL:LX/0o0p;

.field public LLILLIZIL:Lcom/bytedance/android/livesdk/game/bottombar/avatar/top/GameLiveBottombarAvatarFragment;

.field public LLILLJJLI:LX/0puc;

.field public LLILLL:LX/0pue;

.field public LLILZ:Z

.field public final LLILZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0oja;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLILZIL:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLILZLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLIZLLLIL:Ljava/lang/String;

    const-string v0, "live_bottom_bar"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const-string v12, ""

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    invoke-super {v3, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v2, "GameLiveBottombarFlowActivity"

    const-string v0, "onCreate"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJII()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x100

    invoke-virtual {v4, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/high16 v0, -0x80000000

    invoke-virtual {v4, v0}, Landroid/view/Window;->addFlags(I)V

    const v11, 0x7f061bd9

    invoke-static {v11, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    const v0, 0x7f0e2626

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    const v8, 0x7f0b4bdd

    invoke-virtual {v3, v8}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v7, 0x7f0b2b4c

    invoke-virtual {v3, v7}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b8cee

    invoke-virtual {v3, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o0p;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLILL:LX/0o0p;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "params"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v0, v4, Ljava/util/HashMap;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_2
    iput-object v0, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLIZ:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "enterFromMerge"

    goto :goto_3

    :cond_1
    move-object v0, v5

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v0, v12

    :cond_2
    :try_start_2
    iput-object v0, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "enterMethod"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    if-nez v5, :cond_3

    :try_start_4
    const-string v5, "live_bottom_bar"

    :cond_3
    iput-object v5, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "parseIntentParams, enterFromMerge: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLIZ:Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "parseIntentParams error, msg: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v4, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLIZ:Ljava/util/Map;

    if-eqz v4, :cond_4

    const-string v0, "bottom_bar_feed_type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v12

    :cond_5
    const-string v0, "MLBB"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v5, LX/0puX;

    invoke-direct {v5}, LX/0puX;-><init>()V

    :goto_5
    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0pue;->LIZIZ(Landroid/content/Intent;)V

    invoke-interface {v5}, LX/0pue;->LIZ()Z

    move-result v0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLILZ:Z

    iget-object v4, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLILZIL:Ljava/util/ArrayList;

    invoke-interface {v5}, LX/0pue;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, LX/0pue;->LJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLILZLL:Ljava/lang/String;

    iput-object v5, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLILLL:LX/0pue;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "initInjection, type: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showAvatarList: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLILZ:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", navigatorTitle: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarItemList.size: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v0, 0x1

    if-eqz v10, :cond_7

    new-instance v9, LX/073o;

    invoke-direct {v9}, LX/073o;-><init>()V

    new-array v6, v0, [LX/0j4G;

    new-instance v5, LX/0oAX;

    invoke-direct {v5}, LX/0oAX;-><init>()V

    invoke-virtual {v5}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010334

    iput v0, v5, LX/0oAX;->LIZJ:I

    new-instance v4, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6c9

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;I)V

    invoke-virtual {v5, v4}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v5, v6, v1

    invoke-virtual {v9, v6}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v4, LX/0j4C;

    invoke-direct {v4}, LX/0j4C;-><init>()V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v12, v0

    :cond_6
    iput-object v12, v4, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v4, v9, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {v10, v9}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-static {v11, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-virtual {v10, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "setupFragments, showAvatarList: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLILZ:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v5

    iget-object v6, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLILIL:Landroid/view/View;

    if-eqz v6, :cond_c

    iget-object v0, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLILL:LX/0o0p;

    if-eqz v0, :cond_c

    iget-boolean v4, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLILZ:Z

    if-eqz v4, :cond_13

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v8, Lcom/bytedance/android/livesdk/game/bottombar/avatar/top/GameLiveBottombarAvatarFragment;

    invoke-direct {v8}, Lcom/bytedance/android/livesdk/game/bottombar/avatar/top/GameLiveBottombarAvatarFragment;-><init>()V

    iput-object v8, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLILLIZIL:Lcom/bytedance/android/livesdk/game/bottombar/avatar/top/GameLiveBottombarAvatarFragment;

    iget-object v6, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v8, Lcom/bytedance/android/livesdk/game/bottombar/avatar/top/GameLiveBottombarAvatarFragment;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v8, Lcom/bytedance/android/livesdk/game/bottombar/avatar/top/GameLiveBottombarAvatarFragment;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v8, Lcom/bytedance/android/livesdk/game/bottombar/avatar/top/GameLiveBottombarAvatarFragment;->LL:LX/0ojX;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v6}, LX/0ojX;->LLJLLL(Ljava/util/List;)V

    :cond_8
    iget-object v8, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLILLIZIL:Lcom/bytedance/android/livesdk/game/bottombar/avatar/top/GameLiveBottombarAvatarFragment;

    if-eqz v8, :cond_9

    new-instance v6, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v4, 0x23b

    invoke-direct {v6, v3, v4}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;I)V

    iput-object v6, v8, Lcom/bytedance/android/livesdk/game/bottombar/avatar/top/GameLiveBottombarAvatarFragment;->LLILL:Lkotlin/jvm/functions/Function1;

    :cond_9
    iget-object v6, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLILLIZIL:Lcom/bytedance/android/livesdk/game/bottombar/avatar/top/GameLiveBottombarAvatarFragment;

    if-eqz v6, :cond_a

    const-string v4, "avatar_fragment"

    invoke-virtual {v5, v7, v6, v4}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_a
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, LX/0pud;

    iget-object v7, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLIZLLLIL:Ljava/lang/String;

    iget-object v8, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLJ:Ljava/lang/String;

    iget-object v9, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLIZ:Ljava/util/Map;

    iget-object v10, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLILLL:LX/0pue;

    const/16 v11, 0x8

    invoke-direct/range {v6 .. v11}, LX/0pud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0pue;I)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "avatarItemList is empty, build default fragment config"

    invoke-static {v2, v6}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v2, LX/0puc;

    invoke-direct {v2, v3, v4}, LX/0puc;-><init>(LX/0t7j;Ljava/util/List;)V

    iput-object v2, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLILLJJLI:LX/0puc;

    invoke-virtual {v0, v2}, LX/0o0p;->setAdapter(LX/13M6;)V

    invoke-virtual {v0, v1, v1}, LX/0o0p;->LJ(IZ)V

    invoke-virtual {v0, v1}, LX/0o0p;->setUserInputEnabled(Z)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, LX/0o0p;->setOffscreenPageLimit(I)V

    invoke-virtual {v5}, LX/13jT;->LJIIIZ()I

    :cond_c
    const v0, 0x7f0b142b

    invoke-virtual {v3, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_d

    sget-object v0, LX/0PQj;->LL:LX/0PQj;

    invoke-static {v2, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_d
    return-void

    :cond_e
    iget-object v6, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-boolean v6, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLILZ:Z

    if-eqz v6, :cond_12

    const/4 v6, 0x4

    if-lt v8, v6, :cond_f

    const/4 v6, 0x5

    if-eq v8, v6, :cond_f

    const/4 v8, 0x4

    :cond_f
    :goto_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "configureVideoFragments sourceSize "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", allSize: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v8, :cond_b

    iget-object v6, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v7, v6, :cond_b

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLIZ:Ljava/util/Map;

    if-eqz v6, :cond_10

    invoke-virtual {v13, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_10
    iget-object v6, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0oja;

    iget-object v9, v6, LX/0oja;->LIZIZ:Ljava/lang/String;

    const-string v6, "bottombar_content_tag"

    invoke-virtual {v13, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0oja;

    iget-object v6, v6, LX/0oja;->LJFF:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_11

    iget-object v6, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0oja;

    iget-object v9, v6, LX/0oja;->LJFF:Ljava/util/Map;

    const-string v6, "extra_list_flag"

    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v9, "0"

    :goto_a
    const-string v6, "is_in_more_list"

    invoke-virtual {v13, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/0pud;

    iget-object v11, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLIZLLLIL:Ljava/lang/String;

    iget-object v12, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLJ:Ljava/lang/String;

    iget-object v6, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0oja;

    iget-wide v14, v6, LX/0oja;->LIZ:J

    iget-object v6, v3, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLILLL:LX/0pue;

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v16}, LX/0pud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLX/0pue;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v6, "configureVideoFragments build fragment[index="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "][avatarId="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x5d

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_9

    :cond_11
    const-string v9, "1"

    goto :goto_a

    :cond_12
    const/4 v8, 0x1

    goto/16 :goto_8

    :cond_13
    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/12vh;

    iput v8, v4, LX/12vh;->topToBottom:I

    invoke-static {v0, v4}, LX/0X3I;->j2(LX/0o0p;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_15
    new-instance v5, LX/0puZ;

    invoke-direct {v5}, LX/0puZ;-><init>()V

    goto/16 :goto_5
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->LLILLJJLI:LX/0puc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0puc;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/bytedance/android/livesdk/game/bottombar/GameLiveBottombarFlowActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
