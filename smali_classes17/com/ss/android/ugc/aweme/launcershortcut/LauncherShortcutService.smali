.class public Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public LIZJ:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x55

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;->LIZ:LX/05ta;

    const/16 v0, 0x54

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LJIIJJI()LX/0YvF;
    .locals 2

    sget-object v0, LX/0Xsf;->LIZ:LX/0Xsf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xsf;->LIZIZ()LX/0Xsg;

    move-result-object v0

    iget-object v1, v0, LX/0Xsg;->LIZ:Ljava/lang/String;

    const-string v0, "emui"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Yv5;->LIZ:LX/0Yv5;

    return-object v0

    :cond_0
    invoke-static {}, LX/0Xsf;->LIZIZ()LX/0Xsg;

    move-result-object v0

    iget-object v1, v0, LX/0Xsg;->LIZ:Ljava/lang/String;

    const-string v0, "harmony_os"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Yv6;->LIZ:LX/0Yv6;

    return-object v0

    :cond_1
    invoke-static {}, LX/0Xsf;->LIZIZ()LX/0Xsg;

    move-result-object v0

    iget-object v1, v0, LX/0Xsg;->LIZ:Ljava/lang/String;

    const-string v0, "magic_ui"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Yv7;->LIZ:LX/0Yv7;

    return-object v0

    :cond_2
    invoke-static {}, LX/0Xsf;->LIZIZ()LX/0Xsg;

    move-result-object v0

    iget-object v1, v0, LX/0Xsg;->LIZ:Ljava/lang/String;

    const-string v0, "magic_od"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Yv4;->LIZ:LX/0Yv4;

    return-object v0

    :cond_3
    invoke-static {}, LX/0Xsf;->LIZIZ()LX/0Xsg;

    move-result-object v0

    iget-object v1, v0, LX/0Xsg;->LIZ:Ljava/lang/String;

    const-string v0, "funtouch_os"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0Yv1;->LIZ:LX/0Yv1;

    return-object v0

    :cond_4
    invoke-static {}, LX/0Xsf;->LIZIZ()LX/0Xsg;

    move-result-object v0

    iget-object v1, v0, LX/0Xsg;->LIZ:Ljava/lang/String;

    const-string v0, "origin_os"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0Yv2;->LIZ:LX/0Yv2;

    return-object v0

    :cond_5
    invoke-static {}, LX/0Xsf;->LIZIZ()LX/0Xsg;

    move-result-object v0

    iget-object v1, v0, LX/0Xsg;->LIZ:Ljava/lang/String;

    const-string v0, "color_os"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0Yv0;->LIZ:LX/0Yv0;

    return-object v0

    :cond_6
    invoke-static {}, LX/0Xsf;->LIZIZ()LX/0Xsg;

    move-result-object v0

    iget-object v1, v0, LX/0Xsg;->LIZ:Ljava/lang/String;

    const-string v0, "miui"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0Yv3;->LIZ:LX/0Yv3;

    return-object v0

    :cond_7
    sget-object v0, LX/0YvA;->LIZ:LX/0YvA;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;->LJIIJ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Ysu;->LIZIZ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yui;

    iget-object v0, v0, LX/0Yui;->LIZIZ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;->LJIIJ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;->LIZJ:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Ysu;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;->LIZJ:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;->LIZJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_3
    return v2
.end method

