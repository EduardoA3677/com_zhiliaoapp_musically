.class public final LX/0XSj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0XSj;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Z

.field public static LIZLLL:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:LX/0XgT;

.field public static LJFF:Ljava/lang/reflect/Method;


# instance fields
.field public final LIZ:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0XSj;->LIZIZ:Ljava/util/Map;

    const/4 v0, 0x0

    sput-boolean v0, LX/0XSj;->LIZJ:Z

    const/4 v0, 0x0

    sput-object v0, LX/0XSj;->LJ:LX/0XgT;

    sput-object v0, LX/0XSj;->LJFF:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LX/0XSj;->LIZJ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_4

    const/16 v0, 0x22

    if-gt v1, v0, :cond_4

    invoke-static {}, LX/0ZGG;->LIZIZ()LX/0ZGG;

    move-result-object v0

    iget-object v6, v0, LX/0ZGG;->LJ:Landroid/content/Context;

    :try_start_0
    const-class v9, LX/0XSj;

    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, LX/0XSj;->LIZLLL:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, LX/0XSj;->LIZLLL:Landroid/util/ArrayMap;

    :cond_0
    sget-object v0, LX/0XSj;->LIZLLL:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    if-nez v8, :cond_1

    invoke-static {v6}, LX/0XSj;->LJFF(Landroid/content/Context;)Ljava/io/File;

    sget-object v0, LX/0XSj;->LJ:LX/0XgT;

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/0XSj;->LJFF(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".xml"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_3

    new-instance v8, LX/0XgT;

    invoke-direct {v8, v2, v1}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, LX/0XSj;->LIZLLL:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0XSj;->LJFF:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    const/4 v5, 0x2

    if-nez v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v2, "getSharedPreferences"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Ljava/io/File;

    aput-object v0, v1, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v7

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0XSj;->LJFF:Ljava/lang/reflect/Method;

    :cond_2
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v2, LX/0XSj;->LJFF:Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v8, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :try_start_3
    invoke-virtual {v6, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    monitor-exit v9

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    invoke-virtual {v6, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0XSj;->LIZ:Landroid/content/SharedPreferences;

    return-void

    :cond_4
    invoke-static {}, LX/0ZGG;->LIZIZ()LX/0ZGG;

    move-result-object v0

    iget-object v0, v0, LX/0ZGG;->LJ:Landroid/content/Context;

    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0XSj;->LIZ:Landroid/content/SharedPreferences;

    return-void

    :cond_5
    invoke-static {}, LX/0ZGG;->LIZIZ()LX/0ZGG;

    move-result-object v0

    iget-object v0, v0, LX/0ZGG;->LJ:Landroid/content/Context;

    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/0XSj;->LIZ:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static LIZLLL()LX/0XSj;
    .locals 1

    const-string v0, "safe_mode_config_sp"

    invoke-static {v0}, LX/0XSj;->LJ(Ljava/lang/String;)LX/0XSj;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(Ljava/lang/String;)LX/0XSj;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "safe_mode_config_sp"

    :cond_0
    sget-object v2, LX/0XSj;->LIZIZ:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XSj;

    if-nez v0, :cond_2

    const-class v1, LX/0XSj;

    monitor-enter v1

    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XSj;

    if-nez v0, :cond_1

    new-instance v0, LX/0XSj;

    invoke-direct {v0, p0}, LX/0XSj;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v0
.end method

.method public static LJFF(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/0XSj;->LJ:LX/0XgT;

    if-nez v0, :cond_0

    new-instance v2, LX/0XgT;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string/jumbo v0, "shared_prefs"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0XSj;->LJ:LX/0XgT;

    :cond_0
    sget-object v0, LX/0XSj;->LJ:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sput-object v3, LX/0XSj;->LJ:LX/0XgT;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v3, LX/0XSj;->LJ:LX/0XgT;

    :cond_1
    :goto_0
    sget-object v0, LX/0XSj;->LJ:LX/0XgT;

    return-object v0
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0XSj;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LIZIZ(JLjava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/0XSj;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0, p3, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0XSj;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0XSj;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final LJII(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0XSj;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0XSj;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
