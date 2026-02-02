.class public LX/0YiJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIZILJ:LX/0Yhk;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/0YKC;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/Object;

.field public LIZJ:Z

.field public LIZLLL:LX/0Yi9;

.field public final LJ:Landroid/content/Context;

.field public final LJFF:LX/0Yiv;

.field public final LJI:LX/0Yip;

.field public volatile LJII:Z

.field public LJIIIIZZ:Lorg/json/JSONObject;

.field public LJIIIZ:LX/0YiR;

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public final LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LJIILIIL:LX/0Yjs;

.field public final LJIILJJIL:LX/0Yjp;

.field public LJIILL:LX/0YiK;

.field public LJIILLIIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, LX/0Yhk;

    invoke-direct {v0}, LX/0Yhk;-><init>()V

    sput-object v0, LX/0YiJ;->LJIIZILJ:LX/0Yhk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Yi9;LX/0Yiv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v1, p0, LX/0YiJ;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0YiJ;->LIZIZ:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0YiJ;->LIZJ:Z

    iput-boolean v1, p0, LX/0YiJ;->LJII:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0YiJ;->LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0YiJ;->LJIILJJIL:LX/0Yjp;

    iput v1, p0, LX/0YiJ;->LJIILLIIL:I

    iput-object p1, p0, LX/0YiJ;->LJ:Landroid/content/Context;

    iput-object p2, p0, LX/0YiJ;->LIZLLL:LX/0Yi9;

    iput-object p3, p0, LX/0YiJ;->LJFF:LX/0Yiv;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0YiJ;->LJIIIIZZ:Lorg/json/JSONObject;

    new-instance v0, LX/0Yip;

    invoke-direct {v0, p3}, LX/0Yip;-><init>(LX/0Yiv;)V

    iput-object v0, p0, LX/0YiJ;->LJI:LX/0Yip;

    invoke-virtual {p0, p1, p2}, LX/0YiJ;->LIZ(Landroid/content/Context;LX/0Yi9;)LX/0YiR;

    move-result-object v0

    iput-object v0, p0, LX/0YiJ;->LJIIIZ:LX/0YiR;

    iget v0, p3, LX/0Yiv;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yjj;->LJI(Ljava/lang/String;)LX/0Yjj;

    move-result-object v0

    iget-object v0, v0, LX/0Yjj;->LJII:LX/0Yjp;

    iput-object v0, p0, LX/0YiJ;->LJIILJJIL:LX/0Yjp;

    invoke-virtual {p3}, LX/0Yiv;->LIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0YiM;

    move-object v0, p0

    check-cast v0, LX/0YiO;

    invoke-direct {v1, v0}, LX/0YiM;-><init>(LX/0YiO;)V

    invoke-static {v1, v2}, LX/0Yhr;->LJ(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0Yi9;)LX/0YiR;
    .locals 4

    const-class v1, LX/0YjR;

    iget-object v0, p0, LX/0YiJ;->LJFF:LX/0Yiv;

    iget v0, v0, LX/0Yiv;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YKG;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YjR;

    new-instance v2, LX/0YJz;

    iget-object v0, p0, LX/0YiJ;->LJFF:LX/0Yiv;

    invoke-virtual {p2, v0}, LX/0Yi8;->LIZ(LX/0Yiv;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, p0, LX/0YiJ;->LJFF:LX/0Yiv;

    invoke-direct {v2, p1, v1, v0}, LX/0YJz;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;LX/0Yiv;)V

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0YjR;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YiR;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final LIZIZ(Landroid/content/Context;LX/0Yi9;)Z
    .locals 10

    new-instance v1, LX/0YiK;

    iget-object v0, p0, LX/0YiJ;->LJFF:LX/0Yiv;

    invoke-direct {v1, p1, v0}, LX/0YiK;-><init>(Landroid/content/Context;LX/0Yiv;)V

    iput-object v1, p0, LX/0YiJ;->LJIILL:LX/0YiK;

    iget-boolean v3, v1, LX/0YiK;->LIZJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is one key migrate\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0YiJ;->LJFF:LX/0Yiv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/0YiG;

    iget-object v0, p0, LX/0YiJ;->LJFF:LX/0Yiv;

    invoke-virtual {v0}, LX/0Yiv;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YKG;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YiG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0YiG;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v2, v0, v5}, LX/0YiK;->LIZ(Landroid/content/Context;LX/0Yiv;Ljava/lang/String;Z)V

    iget-object v6, p0, LX/0YiJ;->LJFF:LX/0Yiv;

    invoke-static {p1, v6}, LX/0Yi5;->LIZ(Landroid/content/Context;LX/0Yiv;)Landroid/content/SharedPreferences;

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

    invoke-virtual {v6}, LX/0Yiv;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v9, "device_id"

    const-string v8, "bd_did"

    const-string v7, "install_id"

    const-string v4, "device_token"

    filled-new-array {v9, v8, v7, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YFx;->LJI(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    iget-object v1, p2, LX/0Yi8;->LLILLJJLI:LX/0Yi6;

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {v1, v0}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    filled-new-array {v9, v8, v7, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YFx;->LJI(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    const-string/jumbo v0, "snssdk_openudid"

    invoke-static {p1, v2, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "clientudid"

    const-string v2, "openudid"

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YFx;->LJI(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    invoke-static {p1, v6}, LX/0Yi5;->LIZ(Landroid/content/Context;LX/0Yiv;)Landroid/content/SharedPreferences;

    move-result-object v1

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YFx;->LJI(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    invoke-static {p1, v6}, LX/0Yhy;->LIZ(Landroid/content/Context;LX/0Yiv;)V

    :cond_0
    iget-object v4, p0, LX/0YiJ;->LJIILL:LX/0YiK;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MigrateDetector#disableComponent"

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/0YiJ;->LJIIIZ:LX/0YiR;

    const-string v0, ""

    invoke-interface {v1, v0, v0}, LX/0YiR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v4, LX/0YiK;->LIZ:Landroid/content/pm/PackageManager;

    iget-object v0, v4, LX/0YiK;->LIZIZ:Landroid/content/ComponentName;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    iget-object v0, v4, LX/0YiK;->LIZLLL:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "component_state"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MigrateDetector#disableComponent error"

    invoke-static {v0, v1}, LX/0Yid;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public final LIZJ()LX/0YiU;
    .locals 7

    iget-object v1, p0, LX/0YiJ;->LIZIZ:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/0YiJ;->LJII:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/0YiJ;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/0Yid;->LIZLLL(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LX/0YiJ;->LJFF:LX/0Yiv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/0YiG;

    iget-object v0, p0, LX/0YiJ;->LJFF:LX/0Yiv;

    invoke-virtual {v0}, LX/0Yiv;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YKG;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YiG;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0YiG;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v0, p0, LX/0YiJ;->LJFF:LX/0Yiv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0YiJ;->LJIIIZ:LX/0YiR;

    const-string v0, "install_id"

    invoke-interface {v1, v0}, LX/0YiR;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0YiJ;->LJFF:LX/0Yiv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0YiJ;->LJ:Landroid/content/Context;

    iget-object v0, p0, LX/0YiJ;->LJFF:LX/0Yiv;

    invoke-static {v1, v0}, LX/0Yi5;->LIZ(Landroid/content/Context;LX/0Yiv;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "openudid"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0YiJ;->LJFF:LX/0Yiv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0YiJ;->LJ:Landroid/content/Context;

    iget-object v0, p0, LX/0YiJ;->LJFF:LX/0Yiv;

    invoke-static {v1, v0}, LX/0Yi5;->LIZ(Landroid/content/Context;LX/0Yiv;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "clientudid"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/0YiJ;->LJIIIZ:LX/0YiR;

    const-string/jumbo v0, "ssid"

    invoke-interface {v1, v0}, LX/0YiR;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0YiU;

    invoke-direct {v1}, LX/0YiU;-><init>()V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, ""

    :cond_1
    iput-object v6, v1, LX/0YiU;->LL:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, ""

    :cond_2
    iput-object v5, v1, LX/0YiU;->LLILIL:Ljava/lang/String;

    iput-object v3, v1, LX/0YiU;->LLILLIZIL:Ljava/lang/String;

    iput-object v4, v1, LX/0YiU;->LLILL:Ljava/lang/String;

    iput-object v2, v1, LX/0YiU;->LLILLJJLI:Ljava/lang/String;

    return-object v1

    :cond_3
    iget-object v1, p0, LX/0YiJ;->LJIIIZ:LX/0YiR;

    const-string v0, ""

    invoke-interface {v1, v0, v0}, LX/0YiR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final LIZLLL()I
    .locals 6

    iget-object v1, p0, LX/0YiJ;->LJIIIIZZ:Lorg/json/JSONObject;

    const-string v0, "device_id"

    const-string v4, ""

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/0YiJ;->LJIIIIZZ:Lorg/json/JSONObject;

    const-string v0, "install_id"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0YiJ;->LJIIIIZZ:Lorg/json/JSONObject;

    const-string v0, "bd_did"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0YFx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0YFx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v2}, LX/0YFx;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0YiJ;->LJ:Landroid/content/Context;

    iget-object v0, p0, LX/0YiJ;->LJFF:LX/0Yiv;

    invoke-static {v1, v0}, LX/0Yi5;->LIZ(Landroid/content/Context;LX/0Yiv;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "dr_install_vc"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v3, p0, LX/0YiJ;->LJIIIIZZ:Lorg/json/JSONObject;

    const-string/jumbo v2, "version_code"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()Z
    .locals 13

    iget-object v4, p0, LX/0YiJ;->LIZ:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, LX/0YiJ;->LIZJ:Z

    const/4 v6, 0x1

    if-nez v0, :cond_0

    iput-boolean v6, p0, LX/0YiJ;->LIZJ:Z

    iget-object v7, p0, LX/0YiJ;->LIZ:Ljava/util/Map;

    const-class v5, LX/0Yim;

    new-instance v3, LX/0Yim;

    iget-object v2, p0, LX/0YiJ;->LJ:Landroid/content/Context;

    iget-object v1, p0, LX/0YiJ;->LJFF:LX/0Yiv;

    iget-object v0, p0, LX/0YiJ;->LIZLLL:LX/0Yi9;

    invoke-direct {v3, v2, v0, v1}, LX/0Yim;-><init>(Landroid/content/Context;LX/0Yi9;LX/0Yiv;)V

    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/0YiJ;->LIZ:Ljava/util/Map;

    const-class v3, LX/0Yiu;

    new-instance v2, LX/0Yiu;

    iget-object v1, p0, LX/0YiJ;->LJ:Landroid/content/Context;

    iget-object v0, p0, LX/0YiJ;->LJFF:LX/0Yiv;

    invoke-direct {v2, v1, v0}, LX/0Yiu;-><init>(Landroid/content/Context;LX/0Yiv;)V

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/0YiJ;->LIZ:Ljava/util/Map;

    const-class v3, LX/0YKI;

    new-instance v2, LX/0YKI;

    iget-object v1, p0, LX/0YiJ;->LJFF:LX/0Yiv;

    iget-object v0, p0, LX/0YiJ;->LIZLLL:LX/0Yi9;

    invoke-direct {v2, v1, v0}, LX/0YKI;-><init>(LX/0Yiv;LX/0Yi9;)V

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0YiJ;->LIZ:Ljava/util/Map;

    const-class v2, LX/0YFw;

    new-instance v1, LX/0YFw;

    iget-object v0, p0, LX/0YiJ;->LJ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0YFw;-><init>(Landroid/content/Context;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0YiJ;->LIZ:Ljava/util/Map;

    const-class v2, LX/0YiD;

    new-instance v1, LX/0YiD;

    iget-object v0, p0, LX/0YiJ;->LJFF:LX/0Yiv;

    invoke-direct {v1, v0}, LX/0YiD;-><init>(LX/0Yiv;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/0YiJ;->LIZ:Ljava/util/Map;

    const-class v3, LX/0Yhe;

    new-instance v2, LX/0Yhe;

    iget-object v1, p0, LX/0YiJ;->LJ:Landroid/content/Context;

    iget-object v0, p0, LX/0YiJ;->LJFF:LX/0Yiv;

    invoke-direct {v2, v1, v0}, LX/0Yhe;-><init>(Landroid/content/Context;LX/0Yiv;)V

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0YiJ;->LIZ:Ljava/util/Map;

    const-class v2, LX/0YCB;

    new-instance v1, LX/0YCB;

    iget-object v0, p0, LX/0YiJ;->LJ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0YCB;-><init>(Landroid/content/Context;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0YiJ;->LIZ:Ljava/util/Map;

    const-class v2, LX/0YK2;

    new-instance v1, LX/0YK2;

    iget-object v0, p0, LX/0YiJ;->LJFF:LX/0Yiv;

    invoke-direct {v1, v0}, LX/0YK2;-><init>(LX/0Yiv;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0YiJ;->LIZ:Ljava/util/Map;

    const-class v1, LX/0YiP;

    new-instance v0, LX/0YiP;

    invoke-direct {v0}, LX/0YiP;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0YiJ;->LIZ:Ljava/util/Map;

    const-class v2, LX/0YiN;

    new-instance v1, LX/0YiN;

    iget-object v0, p0, LX/0YiJ;->LJFF:LX/0Yiv;

    invoke-direct {v1, v0}, LX/0YiN;-><init>(LX/0Yiv;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-class v12, LX/0YiJ;

    monitor-enter v12

    :try_start_1
    iget-object v0, p0, LX/0YiJ;->LJIIIIZZ:Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v5, v0}, LX/0YFx;->LIZJ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v4, LX/0YiJ;->LJIIZILJ:LX/0Yhk;

    const/4 v7, 0x3

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/0YiJ;->LJ:Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    iget-object v0, p0, LX/0YiJ;->LJFF:LX/0Yiv;

    aput-object v0, v1, v6

    iget-object v0, p0, LX/0YiJ;->LIZLLL:LX/0Yi9;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YKB;

    invoke-virtual {v0}, LX/0YKB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/0YiJ;->LJ:Landroid/content/Context;

    aput-object v0, v1, v3

    iget-object v0, p0, LX/0YiJ;->LJFF:LX/0Yiv;

    aput-object v0, v1, v6

    iget-object v0, p0, LX/0YiJ;->LIZLLL:LX/0Yi9;

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, LX/0Yhj;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YKB;

    iget-object v0, v0, LX/0YKB;->LIZJ:Lorg/json/JSONObject;

    invoke-static {v5, v0}, LX/0YFx;->LIZJ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    :goto_0
    iget-object v0, p0, LX/0YiJ;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v8, 0xa

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0YKC;

    iget-boolean v0, v7, LX/0YKC;->LIZ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v7, LX/0YKC;->LIZJ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0YiJ;->LJFF:LX/0Yiv;

    iget-object v0, v0, LX/0Yiv;->LIZJ:Landroid/content/Context;

    invoke-static {v0}, LX/0YFx;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v7, LX/0YKC;->LIZLLL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {v7, v5}, LX/0YKC;->LIZIZ(Lorg/json/JSONObject;)V

    invoke-virtual {v7, v5}, LX/0YKC;->LIZ(Lorg/json/JSONObject;)Z

    move-result v0

    iput-boolean v0, v7, LX/0YKC;->LIZ:Z

    goto :goto_4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v9

    goto :goto_3

    :catch_1
    :try_start_3
    move-exception v0

    invoke-static {v0}, LX/0Yid;->LIZLLL(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    iget-boolean v0, v7, LX/0YKC;->LIZIZ:Z

    if-nez v0, :cond_5

    add-int/lit8 v4, v4, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadHeader, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0YiJ;->LJIILLIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Yid;->LIZIZ:LX/0Yic;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, v9}, LX/0Yic;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-boolean v0, v7, LX/0YKC;->LIZ:Z

    if-nez v0, :cond_5

    iget v0, p0, LX/0YiJ;->LJIILLIIL:I

    if-le v0, v8, :cond_5

    iput-boolean v6, v7, LX/0YKC;->LIZ:Z

    :cond_5
    :goto_4
    iget-boolean v0, v7, LX/0YKC;->LIZ:Z

    if-nez v0, :cond_6

    iget-boolean v0, v7, LX/0YKC;->LIZIZ:Z

    if-nez v0, :cond_6

    if-eqz v11, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    iget-boolean v0, v7, LX/0YKC;->LIZ:Z

    if-nez v0, :cond_7

    iget-boolean v0, v7, LX/0YKC;->LIZIZ:Z

    if-nez v0, :cond_7

    if-eqz v11, :cond_7

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    :goto_5
    and-int/2addr v2, v0

    goto :goto_1

    :cond_8
    iput-object v5, p0, LX/0YiJ;->LJIIIIZZ:Lorg/json/JSONObject;

    iput-boolean v2, p0, LX/0YiJ;->LJIIJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadHeader, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0YiJ;->LJIIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0YiJ;->LJIILLIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Yid;->LIZIZ:LX/0Yic;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0Yic;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    if-lez v4, :cond_a

    if-ne v4, v3, :cond_a

    iget v0, p0, LX/0YiJ;->LJIILLIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0YiJ;->LJIILLIIL:I

    invoke-virtual {p0}, LX/0YiJ;->LIZLLL()I

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, LX/0YiJ;->LJIILLIIL:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, LX/0YiJ;->LJIILLIIL:I

    :cond_a
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-boolean v0, p0, LX/0YiJ;->LJIIJ:Z

    return v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final LJFF(LX/0YiG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-interface {p1}, LX/0YiG;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "old_id"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "new_id"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0YiJ;->LIZLLL:LX/0Yi9;

    iget-boolean v0, v0, LX/0Yi8;->LL:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0YiG;->getOpenUdid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "openudid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "clientudid"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0YiJ;->LJFF:LX/0Yiv;

    iget-object v1, v0, LX/0Yiv;->LJJII:LX/0YiS;

    if-eqz v1, :cond_1

    const-string v0, "did_change"

    check-cast v1, LX/15ZT;

    invoke-virtual {v1, v0, v2}, LX/15ZT;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final LJI()V
    .locals 3

    invoke-virtual {p0}, LX/0YiJ;->LIZJ()LX/0YiU;

    move-result-object v2

    iget-object v0, v2, LX/0YiU;->LL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0YiU;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0YiJ;->LJIILIIL:LX/0Yjs;

    if-eqz v1, :cond_0

    new-instance v0, LX/0YiQ;

    invoke-direct {v0, v2}, LX/0YiQ;-><init>(LX/0YiU;)V

    invoke-virtual {v1, v0}, LX/0Yjs;->LIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJII(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/0YiJ;->LJIIIIZZ:Lorg/json/JSONObject;

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-eqz v0, :cond_0

    :cond_2
    const-class v2, LX/0YiJ;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0YiJ;->LJIIIIZZ:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1}, LX/0YFx;->LIZJ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v0, p0, LX/0YiJ;->LJIIIIZZ:Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, LX/0Yid;->LIZLLL(Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v2

    const/4 v0, 0x1

    return v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