.method public final LIZJ()V
    .locals 2

    sget-object v0, LX/0YvI;->LIZ:Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->enable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LY/ACallableS364S0100000_16;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ACallableS364S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)LX/0Yuw;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;->LJIIJ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Yuo;

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    new-instance v3, LX/0Yuw;

    invoke-direct {v3, v2}, LX/0Yuw;-><init>(LX/0Yuo;)V

    :cond_2
    return-object v3
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sput-object p1, LX/0184;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0184;->LIZ()Lcom/ss/android/ugc/aweme/experiment/IncentiveLauncherShortcutAddItem;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/experiment/IncentiveLauncherShortcutAddItem;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/experiment/IncentiveLauncherShortcutAddItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0184;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/IncentiveLauncherShortcutAddSettingsModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/IncentiveLauncherShortcutAddSettingsModel;->config:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iput-object p2, v0, Lcom/ss/android/ugc/aweme/experiment/IncentiveLauncherShortcutAddItem;->LIZ:Ljava/lang/String;

    iput-object p3, v0, Lcom/ss/android/ugc/aweme/experiment/IncentiveLauncherShortcutAddItem;->LIZIZ:Ljava/lang/String;

    iput-object p4, v0, Lcom/ss/android/ugc/aweme/experiment/IncentiveLauncherShortcutAddItem;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Z)Z
    .locals 4

    sget-object v0, LX/0YvD;->LIZ:LX/05ta;

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;->LJIIIIZZ(Ljava/lang/String;)LX/0YvG;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0YvC;

    invoke-direct {v0, p1}, LX/0YvC;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0YvG;->LIZ(LX/0YvC;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/0YvD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    const-string v2, "key_guide_show_timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0jQ6;->LJFF(J)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0YvD;->LIZIZ:LX/0Nw5;

    invoke-virtual {v0}, LX/0Nw5;->LJI()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;->LJIIIIZZ(Ljava/lang/String;)LX/0YvG;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0YvC;

    invoke-direct {v0, p1}, LX/0YvC;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0YvG;->LIZ(LX/0YvC;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Landroid/content/Context;LX/0Yuu;LX/0Yux;Lkotlin/jvm/internal/AwS125S1100000_16;)Z
    .locals 11

    move-object v8, p1

    move-object v7, p0

    invoke-virtual {v7, v8}, Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;->LJIIIZ(Landroid/content/Context;)LX/0Yv9;

    move-result-object v1

    sget-object v0, LX/0Yv9;->DENIED:LX/0Yv9;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    invoke-virtual {v7, v8}, Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;->LJIIIZ(Landroid/content/Context;)LX/0Yv9;

    move-result-object v1

    sget-object v0, LX/0Yv9;->ASK:LX/0Yv9;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    new-instance v2, LX/0oDk;

    invoke-direct {v2, v8}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v2, LX/0oDq;->LJII:Z

    move-object v6, p3

    move-object v9, p2

    if-eqz v0, :cond_0

    const v0, 0x7f1232a1

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f1232a0

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v5, Lkotlin/jvm/internal/AwS92S0400000_1;

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS92S0400000_1;-><init>(LX/0Yux;Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;Landroid/content/Context;LX/0Yuu;I)V

    invoke-static {v2, v5}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const-string/jumbo v0, "setting"

    :goto_1
    invoke-virtual {p4, v0}, Lkotlin/jvm/internal/AwS125S1100000_16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return v4

    :cond_0
    sget-object v0, LX/0Xsf;->LIZ:LX/0Xsf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xsf;->LIZIZ()LX/0Xsg;

    move-result-object v0

    iget-object v1, v0, LX/0Xsg;->LIZ:Ljava/lang/String;

    const-string v0, "miui"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const v0, 0x7f12329d

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f12329c

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS326S0200000_1;

    const/16 v0, 0x44

    invoke-direct {v1, v9, v6, v0}, Lkotlin/jvm/internal/AwS326S0200000_1;-><init>(LX/0Yuu;LX/0Yux;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "notice"

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)LX/0YvG;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yuo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/0Yuo;->LIZIZ()LX/0YvG;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Landroid/content/Context;)LX/0Yv9;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;->LJIIJJI()LX/0YvF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0YvF;->LIZIZ(Landroid/content/Context;)LX/0Yv9;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Yv9;->UNKNOWN:LX/0Yv9;

    return-object v0
.end method

.method public final LJIIJ()Z
    .locals 5

    sget-object v0, LX/0YvI;->LIZ:Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/FeedLauncherShortcutAddExpModel;->enable:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUr;

    const-string v0, "FeedLauncherShortcutAddExp not enable"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return v4

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/launcershortcut/LauncherShortcutService;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QUr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Build.VERSION \uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shortcut only support Android 8.0 +"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return v4

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
