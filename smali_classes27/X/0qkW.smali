.class public final LX/0qkW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0DwW;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/drawerfeed/tab/DrawerTabsItem;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:LX/0bqD;


# direct methods
.method public static LIZ(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LIZIZ(LX/0t7j;Ljava/lang/String;)LX/0DwW;
    .locals 1

    instance-of v0, p0, LX/0DwW;

    if-eqz v0, :cond_0

    check-cast p0, LX/0DwW;

    return-object p0

    :cond_0
    sget-object v0, LX/0qkW;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0qkW;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DwW;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, LX/0qkW;->LIZLLL(Ljava/lang/String;)LX/0qkb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0qkb;->uI()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LIZLLL(Ljava/lang/String;)LX/0qkb;
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1, p0}, LX/0qkW;->LIZIZ(LX/0t7j;Ljava/lang/String;)LX/0DwW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0DwW;->V4()LX/0qkb;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static LJ(Ljava/lang/String;)LX/0qqN;
    .locals 0

    invoke-static {p0}, LX/0qkW;->LIZLLL(Ljava/lang/String;)LX/0qkb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0qkb;->Su()LX/0qqN;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LJFF()Z
    .locals 4

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerLoadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerLoadOptSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerLoadOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerLoadOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;

    move-result-object v0

    iget-boolean v2, v0, Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;->isLandingGame:Z

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveDrawerTabTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveDrawerTabTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveDrawerTabTypeSetting;->getValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-nez v2, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;->isGameEntranceExp()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LJI(Landroid/app/Activity;Z)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0qkW;->LIZ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qkW;->LIZLLL(Ljava/lang/String;)LX/0qkb;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, LX/0qkb;->lb(ZZ)V

    if-nez p1, :cond_0

    sget-object p0, LX/0qh6;->LJIJJ:LX/0qh6;

    sget-object v0, LX/0qh6;->LJIL:Ljava/lang/String;

    iput-object v0, p0, LX/0qh6;->LJFF:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static LJII(LX/0t7j;Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {p0}, LX/0qkW;->LIZ(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qkW;->LJ(Ljava/lang/String;)LX/0qqN;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0qqN;->setDrawerEnable(Z)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->yL()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0qqN;->setPadNewLandscape(Z)V

    :cond_0
    return-void
.end method
