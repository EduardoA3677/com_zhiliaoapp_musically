.class public final LX/0Xok;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJ:LX/0Xok;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Xox;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0Xox;

.field public LIZJ:J

.field public LIZLLL:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Xok;->LIZ:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Xok;->LIZJ:J

    iput-wide v0, p0, LX/0Xok;->LIZLLL:J

    return-void
.end method

.method public static LIZIZ()LX/0Xok;
    .locals 2

    sget-object v0, LX/0Xok;->LJ:LX/0Xok;

    if-nez v0, :cond_1

    const-class v1, LX/0Xok;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Xok;->LJ:LX/0Xok;

    if-nez v0, :cond_0

    new-instance v0, LX/0Xok;

    invoke-direct {v0}, LX/0Xok;-><init>()V

    sput-object v0, LX/0Xok;->LJ:LX/0Xok;

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
    sget-object v0, LX/0Xok;->LJ:LX/0Xok;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0Xox;
    .locals 7

    iget-object v0, p0, LX/0Xok;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Xok;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Xox;

    if-nez v2, :cond_3

    :cond_0
    return-object v2

    :cond_1
    sget-object v1, LX/0XqI;->LIZ:LX/0Xp6;

    invoke-virtual {v1}, LX/0Xp6;->LIZ()V

    iget-object v0, v1, LX/0Xp6;->LIZIZ:LX/0XgT;

    if-eqz v0, :cond_7

    new-instance v3, LX/0XgT;

    iget-object v2, v1, LX/0Xp6;->LIZIZ:LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".bin"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xi3;->LIZIZ(Ljava/io/File;)[B

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v4, "config_time"

    :try_start_0
    new-instance v2, LX/0Xox;

    invoke-direct {v2}, LX/0Xox;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "version_code"

    invoke-static {v0, v3}, LX/0Xm4;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Xox;->LJI:Ljava/lang/String;

    const-string/jumbo v0, "version_name"

    invoke-static {v0, v3}, LX/0Xm4;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Xox;->LJII:Ljava/lang/String;

    const-string v0, "manifest_version_code"

    invoke-static {v0, v3}, LX/0Xm4;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Xox;->LJFF:Ljava/lang/String;

    const-string/jumbo v0, "update_version_code"

    invoke-static {v0, v3}, LX/0Xm4;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Xox;->LIZLLL:Ljava/lang/String;

    const-string v0, "app_version"

    invoke-static {v0, v3}, LX/0Xm4;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Xox;->LJ:Ljava/lang/String;

    const-string v0, "os"

    invoke-static {v0, v3}, LX/0Xm4;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Xox;->LJIIIZ:Ljava/lang/String;

    const-string v0, "device_platform"

    invoke-static {v0, v3}, LX/0Xm4;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Xox;->LJIIJ:Ljava/lang/String;

    const-string v0, "os_version"

    invoke-static {v0, v3}, LX/0Xm4;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Xox;->LJIIJJI:Ljava/lang/String;

    const-string v0, "os_api"

    invoke-static {v0, v3}, LX/0Xm4;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, v2, LX/0Xox;->LJIIL:I

    const-string v0, "device_model"

    invoke-static {v0, v3}, LX/0Xm4;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Xox;->LJIILIIL:Ljava/lang/String;

    const-string v0, "device_brand"

    invoke-static {v0, v3}, LX/0Xm4;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Xox;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "device_manufacturer"

    invoke-static {v0, v3}, LX/0Xm4;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Xox;->LJIILL:Ljava/lang/String;

    const-string v0, "process_name"

    invoke-static {v0, v3}, LX/0Xm4;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Xox;->LJIILLIIL:Ljava/lang/String;

    const-string/jumbo v0, "sid"

    invoke-static {v0, v3}, LX/0Xm4;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0Xox;->LJIIZILJ:J

    const-string v0, "rom_version"

    invoke-static {v0, v3}, LX/0Xm4;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Xox;->LJIJ:Ljava/lang/String;

    const-string v0, "package"

    invoke-static {v0, v3}, LX/0Xm4;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Xox;->LJIJI:Ljava/lang/String;

    const-string v0, "monitor_version"

    invoke-static {v0, v3}, LX/0Xm4;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Xox;->LJIJJ:Ljava/lang/String;

    const-string v0, "channel"

    invoke-static {v0, v3}, LX/0Xm4;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Xox;->LIZJ:Ljava/lang/String;

    const-string v0, "aid"

    invoke-static {v0, v3}, LX/0Xm4;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, v2, LX/0Xox;->LIZ:I

    const-string v0, "device_id"

    invoke-static {v0, v3}, LX/0Xm4;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Xox;->LIZIZ:Ljava/lang/String;

    const-string v0, "phone_startup_time"

    invoke-static {v0, v3}, LX/0Xm4;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0Xox;->LJIL:J

    const-string v0, "release_build"

    invoke-static {v0, v3}, LX/0Xm4;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Xox;->LJIIIIZZ:Ljava/lang/String;

    const-string/jumbo v0, "uid"

    invoke-static {v0, v3}, LX/0Xm4;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0Xox;->LJIJJLI:J

    const-string/jumbo v0, "verify_info"

    invoke-static {v0, v3}, LX/0Xm4;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Xox;->LJJ:Ljava/lang/String;

    const-string v0, "current_update_version_code"

    invoke-static {v0, v3}, LX/0Xm4;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Xox;->LJJII:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v3}, LX/0Xm4;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, LX/0Xox;->LJJIII:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    const-string v0, "filters"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/0Xox;->LJJIFFI:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iput-object v3, v2, LX/0Xox;->LJJI:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v0, p0, LX/0Xok;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v2, LX/0Xox;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0XlB;->LJFF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Xox;->LIZIZ:Ljava/lang/String;

    :cond_4
    iget-wide v5, p0, LX/0Xok;->LIZLLL:J

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_5

    iput-wide v5, v2, LX/0Xox;->LJJIIJ:J

    iget-wide v0, p0, LX/0Xok;->LIZJ:J

    iput-wide v0, v2, LX/0Xox;->LJJIIJZLJL:J

    :cond_5
    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "nptTime:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LX/0Xok;->LIZLLL:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " nptOffset:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Xok;->LIZJ:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "APM-Slardar"

    invoke-static {v0, v1}, LX/0XoO;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/0XlB;->LJIIL()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Xox;->LJIJJLI:J

    sget-wide v0, LX/0XlB;->LJIILL:J

    iput-wide v0, v2, LX/0Xox;->LJJIII:J

    iget-object v0, p0, LX/0Xok;->LIZIZ:LX/0Xox;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Xox;->LIZLLL:Ljava/lang/String;

    iput-object v0, v2, LX/0Xox;->LJJII:Ljava/lang/String;

    return-object v2

    :catch_1
    :cond_7
    iget-object v0, p0, LX/0Xok;->LIZIZ:LX/0Xox;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 10

    new-instance v2, LX/0Xox;

    invoke-direct {v2}, LX/0Xox;-><init>()V

    const-string v0, "Android"

    iput-object v0, v2, LX/0Xox;->LJIIIZ:Ljava/lang/String;

    const-string v0, "android"

    iput-object v0, v2, LX/0Xox;->LJIIJ:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v2, LX/0Xox;->LJIIJJI:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, v2, LX/0Xox;->LJIIL:I

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v2, LX/0Xox;->LJIILIIL:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v6, v2, LX/0Xox;->LJIILJJIL:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v5, v2, LX/0Xox;->LJIILL:Ljava/lang/String;

    invoke-static {}, LX/0XlB;->LJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Xox;->LJIILLIIL:Ljava/lang/String;

    invoke-static {}, LX/0XlB;->LJIIIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Xox;->LJIIZILJ:J

    sget-boolean v0, LX/0Xc3;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0Xc3;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/0Xc3;->LIZJ:Ljava/lang/String;

    :goto_0
    iput-object v4, v2, LX/0Xox;->LJIJ:Ljava/lang/String;

    invoke-static {}, LX/0XWo;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Xox;->LJJ:Ljava/lang/String;

    invoke-static {}, LX/0XlB;->LJI()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Xox;->LJIL:J

    invoke-static {}, LX/0XlB;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Xox;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0XlB;->LIZIZ()I

    move-result v0

    iput v0, v2, LX/0Xox;->LIZ:I

    invoke-static {}, LX/0XlB;->LJIIL()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Xox;->LJIJJLI:J

    invoke-static {}, LX/0XlB;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Xox;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0XlB;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    const-class v1, LX/0XlB;

    monitor-enter v1

    goto/16 :goto_5

    :cond_0
    const/4 v9, 0x1

    :try_start_0
    const-string v0, "miui.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sput-boolean v9, LX/0Xc3;->LIZ:Z

    const/4 v0, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-boolean v0, LX/0Xc3;->LIZ:Z

    :goto_1
    const-string v8, ""

    const-string v3, "_"

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "miui.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sput-boolean v9, LX/0Xc3;->LIZ:Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-boolean v0, LX/0Xc3;->LIZ:Z

    if-eqz v0, :cond_b

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "miui_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ro.miui.ui.version.name"

    invoke-static {v0}, LX/0Xc3;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_1
    sget-object v4, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v0, "Flyme"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "flyme"

    if-nez v0, :cond_a

    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "oppo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "oppo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "coloros_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ro.build.version.opporom"

    invoke-static {v0}, LX/0Xc3;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    sput-object v4, LX/0Xc3;->LIZJ:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const-string v0, "ro.build.version.emui"

    invoke-static {v0}, LX/0Xc3;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "emotionui"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v1, v8

    goto :goto_4

    :cond_4
    const-string v7, "ro.vivo.os.build.display.id"

    invoke-static {v7}, LX/0Xc3;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "funtouch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, LX/0Xc3;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ro.vivo.product.version"

    invoke-static {v0}, LX/0Xc3;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "amigo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ro.gn.sv.version"

    invoke-static {v0}, LX/0Xc3;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "360"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "qiku"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ro.build.uiversion"

    invoke-static {v0}, LX/0Xc3;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_8
    const-string v5, "ro.letv.release.version"

    invoke-static {v5}, LX/0Xc3;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eui_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Xc3;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    sput-boolean v9, LX/0Xc3;->LIZIZ:Z

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_3

    :cond_b
    move-object v4, v8

    goto/16 :goto_3

    :goto_5
    :try_start_2
    sget-object v0, LX/0XlB;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0XlB;->LIZJ:LX/0Xl8;

    check-cast v0, LX/0Xl7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Xl9;->LJ()LX/0XlA;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0XlA;->LJ:Ljava/lang/String;

    :goto_6
    sput-object v0, LX/0XlB;->LJII:Ljava/lang/String;

    :cond_c
    monitor-exit v1

    goto :goto_7

    :cond_d
    move-object v0, v5

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_e
    :goto_7
    sget-object v0, LX/0XlB;->LJII:Ljava/lang/String;

    iput-object v0, v2, LX/0Xox;->LJII:Ljava/lang/String;

    invoke-static {}, LX/0XlB;->LJIILIIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Xox;->LJI:Ljava/lang/String;

    invoke-static {}, LX/0XlB;->LIZJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Xox;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0XWo;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Xox;->LJIIIIZZ:Ljava/lang/String;

    sget-object v0, LX/0XjK;->LIZIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Xox;->LJIJI:Ljava/lang/String;

    iget-object v0, v2, LX/0Xox;->LIZLLL:Ljava/lang/String;

    iput-object v0, v2, LX/0Xox;->LJJII:Ljava/lang/String;

    invoke-static {}, LX/0XlB;->LJII()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Xox;->LJFF:Ljava/lang/String;

    sget-wide v0, LX/0XlB;->LJIILL:J

    iput-wide v0, v2, LX/0Xox;->LJJIII:J

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    invoke-static {}, LX/0XlB;->LJIIIIZZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Xm4;->LIZ(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const-string/jumbo v0, "version_code"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "version_code"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_f
    const-string v0, "app_version"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "app_version"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_10
    const-string/jumbo v0, "uid"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "uid"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_11
    const-string/jumbo v0, "update_version_code"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "update_version_code"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_12
    const-string v0, "manifest_version_code"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "manifest_version_code"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v4

    const-string v3, "APM"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "header json exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0XoO;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_8
    iput-object v6, v2, LX/0Xox;->LJJI:Lorg/json/JSONObject;

    const-string v0, "5.0.21.12-rc.26"

    iput-object v0, v2, LX/0Xox;->LJIJJ:Ljava/lang/String;

    invoke-static {}, LX/0XlB;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/0XqI;->LIZ:LX/0Xp6;

    invoke-virtual {v0}, LX/0Xp6;->LIZ()V

    iget-object v1, v0, LX/0Xp6;->LIZIZ:LX/0XgT;

    if-eqz v1, :cond_14

    new-instance v0, LX/0Xp4;

    invoke-direct {v0}, LX/0Xp4;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    :cond_14
    invoke-static {}, LX/0Xon;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0Xok;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, LX/0Xok;->LIZIZ:LX/0Xox;

    sget-object v1, LX/0XqI;->LIZ:LX/0Xp6;

    invoke-virtual {v1}, LX/0Xp6;->LIZ()V

    iget-object v0, v1, LX/0Xp6;->LIZIZ:LX/0XgT;

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/0Xon;->LIZIZ(LX/0Xox;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_15

    new-instance v3, LX/0XgT;

    iget-object v2, v1, LX/0Xp6;->LIZIZ:LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".bin"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_4
    new-instance v0, LX/0Xgf;

    invoke-direct {v0, v3}, LX/0Xgf;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    invoke-static {v5}, LX/0XTz;->LIZ(Ljava/io/Closeable;)V

    :cond_15
    return-void
.end method
