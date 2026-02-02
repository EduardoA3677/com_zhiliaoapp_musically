.class public final LX/0Yuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nrm;


# instance fields
.field public final LIZ:LX/0Yuo;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Yuo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Yuw;->LIZ:LX/0Yuo;

    const/16 v0, 0x162

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Yuw;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/0Yuv;

    invoke-direct {v1, p0, p2, v0, p1}, LX/0Yuv;-><init>(LX/0Yuw;Ljava/lang/String;LX/052v;Landroid/content/Context;)V

    new-instance v0, LX/0Yuk;

    invoke-direct {v0, v1, p0}, LX/0Yuk;-><init>(Lkotlin/jvm/functions/Function2;LX/0Yuw;)V

    invoke-virtual {p0, v0}, LX/0Yuw;->LJ(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    new-instance v0, LX/052v;

    invoke-direct {v0, p0, p2, p3}, LX/052v;-><init>(LX/0Yuw;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0
.end method

.method public final LIZIZ()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;

    iget-object v0, p0, LX/0Yuw;->LIZ:LX/0Yuo;

    invoke-interface {v0}, LX/0Yuo;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/launcher/service/launchershortcut/ILauncherShortcutService;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/0185;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0Yuw;->LIZ:LX/0Yuo;

    invoke-interface {v0}, LX/0Yuo;->getType()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcershortcut/ab/FeedLauncherShortcutAddSettingsModelItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/launcershortcut/ab/FeedLauncherShortcutAddSettingsModelItem;->extra:Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0Yuw;->LIZ:LX/0Yuo;

    invoke-interface {v0}, LX/0Yuo;->isEnable()Z

    move-result v0

    return v0
.end method

.method public final LJ(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Yuw;->LIZ:LX/0Yuo;

    invoke-interface {v0}, LX/0Yuo;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    new-instance v0, LX/0PPn;

    invoke-direct {v0, p1}, LX/0PPn;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIL(LX/11eY;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "add_status"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yuw;->LIZ:LX/0Yuo;

    invoke-interface {v0}, LX/0Yuo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "panel_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "home_screen_icon_add_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
