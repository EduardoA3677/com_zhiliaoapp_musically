.class public final Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/network/channel/ISpeedModeService;


# instance fields
.field public volatile LIZ:Z

.field public volatile LIZIZ:Z

.field public volatile LIZJ:Z

.field public volatile LIZLLL:Z

.field public volatile LJ:Z

.field public volatile LJFF:Z

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LJ:Z

    new-instance v0, LX/11Gg;

    invoke-direct {v0, p0}, LX/11Gg;-><init>(Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LJI:LX/05ta;

    new-instance v0, LX/11Gj;

    invoke-direct {v0, p0}, LX/11Gj;-><init>(Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LJII:LX/05ta;

    new-instance v0, LX/0g7e;

    invoke-direct {v0, p0}, LX/0g7e;-><init>(Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LJIIIIZZ:LX/05ta;

    new-instance v0, LX/11Gh;

    invoke-direct {v0, p0}, LX/11Gh;-><init>(Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LJIIIZ:LX/05ta;

    return-void
.end method

.method public static LIZJ()Z
    .locals 3

    sget-object v0, LX/0SKs;->LIZ:LX/11Z1;

    invoke-virtual {v0}, LX/11Z1;->LIZJ()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;->LJI()Lcom/ss/android/ugc/aweme/setting/services/ISpeedModeSetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISpeedModeSetting;->LIZLLL()LX/11GW;

    move-result-object v1

    sget-object v0, LX/11GW;->NOT_ALLOW:LX/11GW;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/network/channel/ISpeedModeService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/network/channel/ISpeedModeService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/channel/ISpeedModeService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->Y3:Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/network/channel/ISpeedModeService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->Y3:Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->Y3:Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->Y3:Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LIZJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LIZLLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(IZZ)V
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "switchToCell and switchToWifi cannot be both true!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, LX/11Ge;

    invoke-direct {v0, p1, p2, p0, p3}, LX/11Ge;-><init>(IZLcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;Z)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public final LJ()LX/0g7c;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g7c;

    return-object v0
.end method

.method public final LJFF(III)V
    .locals 4

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    if-ne p1, v2, :cond_2

    sget-object v1, LX/0g7h;->READY_SWITCH_TO_CELL:LX/0g7h;

    invoke-virtual {v1}, LX/0g7h;->getValue()I

    move-result v0

    if-ne p3, v0, :cond_3

    invoke-virtual {p0, v3, v2, v3}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LIZIZ(IZZ)V

    invoke-virtual {p0, v2, v2, v3}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LIZIZ(IZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/0g7h;->CELL:LX/0g7h;

    invoke-virtual {v0}, LX/0g7h;->getValue()I

    move-result v0

    if-ne p3, v0, :cond_1

    invoke-virtual {v1}, LX/0g7h;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LIZLLL:Z

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0g7h;->READY_SWITCH_TO_WIFI:LX/0g7h;

    invoke-virtual {v0}, LX/0g7h;->getValue()I

    move-result v0

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, v3, v3, v2}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LIZIZ(IZZ)V

    invoke-virtual {p0, v2, v3, v2}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LIZIZ(IZZ)V

    goto :goto_0

    :cond_4
    if-eq p3, v2, :cond_7

    const/4 v0, 0x3

    if-eq p3, v0, :cond_6

    if-ne p3, v1, :cond_5

    if-ne p2, v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    :goto_1
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LIZJ:Z

    return-void

    :cond_6
    invoke-virtual {p0, v3, v3, v2}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LIZIZ(IZZ)V

    invoke-virtual {p0, v2, v3, v2}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LIZIZ(IZZ)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v3, v2, v3}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LIZIZ(IZZ)V

    invoke-virtual {p0, v2, v2, v3}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LIZIZ(IZZ)V

    goto :goto_1
.end method

.method public final LJI(III)V
    .locals 5

    if-eq p2, p3, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->enable()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->stop()V

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_3

    if-ne p3, v3, :cond_2

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :cond_2
    new-instance v2, LX/11Gd;

    invoke-direct {v2, p0, p1, p2, p3}, LX/11Gd;-><init>(Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;III)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;->LJI()Lcom/ss/android/ugc/aweme/setting/services/ISpeedModeSetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISpeedModeSetting;->LIZLLL()LX/11GW;

    move-result-object v0

    sget-object v1, LX/11GX;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->stop()V

    return-void

    :cond_3
    const/4 v1, 0x0

    if-ne p1, v3, :cond_4

    sget-object v0, LX/0g7h;->READY_SWITCH_TO_CELL:LX/0g7h;

    invoke-virtual {v0}, LX/0g7h;->getValue()I

    move-result v0

    if-ne p3, v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {v2}, LX/11Gd;->invoke()Ljava/lang/Object;

    return-void

    :cond_7
    if-eqz v4, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;->LJI()Lcom/ss/android/ugc/aweme/setting/services/ISpeedModeSetting;

    move-result-object v1

    new-instance v0, LX/11Gb;

    invoke-direct {v0, v2, p0}, LX/11Gb;-><init>(LX/11Gd;Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/setting/services/ISpeedModeSetting;->LJ(LX/11Gb;)V

    :cond_8
    return-void
.end method

.method public final LJII()V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;->LJI()Lcom/ss/android/ugc/aweme/setting/services/ISpeedModeSetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISpeedModeSetting;->LIZLLL()LX/11GW;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LJ()LX/0g7c;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "auth_status"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x9

    const/4 v0, -0x1

    invoke-static {v1, v0, v0, v3}, LX/0g7c;->LIZJ(IIILorg/json/JSONObject;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LJFF:Z

    if-nez v0, :cond_0

    sget-object v0, LX/11GW;->ALLOW:LX/11GW;

    if-ne v4, v0, :cond_0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "1"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "net_speed_mode_auth"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LJFF:Z

    :cond_0
    return-void
.end method

.method public final enable()Z
    .locals 3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0BH6;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/0YqO;->LIZIZ:LX/0YqO;

    invoke-virtual {v0}, LX/0YqO;->LIZJ()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    return v2

    :cond_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    sget-object v0, LX/08bF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final start()V
    .locals 2

    new-instance v1, LY/ACallableS375S0100000_31;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ACallableS375S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public final stop()V
    .locals 2

    new-instance v1, LY/ACallableS375S0100000_31;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ACallableS375S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method
