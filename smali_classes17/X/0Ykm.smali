.class public final LX/0Ykm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15YV;


# static fields
.field public static volatile LJI:Z

.field public static volatile LJII:[Ljava/lang/String;

.field public static volatile LJIIIIZZ:Ljava/lang/String;

.field public static volatile LJIIIZ:Z

.field public static volatile LJIIJ:Ljava/lang/String;


# instance fields
.field public volatile LIZ:LX/0Ykp;

.field public volatile LIZIZ:I

.field public volatile LIZJ:Ljava/lang/String;

.field public volatile LIZLLL:Ljava/lang/String;

.field public volatile LJ:Ljava/lang/String;

.field public volatile LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Al(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getDid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bl(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Ykm;->LJFF:Z

    return-void
.end method

.method public final Cl(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getOpenUdid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final El(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p1, p2}, Lcom/bytedance/applog/AppLog;->setNewUserMode(Landroid/content/Context;Z)V

    return-void
.end method

.method public final Fl(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/bytedance/applog/AppLog;->getSsidGroup(Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getUserID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "user_id"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Gl(Z)V
    .locals 0

    return-void
.end method

.method public final Hl(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0YiE;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Il(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final Jl(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->isNewUserMode(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final Kl(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final LIZ(Landroid/accounts/Account;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/applog/AppLog;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setAccount(Landroid/accounts/Account;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v0, "BdWrapperImpl setAccount should be called after init!"

    invoke-static {v0, v1}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getClientUdid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Z)Z
    .locals 1

    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->clearWhenSwitchChildMode(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILJJIL(Z)V
    .locals 0

    return-void
.end method

.method public final LJIJI(LX/0Ykp;)V
    .locals 2

    iput-object p1, p0, LX/0Ykm;->LIZ:LX/0Ykp;

    new-instance v1, LX/0Ykn;

    invoke-direct {v1, p1}, LX/0Ykn;-><init>(LX/0Ykp;)V

    sget-object v0, LX/0Yjl;->LIZIZ:LX/0Yjj;

    iput-object v1, v0, LX/0Yjj;->LIZIZ:LX/0Yjo;

    return-void
.end method

.method public final Ll(I)V
    .locals 0

    iput p1, p0, LX/0Ykm;->LIZIZ:I

    return-void
.end method

.method public final Ml(LX/0Yl3;)V
    .locals 0

    return-void
.end method

.method public final Nl(Landroid/content/Context;)V
    .locals 0

    :try_start_0
    invoke-static {}, LX/0Yjl;->LIZLLL()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final Ol(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0Ykm;->LJIIJ:Ljava/lang/String;

    return-void
.end method

.method public final Pl(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/0Ykm;->LIZJ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ykm;->LIZ:LX/0Ykp;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ykm;->LIZ:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->LIZ()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v2, v1, v0}, LX/0X3I;->X(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "UMENG_CHANNEL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/0Ykm;->LIZJ:Ljava/lang/String;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "BdWrapperImpl getChannel"

    invoke-static {v0, v1}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v3
.end method

.method public final Ql(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Ykm;->LJ:Ljava/lang/String;

    return-void
.end method

.method public final Rl(LX/0Yke;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0Ykf;

    invoke-direct {v0, p1}, LX/0Ykf;-><init>(LX/0Yke;)V

    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->addDataObserver(LX/15Zt;)V

    return-void
.end method

.method public final Sl([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    sput-object p1, LX/0Ykm;->LJII:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, p2, v0

    sput-object v0, LX/0Ykm;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method

.method public final Tl(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getIid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ul(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public final Vl()V
    .locals 0

    return-void
.end method

.method public final Wl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ykm;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final Xl()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getOpenUdid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cl()Z
    .locals 1

    invoke-static {}, LX/0Yjl;->LIZIZ()LX/0Yi9;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/0Yjl;->LIZIZ()LX/0Yi9;

    move-result-object v0

    iget-boolean v0, v0, LX/0Yi8;->LL:Z

    return v0
.end method

.method public final dl(LX/16BL;)V
    .locals 0

    return-void
.end method

.method public final el(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final fl()V
    .locals 0

    return-void
.end method

.method public final getAppId()I
    .locals 2

    iget v1, p0, LX/0Ykm;->LIZIZ:I

    if-gtz v1, :cond_0

    iget-object v0, p0, LX/0Ykm;->LIZ:LX/0Ykp;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ykm;->LIZ:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->getAid()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getDid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getInstallId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getIid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0Yih;->LIZ:LX/0Yif;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionCode()I
    .locals 1

    iget-object v0, p0, LX/0Ykm;->LIZ:LX/0Ykp;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ykm;->LIZ:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->getVersionCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 3

    const-string v2, ""

    const-class v1, Ljava/lang/String;

    const-string v0, "app_version"

    invoke-static {v0, v2, v1}, Lcom/bytedance/applog/AppLog;->getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ykm;->LIZ:LX/0Ykp;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Ykm;->LIZ:LX/0Ykp;

    invoke-interface {v0}, LX/0Ykp;->getVersion()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/0Ykm;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Ykm;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Ykm;->LIZLLL:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public final gl(Landroid/content/Context;Lorg/json/JSONObject;Z)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getHeader()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, LX/0YFx;->LIZJ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hl()V
    .locals 0

    return-void
.end method

.method public final il()V
    .locals 0

    return-void
.end method

.method public final isLocalTest()Z
    .locals 1

    iget-boolean v0, p0, LX/0Ykm;->LJFF:Z

    return v0
.end method

.method public final jl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Ykm;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public final kl(Ljava/lang/String;)V
    .locals 3

    const-string v2, ""

    const-class v1, Ljava/lang/String;

    const-string v0, "app_region"

    invoke-static {v0, v2, v1}, Lcom/bytedance/applog/AppLog;->getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/applog/AppLog;->setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ll(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getClientUdid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ml(Z)V
    .locals 0

    return-void
.end method

.method public final nl()V
    .locals 0

    return-void
.end method

.method public final ol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ykm;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final pl(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ql(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lcom/bytedance/applog/AppLog;->setUserAgent(Ljava/lang/String;)V

    return-void
.end method

.method public final rl()V
    .locals 0

    return-void
.end method

.method public final setAppLanguage(Ljava/lang/String;)V
    .locals 3

    const-string v2, ""

    const-class v1, Ljava/lang/String;

    const-string v0, "app_region"

    invoke-static {v0, v2, v1}, Lcom/bytedance/applog/AppLog;->getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/applog/AppLog;->setAppLanguageAndRegion(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Ykm;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public final sl(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getRequestHeader()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final tl(Z)V
    .locals 0

    sput-boolean p1, LX/0Ykm;->LJI:Z

    return-void
.end method

.method public final ul(Z)V
    .locals 0

    return-void
.end method

.method public final vl(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->setHeaderInfo(Ljava/util/HashMap;)V

    return-void
.end method

.method public final wl()V
    .locals 0

    return-void
.end method

.method public final xl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final yl(ZJLX/0Ykx;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0Ykd;

    invoke-direct {v0, p4}, LX/0Ykd;-><init>(LX/0Ykx;)V

    invoke-static {v1, p1, p2, p3, v0}, Lcom/bytedance/applog/AppLog;->resetDidWhenSwitchChildMode(Landroid/content/Context;ZJLX/0YjT;)V

    return-void
.end method

.method public final zl(Z)V
    .locals 0

    return-void
.end method
