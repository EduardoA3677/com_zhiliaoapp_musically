.class public final Lcom/bytedance/android/livesdk/feed/drawerfeed/game/normal/GameDrawerFeedFragment;
.super Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9LiApLWE3OiQ7LDHELIOS01LSAoZygyJSBiJyAhJSQgZwgyJSAIOy4kLTcKLCo3DjctLiI2JjE="


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0qkA;

    invoke-direct {v3}, LX/0qkA;-><init>()V

    new-instance v2, LX/0qgv;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0qgv;-><init>(I)V

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;-><init>(LX/0qk7;LX/0qgv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(LX/0qk7;LX/0qgv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qk7;",
            "LX/0qgv;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0qgv;",
            "+",
            "LX/0qgZ;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0qgv;",
            "+",
            "LX/0qhn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/feed/drawerfeed/base/BaseDrawerFeedLiveFragment;-><init>(LX/0qk7;LX/0qgv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final VN()Z
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerLoadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerLoadOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerLoadOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;->isPreLoadingGameData:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_0

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;->isPreLoadingGameUI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
