.class public final LX/15Xt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/15YZ;

.field public final LIZJ:Landroid/content/SharedPreferences;

.field public final LIZLLL:Landroid/content/SharedPreferences;

.field public final LJ:Landroid/content/SharedPreferences;

.field public volatile LJFF:Ljava/lang/String;

.field public volatile LJI:Lorg/json/JSONObject;

.field public final LJII:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJIIIZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:J

.field public volatile LJIIJJI:LX/15Xv;

.field public final LJIIL:LX/15YN;

.field public final LJIILIIL:LX/15Y8;

.field public volatile LJIILJJIL:LX/15Xn;

.field public LJIILL:LX/15Y7;

.field public volatile LJIILLIIL:Ljava/lang/String;

.field public volatile LJIIZILJ:Ljava/lang/String;

.field public volatile LJIJ:Z

.field public final LJIJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConfigManager"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/15Xt;->LJIJJLI:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/15Y8;Landroid/content/Context;LX/15YZ;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15Xt;->LJIJ:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/15Xt;->LJIJI:Ljava/util/Map;

    const/4 v5, 0x0

    iput-object v5, p0, LX/15Xt;->LJIJJ:Ljava/util/List;

    iput-object p1, p0, LX/15Xt;->LJIILIIL:LX/15Y8;

    iput-object p2, p0, LX/15Xt;->LIZ:Landroid/content/Context;

    iput-object p3, p0, LX/15Xt;->LIZIZ:LX/15YZ;

    iget-object v0, p3, LX/15YZ;->LJJI:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p2, v6, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/15Xt;->LJ:Landroid/content/SharedPreferences;

    const-string v0, "header_custom"

    invoke-static {p1, v0}, LX/14T7;->LIZIZ(LX/15a0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v6, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/15Xt;->LIZJ:Landroid/content/SharedPreferences;

    const-string v0, "last_sp_session"

    invoke-static {p1, v0}, LX/14T7;->LIZIZ(LX/15a0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v6, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/15Xt;->LIZLLL:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/15Xt;->LJII:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/15Xt;->LJIIIIZZ:Ljava/util/HashSet;

    new-instance v2, LX/15YN;

    invoke-virtual {p0}, LX/15Xt;->LIZIZ()J

    move-result-wide v0

    invoke-direct {v2, p1, p0, v0, v1}, LX/15YN;-><init>(LX/15Y8;LX/15Xt;J)V

    iput-object v2, p0, LX/15Xt;->LJIIL:LX/15YN;

    iget-boolean v0, p1, LX/15Y8;->LJJIIJ:Z

    const/4 v7, -0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/15Xu;->LIZ:Ljava/util/List;

    const-string v0, "priority_list"

    invoke-static {p1, v0}, LX/14T7;->LIZIZ(LX/15a0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v6, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "priority_version"

    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_4

    move-object v8, v5

    :cond_0
    :goto_0
    invoke-virtual {p0, v8}, LX/15Xt;->LJIIIIZZ(LX/15Xv;)V

    :cond_1
    iget-boolean v0, p1, LX/15Y8;->LJJLIIIJ:Z

    if-eqz v0, :cond_3

    new-instance v2, LX/15Xn;

    invoke-direct {v2}, LX/15Xn;-><init>()V

    iget-object v1, p1, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    const-string v0, "applog_forward"

    invoke-static {p1, v0}, LX/14T7;->LIZIZ(LX/15a0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "version"

    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v7, :cond_2

    iput v0, v2, LX/15Xn;->LIZ:I

    const-string v4, "interval"

    const-wide/32 v0, 0xea60

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, LX/15Xn;->LIZIZ:J

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "events"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/15Xn;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v0, "forward_report_path"

    const-string v1, ""

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/15Xn;->LJ:Ljava/lang/String;

    const-string v0, "forward_report_host"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/15Xn;->LIZLLL:Ljava/lang/String;

    const-string v0, "forward_open"

    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, LX/15Xn;->LJFF:I

    move-object v5, v2

    :cond_2
    invoke-virtual {p0, v5}, LX/15Xt;->LJII(LX/15Xn;)V

    :cond_3
    return-void

    :cond_4
    new-instance v8, LX/15Xv;

    invoke-direct {v8}, LX/15Xv;-><init>()V

    iput v0, v8, LX/15Xv;->LIZ:I

    const-string v1, "base_interval"

    const/4 v0, 0x5

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, LX/15Xv;->LIZIZ:I

    const-string v0, "priorities"

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0, v8, v0}, LX/15Xu;->LIZ(LX/15Y8;LX/15Xt;LX/15Xv;Lorg/json/JSONArray;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p1, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v2, LX/15Xu;->LIZ:Ljava/util/List;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "parseEventPriorityFromLocal failed"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/15Xt;->LIZIZ:LX/15YZ;

    iget-object v5, v0, LX/15YZ;->LIZJ:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15Xt;->LIZIZ:LX/15YZ;

    iget-object v5, v0, LX/15YZ;->LJIILIIL:Ljava/lang/String;

    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/15Xt;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v0, p0, LX/15Xt;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v2, v1, v0}, LX/0X3I;->X(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    iget-object v0, p0, LX/15Xt;->LJIILIIL:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v2, LX/15Xt;->LJIJJLI:Ljava/util/List;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "getChannel failed"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    return-object v5
.end method

.method public final LIZIZ()J
    .locals 5

    iget-wide v3, p0, LX/15Xt;->LJIIJ:J

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const-wide/32 v1, 0x493e0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-wide v3

    :cond_0
    iget-object v3, p0, LX/15Xt;->LJ:Landroid/content/SharedPreferences;

    const-string v2, "batch_event_interval"

    const-wide/32 v0, 0xea60

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/15Xt;->LJFF:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/15Xt;->LIZJ:Landroid/content/SharedPreferences;

    const-string v1, "external_ab_version"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/15Xt;->LJFF:Ljava/lang/String;

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-object v1
.end method

.method public final LIZLLL()Lorg/json/JSONObject;
    .locals 5

    iget-object v2, p0, LX/15Xt;->LJ:Landroid/content/SharedPreferences;

    const-string v1, "log_back"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v0, p0, LX/15Xt;->LJIILIIL:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJZ:LX/15Xl;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "json parse to logback failed"

    invoke-virtual {v2, v4, v0, v3, v1}, LX/15Xl;->LJIIZILJ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v4
.end method

.method public final LJ()Z
    .locals 9

    iget-object v4, p0, LX/15Xt;->LIZIZ:LX/15YZ;

    iget v0, v4, LX/15YZ;->LJIIIIZZ:I

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    iget-object v2, p0, LX/15Xt;->LIZ:Landroid/content/Context;

    sget-object v1, LX/15YO;->LIZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const-string v0, "activity"

    invoke-static {v2, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFdga89NXg4RujRFsMKm6Dbg=="

    invoke-direct {v1, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LJII(Landroid/app/ActivityManager;LX/04q9;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v5, :cond_0

    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v0, LX/15YO;->LIZ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v2, LX/0XgU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/proc/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cmdline"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgU;-><init>(Ljava/lang/String;)V

    const-string v0, "iso-8859-1"

    invoke-direct {v5, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->read()I

    move-result v0

    if-lez v0, :cond_2

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    if-eqz v6, :cond_3

    :goto_1
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :catchall_1
    :cond_3
    sput-object v7, LX/15YO;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v0, LX/15YO;->LIZ:Ljava/lang/String;

    aput-object v0, v1, v8

    const-string v0, "getProcessName: {}"

    invoke-interface {v2, v0, v1}, LX/15XJ;->LJIIIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LX/15YO;->LIZ:Ljava/lang/String;

    :cond_4
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    iput v0, v4, LX/15YZ;->LJIIIIZZ:I

    :cond_5
    iget-object v0, p0, LX/15Xt;->LIZIZ:LX/15YZ;

    iget v0, v0, LX/15YZ;->LJIIIIZZ:I

    if-ne v0, v3, :cond_6

    const/4 v8, 0x1

    :cond_6
    return v8

    :cond_7
    const/4 v0, 0x2

    goto :goto_2
.end method

.method public final LJFF(Lorg/json/JSONArray;)Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    iget-object v2, p0, LX/15Xt;->LJ:Landroid/content/SharedPreferences;

    const-string v1, "real_time_events"

    const-string v0, "[]"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-object v4
.end method

.method public final LJI(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, LX/15Xt;->LJIILIIL:LX/15Y8;

    iget-object v7, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v2, LX/15Xt;->LJIJJLI:Ljava/util/List;

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    aput-object v4, v1, v3

    const-string v0, "setConfig: {}"

    invoke-virtual {v7, v3, v2, v0, v1}, LX/15Xl;->LJIIJ(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v5, LX/15Xt;->LJI:Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v5, LX/15Xt;->LJ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v10, "session_interval"

    invoke-virtual {v4, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v11, 0x0

    cmp-long v9, v0, v11

    const-wide/32 v15, 0x93a80

    const-wide/16 v13, 0x3e8

    if-lez v9, :cond_10

    cmp-long v9, v0, v15

    if-gtz v9, :cond_10

    mul-long/2addr v0, v13

    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :goto_0
    const-string v12, "batch_event_interval"

    const/16 v0, 0x3c

    invoke-virtual {v4, v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v13

    const-wide/16 v10, 0x2710

    cmp-long v9, v0, v10

    if-ltz v9, :cond_f

    const-wide/32 v10, 0x493e0

    cmp-long v9, v0, v10

    if-gtz v9, :cond_f

    invoke-interface {v2, v12, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :goto_1
    const-string v11, "send_launch_timely"

    invoke-virtual {v4, v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-lez v10, :cond_e

    int-to-long v0, v10

    cmp-long v9, v0, v15

    if-gtz v9, :cond_e

    invoke-interface {v2, v11, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_2
    const-string v12, "abtest_fetch_interval"

    invoke-virtual {v4, v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v10, 0x14

    cmp-long v9, v0, v10

    if-lez v9, :cond_d

    cmp-long v9, v0, v15

    if-gtz v9, :cond_d

    mul-long/2addr v0, v13

    invoke-interface {v2, v12, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :goto_3
    const-string v1, "bav_ab_config"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_4
    const-string v9, "real_time_events"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v5, v1}, LX/15Xt;->LJFF(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v5, LX/15Xt;->LJIIIZ:Ljava/util/HashSet;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_5
    const-string v1, "http_monitor_port"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string v0, "app_log_last_config_time"

    invoke-interface {v2, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "forbid_report_phone_detail_info"

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_6
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const-string v10, "fetch_interval"

    const-wide/16 v0, 0x5460

    invoke-virtual {v4, v10, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v13

    const-wide/32 v8, 0x1b7740

    cmp-long v7, v0, v8

    if-ltz v7, :cond_2

    const-wide/32 v8, 0xa4cb800

    cmp-long v7, v0, v8

    if-lez v7, :cond_3

    :cond_2
    const-wide/32 v0, 0x1499700

    :cond_3
    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "content_encode_method"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "max_pack_size"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v7, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "log_back"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v2, v0}, LX/15Xt;->LJIIJJI(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;)V

    :cond_4
    const-string v1, "ignore_event_priority"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_5

    const/4 v6, 0x0

    :cond_5
    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v5, LX/15Xt;->LJIILIIL:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJLIIIJJI:Z

    if-eqz v0, :cond_6

    const-string v0, "params_block"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/15Xt;->LJIIJ(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;)V

    :cond_6
    iget-object v0, v5, LX/15Xt;->LJIILIIL:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJLIIIJJIZ:Z

    if-eqz v0, :cond_7

    const-string v0, "header_custom_allow"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/15Xt;->LJIIIZ(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONArray;)V

    :cond_7
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "monitor_config"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/15Xt;->LJIILIIL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJJJJL:LX/15X7;

    iget-object v1, v0, LX/15X7;->LL:LX/15X9;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15X9;->LIZIZ(Lorg/json/JSONObject;)V

    :cond_8
    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, LX/15Xw;

    invoke-direct {v1, v5}, LX/15Xw;-><init>(LX/15Xt;)V

    const-string v0, "remote_settings"

    invoke-static {v0, v1}, LX/15Xb;->LIZJ(Ljava/lang/String;LX/0XMp;)V

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_b
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v5, LX/15Xt;->LJIIIZ:Ljava/util/HashSet;

    invoke-interface {v2, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_5

    :cond_c
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_4

    :cond_d
    invoke-interface {v2, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_3

    :cond_e
    invoke-interface {v2, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_2

    :cond_f
    invoke-interface {v2, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1

    :cond_10
    invoke-interface {v2, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0
.end method

.method public final LJII(LX/15Xn;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/15Xt;->LJIILJJIL:LX/15Xn;

    invoke-virtual {p1, v0}, LX/15Xn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/15Xt;->LJIILJJIL:LX/15Xn;

    iget-object v0, p0, LX/15Xt;->LJIILJJIL:LX/15Xn;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/15Xt;->LJIILL:LX/15Y7;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/15Y7;->LLILZLL:Lm83/a;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/15Y7;->LLILZLL:Lm83/a;

    const/16 v0, 0x11

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_1
    iget-object v0, p0, LX/15Xt;->LJIILJJIL:LX/15Xn;

    if-eqz v0, :cond_2

    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/15Xp;

    invoke-direct {v1, p0}, LX/15Xp;-><init>(LX/15Xt;)V

    const-string v0, "forward_config"

    invoke-static {v0, v1}, LX/15Xb;->LIZJ(Ljava/lang/String;LX/0XMp;)V

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ(LX/15Xv;)V
    .locals 8

    iget-object v1, p0, LX/15Xt;->LJ:Landroid/content/SharedPreferences;

    const-string v0, "ignore_event_priority"

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v3, p0, LX/15Xt;->LJIIJJI:LX/15Xv;

    if-eqz v3, :cond_2

    iget v1, v3, LX/15Xv;->LIZIZ:I

    iget v0, p1, LX/15Xv;->LIZIZ:I

    if-ne v1, v0, :cond_2

    iget-object v2, p1, LX/15Xv;->LIZLLL:Ljava/util/Map;

    iget-object v6, v3, LX/15Xv;->LIZLLL:Ljava/util/Map;

    if-eqz v2, :cond_2

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15Xy;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Xy;

    if-eqz v0, :cond_2

    iget-wide v3, v1, LX/15Xy;->LIZLLL:J

    iget-wide v1, v0, LX/15Xy;->LIZLLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_2
    const/4 v7, 0x1

    :cond_3
    iput-object p1, p0, LX/15Xt;->LJIIJJI:LX/15Xv;

    if-eqz v7, :cond_4

    iget-object v1, p0, LX/15Xt;->LJIILL:LX/15Y7;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/15Y7;->LLILZLL:Lm83/a;

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/15Y7;->LLILZLL:Lm83/a;

    const/16 v0, 0x11

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_4
    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    new-instance v1, LX/15Xx;

    invoke-direct {v1, p0, p1}, LX/15Xx;-><init>(LX/15Xt;LX/15Xv;)V

    const-string v0, "priority_config"

    invoke-static {v0, v1}, LX/15Xb;->LIZJ(Ljava/lang/String;LX/0XMp;)V

    :cond_5
    return-void
.end method

.method public final LJIIIZ(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONArray;)V
    .locals 4

    const-string v3, "header_custom_allow"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/15Xt;->LJIJJ:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15Xt;->LJIJJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/15Xt;->LJIILL:LX/15Y7;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/15Y7;->LLILZIL:LX/15YC;

    iget-object v0, v1, LX/15YC;->LJ:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, LX/15YC;->LJII(Lorg/json/JSONObject;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/15Xt;->LJIJJ:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    return-void
.end method

.method public final LJIIJ(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;)V
    .locals 7

    iget-object v0, p0, LX/15Xt;->LJIJI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15Xt;->LJIJI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/15Xt;->LJIJI:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p0, LX/15Xt;->LJIJI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "params_block"

    if-eqz v0, :cond_6

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    return-void

    :cond_6
    invoke-static {p2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final LJIIJJI(Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/15Xt;->LIZLLL()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, LX/0YOn;->LIZIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object p2, v0

    :cond_1
    const-string v2, "log_back"

    if-eqz p1, :cond_2

    invoke-static {p2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_2
    iget-object v0, p0, LX/15Xt;->LJ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {p2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
