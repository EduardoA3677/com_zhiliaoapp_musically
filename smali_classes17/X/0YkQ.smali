.class public final LX/0YkQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15YV;


# static fields
.field public static final LIZLLL:Ljava/lang/Object;

.field public static LJ:Ljava/lang/String;

.field public static volatile LJFF:Z


# instance fields
.field public LIZ:LX/0Ykg;

.field public LIZIZ:Z

.field public LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0YkQ;->LIZLLL:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, LX/0YkQ;->LJFF:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Al(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0YkQ;->LIZ:LX/0Ykg;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "applog_stats"

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "device_id"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0YkQ;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bl(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0YkQ;->LIZJ:Z

    return-void
.end method

.method public final Cl(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0YkQ;->LIZ:LX/0Ykg;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "applog_stats"

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "openudid"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0YkQ;->Xl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dl(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0YkP;->LJII:Ljava/lang/String;

    return-void
.end method

.method public final El(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, LX/0YkT;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isForceOpenNewUserMode()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-class v0, LX/0Ykc;

    invoke-static {v0}, LX/0Yl5;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ykc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ykc;->LJIIIZ()LX/0Ykc;

    return-void
.end method

.method public final Fl(Landroid/content/Context;Ljava/util/Map;)V
    .locals 10

    const-string v3, ""

    const/4 v5, 0x0

    const-string v4, "applog_stats"

    const-string v2, "klink_egdi"

    const-string v7, "install_id"

    const-string v6, "openudid"

    const-string v8, "device_id"

    if-eqz p2, :cond_6

    iget-object v0, p0, LX/0YkQ;->LIZ:LX/0Ykg;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0YkQ;->Xl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LX/0YkQ;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "clientudid"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, LX/0YkQ;->getInstallId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, LX/0YkQ;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/0YkQ;->LIZ:LX/0Ykg;

    if-nez v0, :cond_5

    invoke-static {p1, v5, v4}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0}, LX/0YkS;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0YkQ;->LIZ:LX/0Ykg;

    if-nez v0, :cond_a

    if-eqz p1, :cond_a

    invoke-static {p1, v5, v4}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v9, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {}, LX/0YK7;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v5, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, LX/0YkQ;->LIZ:LX/0Ykg;

    if-nez v0, :cond_b

    invoke-static {p1, v5, v4}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v0}, LX/0YkS;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final Gl(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0YkQ;->LIZIZ:Z

    return-void
.end method

.method public final Hl(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0YiE;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Il(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v1, p0, LX/0YkQ;->LIZ:LX/0Ykg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0YkS;->LJIIJJI:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v1, LX/0YkS;->LJIIJJI:Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, LX/0YK7;->LIZ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "app_track"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final Jl(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, LX/0YkT;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final Kl(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, LX/0YkS;->LJIJ:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, LX/0YkS;->LJIJJ:Landroid/os/Bundle;

    monitor-enter v1

    :try_start_0
    invoke-static {v1, p1}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final LIZ(Landroid/accounts/Account;)V
    .locals 2

    sget-object v1, LX/0YkT;->LIZ:LX/0YK9;

    instance-of v0, v1, LX/0YKA;

    if-eqz v0, :cond_1

    check-cast v1, LX/0YK5;

    invoke-virtual {v1, p1}, LX/0YK5;->LJ(Landroid/accounts/Account;)V

    :goto_0
    const-class v0, LX/0Ykc;

    invoke-static {v0}, LX/0Yl5;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ykc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ykc;->LJII()V

    :cond_0
    return-void

    :cond_1
    sput-object p1, LX/0YkT;->LIZJ:Landroid/accounts/Account;

    goto :goto_0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0YkQ;->LIZ:LX/0Ykg;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0YkS;->LJ:LX/0YK9;

    check-cast v0, LX/0YK5;

    invoke-virtual {v0}, LX/0YK5;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OldImpl getClientUDID() called,return value : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2

    :cond_1
    const-string v2, ""

    goto :goto_0
.end method

.method public final LIZLLL(Z)Z
    .locals 6

    sput-boolean p1, LX/0YkQ;->LJFF:Z

    iget-object v2, p0, LX/0YkQ;->LIZ:LX/0Ykg;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    return v5

    :cond_0
    const/4 v3, 0x0

    sput-object v3, LX/0YkQ;->LJ:Ljava/lang/String;

    iput-object v3, v2, LX/0YkS;->LJIIJ:Ljava/lang/String;

    iput-boolean p1, v2, LX/0YkS;->LIZIZ:Z

    iget-object v1, v2, LX/0YkS;->LJ:LX/0YK9;

    const-string v0, "device_id"

    check-cast v1, LX/0YK5;

    invoke-virtual {v1, v0}, LX/0YK5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0YkS;->LJ:LX/0YK9;

    check-cast v0, LX/0YK5;

    const-string v4, "install_id"

    invoke-virtual {v0, v4}, LX/0YK5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v2, LX/0YkS;->LJ:LX/0YK9;

    const-string v0, "clientudid"

    check-cast v1, LX/0YK5;

    invoke-virtual {v1, v0}, LX/0YK5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0YkS;->LJFF:Landroid/content/Context;

    invoke-static {v0}, LX/0YK7;->LIZ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v2, LX/0YkS;->LJFF:Landroid/content/Context;

    sget-object v0, LX/0Yjl;->LIZIZ:LX/0Yjj;

    iget-object v0, v0, LX/0Yjj;->LIZ:LX/0Yiv;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0Yhy;->LIZ(Landroid/content/Context;LX/0Yiv;)V

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sput-object v3, LX/0YkP;->LJIIJ:Lorg/json/JSONObject;

    iget-object v0, v2, LX/0YkS;->LJFF:Landroid/content/Context;

    invoke-static {v0, v1, p1}, LX/0YkP;->LIZJ(Landroid/content/Context;Lorg/json/JSONObject;Z)Z

    iput-object v1, v2, LX/0YkS;->LJII:Lorg/json/JSONObject;

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, LX/0Yi0;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "cdid"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, LX/0Yi1;

    invoke-direct {v0}, LX/0Yi1;-><init>()V

    sput-object v0, LX/0YiE;->LIZ:LX/0Yi1;

    goto :goto_0
.end method

.method public final LJIILJJIL(Z)V
    .locals 0

    sput-boolean p1, LX/0YkQ;->LJFF:Z

    return-void
.end method

.method public final LJIJI(LX/0Ykp;)V
    .locals 0

    sput-object p1, LX/0YkP;->LIZIZ:LX/0Ykp;

    return-void
.end method

.method public final Ll(I)V
    .locals 0

    sput p1, LX/0YkP;->LJFF:I

    return-void
.end method

.method public final Ml(LX/0Yl3;)V
    .locals 0

    sput-object p1, LX/0YkS;->LJIJI:LX/0Yl3;

    sput-object p1, LX/0YkP;->LJIILLIIL:LX/0Yl3;

    return-void
.end method

.method public final Nl(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, p1}, LX/0YkS;->LJFF(JLandroid/content/Context;)V

    return-void
.end method

.method public final Ol(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0YkP;->LJI:Ljava/lang/String;

    return-void
.end method

.method public final Pl(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0YkP;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ql(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0YkP;->LJIJI:Ljava/lang/String;

    return-void
.end method

.method public final Rl(LX/0Yke;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, LX/0YkS;->LJIJ:Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, LX/0YkS;->LJJII:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Sl([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    aget-object v0, p1, v1

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p1, LX/0YkZ;->LIZ:[Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    :cond_1
    return-void
.end method

.method public final Tl(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0YkQ;->LIZ:LX/0Ykg;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "applog_stats"

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "install_id"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0YkQ;->getInstallId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ul(Landroid/content/Context;Z)V
    .locals 5

    sget-boolean v0, LX/0YkP;->LJIJJLI:Z

    if-eqz v0, :cond_1

    new-instance v4, LX/0YiL;

    invoke-direct {v4, p1}, LX/0YiL;-><init>(Landroid/content/Context;)V

    iget-boolean v0, v4, LX/0YiL;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0YK7;->LIZ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "google_aid"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gaid_limited"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p1}, LX/0YkT;->LIZ(Landroid/content/Context;)LX/0YK9;

    move-result-object v1

    check-cast v1, LX/0YK5;

    invoke-virtual {v1}, LX/0YK5;->LIZJ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0YkP;->LJIIZILJ:Ljava/lang/String;

    const-string v0, "openudid"

    invoke-virtual {v1, v0}, LX/0YK5;->LIZ(Ljava/lang/String;)V

    const-string v0, "clientudid"

    invoke-virtual {v1, v0}, LX/0YK5;->LIZ(Ljava/lang/String;)V

    const-string/jumbo v0, "udid"

    invoke-virtual {v1, v0}, LX/0YK5;->LIZ(Ljava/lang/String;)V

    const-string/jumbo v0, "udid_list"

    invoke-virtual {v1, v0}, LX/0YK5;->LIZ(Ljava/lang/String;)V

    const-string v0, "device_id"

    invoke-virtual {v1, v0}, LX/0YK5;->LIZ(Ljava/lang/String;)V

    const-string v0, "clearMigrationInfo"

    invoke-static {p1, v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->clearDidAndIid(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v4, LX/0YiL;->LIZIZ:Landroid/content/pm/PackageManager;

    iget-object v1, v4, LX/0YiL;->LIZJ:Landroid/content/ComponentName;

    const/4 v2, 0x2

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    iget-object v0, v4, LX/0YiL;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "component_state"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    new-instance v1, LX/0Ykg;

    invoke-direct {v1, p1, p2}, LX/0Ykg;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, LX/0YkQ;->LIZ:LX/0Ykg;

    iget-boolean v0, p0, LX/0YkQ;->LIZIZ:Z

    sput-boolean v0, LX/0YkZ;->LIZIZ:Z

    sput-object v1, LX/0YkP;->LJIILL:LX/0Ykg;

    return-void
.end method

.method public final Vl()V
    .locals 0

    return-void
.end method

.method public final Wl()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0YkP;->LJIJI:Ljava/lang/String;

    return-object v0
.end method

.method public final Xl()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0YkQ;->LIZ:LX/0Ykg;

    const-string v0, ""

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/0YkS;->LIZIZ:Z

    if-nez v1, :cond_0

    iget-object v0, v2, LX/0YkS;->LJ:LX/0YK9;

    check-cast v0, LX/0YK5;

    invoke-virtual {v0}, LX/0YK5;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "OldImpl getOpenUdId() called,return value : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public final cl()Z
    .locals 1

    sget-boolean v0, LX/0YkQ;->LJFF:Z

    return v0
.end method

.method public final dl(LX/16BL;)V
    .locals 0

    sput-object p1, LX/0YkP;->LJIJ:LX/16BL;

    return-void
.end method

.method public final el(Landroid/content/Context;)V
    .locals 7

    iget-object v4, p0, LX/0YkQ;->LIZ:LX/0Ykg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v4, LX/0YkS;->LJII:Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v4, LX/0YkS;->LJFF:Landroid/content/Context;

    invoke-static {v0}, LX/0YK7;->LIZ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v1, "last_config_version"

    const/4 v0, 0x0

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/0YkS;->LIZJ:I

    const-string v1, "install_id"

    const-string v0, ""

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0YkS;->LJIIJ:Ljava/lang/String;

    iget-object v0, v4, LX/0YkS;->LJFF:Landroid/content/Context;

    invoke-static {v0}, LX/0YkP;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "dr_channel"

    const/4 v0, 0x0

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    iget v1, v4, LX/0YkS;->LIZJ:I

    invoke-static {}, LX/0YkP;->LJFF()I

    move-result v0

    if-ne v1, v0, :cond_1

    if-eqz v5, :cond_1

    const-string v5, "last_config_time"

    const-wide/16 v0, 0x0

    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-gtz v0, :cond_0

    move-wide v2, v5

    :cond_0
    invoke-virtual {v4}, LX/0YkS;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ykk;->LJFF(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v4, LX/0YkS;->LJIIJ:Ljava/lang/String;

    invoke-static {v0}, LX/0Ykk;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    iput-wide v2, v4, LX/0YkS;->LJIIIIZZ:J

    :cond_1
    iget-object v2, v4, LX/0YkS;->LJFF:Landroid/content/Context;

    iget-object v1, v4, LX/0YkS;->LJII:Lorg/json/JSONObject;

    iget-boolean v0, v4, LX/0YkS;->LIZIZ:Z

    invoke-static {v2, v1, v0}, LX/0YkP;->LIZJ(Landroid/content/Context;Lorg/json/JSONObject;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "init header error."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, LX/0YkR;

    invoke-direct {v0, v4}, LX/0YkR;-><init>(LX/0Ykg;)V

    iput-object v0, v4, LX/0YkS;->LJIIL:LX/0YkR;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x99

    invoke-direct {v1, p1, v0}, LY/ARunnableS72S0100000_16;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final fl()V
    .locals 1

    sget-object v0, LX/0YkS;->LJIJ:Ljava/lang/Object;

    return-void
.end method

.method public final getAppId()I
    .locals 1

    sget v0, LX/0YkP;->LJFF:I

    if-gtz v0, :cond_0

    sget-object v0, LX/0YkP;->LIZIZ:LX/0Ykp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ykp;->getAid()I

    :cond_0
    sget v0, LX/0YkP;->LJFF:I

    return v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0YkQ;->LIZ:LX/0Ykg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0YkS;->LIZ()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OldImpl getDeviceId() called,return value : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2

    :cond_1
    const-string v2, ""

    goto :goto_0
.end method

.method public final getInstallId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0YkQ;->LIZ:LX/0Ykg;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0YkS;->LJIIJ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OldImpl getInstallId() called,return value : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2

    :cond_1
    const-string v2, ""

    return-object v2
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0YkQ;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0YkQ;->LIZLLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0YkQ;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0YkQ;->LJ:Ljava/lang/String;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0YkQ;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionCode()I
    .locals 1

    invoke-static {}, LX/0YkP;->LJFF()I

    move-result v0

    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0YkP;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0YkP;->LIZIZ:LX/0Ykp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ykp;->getVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0YkP;->LIZJ:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/0YkP;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final gl(Landroid/content/Context;Lorg/json/JSONObject;Z)Z
    .locals 1

    invoke-static {p1, p2, p3}, LX/0YkP;->LIZJ(Landroid/content/Context;Lorg/json/JSONObject;Z)Z

    move-result v0

    return v0
.end method

.method public final hl()V
    .locals 0

    return-void
.end method

.method public final il()V
    .locals 2

    iget-object v0, p0, LX/0YkQ;->LIZ:LX/0Ykg;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0YkS;->LJIIL:LX/0YkR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0YkR;->LJIIIZ()V

    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "OldImpl updateDeviceInfo call  device_register"

    invoke-static {v0, v1}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final isLocalTest()Z
    .locals 1

    iget-boolean v0, p0, LX/0YkQ;->LIZJ:Z

    return v0
.end method

.method public final jl(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0YkP;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public final kl(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Ykz;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p1, LX/0Ykz;->LIZJ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final ll(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0YkQ;->LIZ:LX/0Ykg;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "applog_stats"

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "clientudid"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0YkQ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ml(Z)V
    .locals 0

    sput-boolean p1, LX/0YkP;->LJIJJLI:Z

    return-void
.end method

.method public final nl()V
    .locals 1

    iget-object v0, p0, LX/0YkQ;->LIZ:LX/0Ykg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0YkS;->LJ()V

    return-void
.end method

.method public final ol()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0YkP;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    sget-object v0, LX/0YkS;->LJIJ:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0YkS;->LJJI:J

    return-void
.end method

.method public final onResume()V
    .locals 2

    sget-object v0, LX/0YkS;->LJIJ:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0YkS;->LJJI:J

    return-void
.end method

.method public final pl(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0YkP;->LJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ql(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0YkP;->LJIIL:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p2, LX/0YkP;->LJIIL:Ljava/lang/String;

    invoke-static {p1}, LX/0YK7;->LIZ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "user_agent"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public final rl()V
    .locals 0

    return-void
.end method

.method public final setAppLanguage(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Ykz;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p1, LX/0Ykz;->LIZIZ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0YkP;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final sl(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
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

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0YK7;->LIZ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "device_token"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "x-tt-dt"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final tl(Z)V
    .locals 0

    return-void
.end method

.method public final ul(Z)V
    .locals 0

    return-void
.end method

.method public final vl(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0YkP;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final wl()V
    .locals 1

    sget-object v0, LX/0YkS;->LJIJ:Ljava/lang/Object;

    return-void
.end method

.method public final xl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0YkQ;->LIZ:LX/0Ykg;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0YkT;->LIZ(Landroid/content/Context;)LX/0YK9;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/0YKA;

    if-eqz v0, :cond_3

    check-cast v3, LX/0YK5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    sput-object v2, LX/0YK5;->LJI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clear_key_prefix"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/0YK7;->LIZ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    const/4 v0, 0x0

    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v5, "DeviceParamsProvider clearKey : "

    if-nez v0, :cond_4

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const/4 v0, 0x1

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v4, "device_id"

    invoke-interface {v7, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string v1, "install_id"

    invoke-interface {v7, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, v3, LX/0YK5;->LIZIZ:LX/0YK6;

    invoke-virtual {v0, v4}, LX/0YK4;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :clear installId and deviceId finish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DeviceParamsProvider#clear mCacheHandler.loadDeviceId()="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/0YK5;->LIZIZ:LX/0YK6;

    const-string v0, ""

    invoke-virtual {v1, v0, v0}, LX/0YK4;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    invoke-static {p1}, LX/0YK7;->LIZ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "device_token"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_4
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : is already cleared"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    new-instance v3, LX/0YKA;

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isLocalTest()Z

    move-result v0

    invoke-direct {v3, p1, v0}, LX/0YKA;-><init>(Landroid/content/Context;Z)V

    goto/16 :goto_0
.end method

.method public final yl(ZJLX/0Ykx;)V
    .locals 4

    sput-boolean p1, LX/0YkQ;->LJFF:Z

    iget-object v3, p0, LX/0YkQ;->LIZ:LX/0Ykg;

    if-nez v3, :cond_0

    return-void

    :cond_0
    monitor-enter v3

    :try_start_0
    iput-boolean p1, v3, LX/0YkS;->LIZIZ:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/0YkS;->LJIIIIZZ:J

    iget-object v1, v3, LX/0YkS;->LJIIL:LX/0YkR;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput v0, v1, LX/0YkR;->LL:I

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/0YkP;->LJIIJ:Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v3, LX/0YkS;->LJFF:Landroid/content/Context;

    iget-boolean v0, v3, LX/0YkS;->LIZIZ:Z

    invoke-static {v1, v2, v0}, LX/0YkP;->LIZJ(Landroid/content/Context;Lorg/json/JSONObject;Z)Z

    iput-object v2, v3, LX/0YkS;->LJII:Lorg/json/JSONObject;

    iput-object p4, v3, LX/0YkS;->LJIILIIL:LX/0Ykx;

    invoke-virtual {v3}, LX/0YkS;->LJ()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x9a

    invoke-direct {v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, p2, p3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zl(Z)V
    .locals 2

    sget-object v0, LX/0YkP;->LJIIJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    sget-object v1, LX/0YkP;->LJIILJJIL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    return-void

    :cond_0
    return-void
.end method
