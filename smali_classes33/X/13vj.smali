.class public final LX/13vj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZLLL:LX/13vj;

.field public static LJ:Ljava/lang/String;

.field public static final LJFF:Ljava/util/Calendar;


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public volatile LIZJ:LX/13w1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, LX/13vj;->LJFF:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v2, LX/13vk;->LJIILL:Landroid/content/Context;

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-nez v0, :cond_2

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    const/4 v5, 0x0

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "mInitialApplication"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v5}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_1
    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/SplashData/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/13vj;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/13vj;->LIZJ:LX/13w1;

    if-nez v0, :cond_3

    new-instance v1, LX/13w1;

    sget-object v0, LX/13vk;->LJIILL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/13w1;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/13vj;->LIZJ:LX/13w1;

    :cond_3
    return-void

    :cond_4
    :goto_2
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0BKN;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " applicationContext is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LIZLLL()I
    .locals 4

    sget-boolean v0, LX/13vk;->LJJJJ:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget v0, LX/13vk;->LJJJJI:I

    div-int/lit16 v0, v0, 0x2710

    rem-int/lit8 v0, v0, 0xa

    if-ne v0, v3, :cond_0

    sget-object v2, LX/13vj;->LJFF:Ljava/util/Calendar;

    invoke-static {}, LX/13vR;->LJII()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :goto_0
    sget-object v2, LX/13vj;->LJFF:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    sget-object v2, LX/13vj;->LJFF:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0
.end method

.method public static LJ()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/13vj;->LIZLLL()I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LX/13vj;->LJFF:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIIZZ()LX/13vj;
    .locals 2

    sget-object v0, LX/13vj;->LIZLLL:LX/13vj;

    if-nez v0, :cond_1

    const-class v1, LX/13vj;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/13vj;->LIZLLL:LX/13vj;

    if-nez v0, :cond_0

    new-instance v0, LX/13vj;

    invoke-direct {v0}, LX/13vj;-><init>()V

    sput-object v0, LX/13vj;->LIZLLL:LX/13vj;

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
    sget-object v0, LX/13vj;->LIZLLL:LX/13vj;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/13ur;)V
    .locals 7

    invoke-virtual {p0}, LX/13vj;->LJIILIIL()I

    move-result v3

    add-int/lit8 v2, v3, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    iget-object v0, p0, LX/13vj;->LIZJ:LX/13w1;

    const-string v1, "splash_ad_show_count"

    invoke-virtual {v0, v2, v1}, LX/13w1;->LJ(ILjava/lang/String;)LX/0Vq6;

    iget-object v0, p0, LX/13vj;->LIZJ:LX/13w1;

    invoke-virtual {v0, v1}, LX/13w1;->LIZIZ(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/13vk;->LIZIZ:LX/11yN;

    if-eqz v5, :cond_0

    new-instance v0, LY/ARunnableS3S0302000_32;

    const/4 v6, 0x1

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LY/ARunnableS3S0302000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/13vl;->LJIIJ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bda_splash"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/13vj;->LIZJ:LX/13w1;

    iget-object v0, p0, LX/13vj;->LIZJ:LX/13w1;

    invoke-virtual {v0, v2}, LX/13w1;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/13w1;->LJ(ILjava/lang/String;)LX/0Vq6;

    invoke-virtual {v1}, LX/13w1;->LIZ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/13vj;->LIZJ:LX/13w1;

    invoke-virtual {v0}, LX/13w1;->LIZ()V

    return-void
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/13vj;->LIZJ:LX/13w1;

    const-string v0, "key_empty_log_extra_substitute"

    invoke-virtual {v1, v0}, LX/13w1;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()J
    .locals 4

    iget-object v3, p0, LX/13vj;->LIZJ:LX/13w1;

    const-wide/16 v1, -0x1

    const-string v0, "key_splash_ad_showed_time"

    invoke-virtual {v3, v0, v1, v2}, LX/13w1;->LIZJ(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJII()Z
    .locals 4

    invoke-static {}, LX/13vj;->LIZLLL()I

    move-result v3

    iget-object v1, p0, LX/13vj;->LIZJ:LX/13w1;

    const-string v0, "show_splash_ad_day"

    invoke-virtual {v1, v0}, LX/13w1;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-eq v3, v0, :cond_0

    invoke-virtual {p0}, LX/13vj;->LJIILL()V

    return v2

    :cond_0
    iget-object v0, p0, LX/13vj;->LIZJ:LX/13w1;

    iget-object v0, v0, LX/13w1;->LIZ:LX/13w4;

    iget-object v1, v0, LX/13w4;->LIZ:Landroid/content/SharedPreferences;

    const-string v0, "splash_ad_has_first_refresh"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()J
    .locals 6

    iget-wide v4, p0, LX/13vj;->LIZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13vj;->LIZJ:LX/13w1;

    const-string v0, "key_pre_launch_time"

    invoke-virtual {v1, v0, v2, v3}, LX/13w1;->LIZJ(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/13vj;->LIZ:J

    :cond_0
    iget-wide v0, p0, LX/13vj;->LIZ:J

    return-wide v0
.end method

.method public final LJIIJ()J
    .locals 6

    iget-wide v4, p0, LX/13vj;->LIZIZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/13vj;->LIZJ:LX/13w1;

    const-string v0, "key_pre_remote_time"

    invoke-virtual {v1, v0, v2, v3}, LX/13w1;->LIZJ(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/13vj;->LIZIZ:J

    :cond_0
    iget-wide v0, p0, LX/13vj;->LIZIZ:J

    return-wide v0
.end method

.method public final LJIIJJI()I
    .locals 4

    invoke-static {}, LX/13vj;->LJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/13vj;->LIZJ:LX/13w1;

    const-string v3, "key_last_show_sequence_day"

    invoke-virtual {v0, v3}, LX/13w1;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "key_splash_ad_show_sequence"

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13vj;->LIZJ:LX/13w1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LX/13w1;->LJ(ILjava/lang/String;)LX/0Vq6;

    invoke-virtual {v0}, LX/13w1;->LIZ()V

    invoke-static {}, LX/13vj;->LJ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/13vj;->LIZJ:LX/13w1;

    invoke-virtual {v0, v3, v1}, LX/13w1;->LJI(Ljava/lang/String;Ljava/lang/String;)LX/0Vq6;

    invoke-virtual {v0}, LX/13w1;->LIZ()V

    return v2

    :cond_0
    iget-object v0, p0, LX/13vj;->LIZJ:LX/13w1;

    invoke-virtual {v0, v1}, LX/13w1;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 2

    sget-boolean v0, LX/13vk;->LJJJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/13vj;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "splash_ad_ordered_data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WAf;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/13vj;->LIZJ:LX/13w1;

    const-string v0, "splash_ad_data"

    invoke-virtual {v1, v0}, LX/13w1;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL()I
    .locals 3

    invoke-static {}, LX/13vj;->LIZLLL()I

    move-result v2

    iget-object v1, p0, LX/13vj;->LIZJ:LX/13w1;

    const-string v0, "show_splash_ad_day"

    invoke-virtual {v1, v0}, LX/13w1;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, LX/13vj;->LJIILL()V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/13vj;->LIZJ:LX/13w1;

    const-string v0, "splash_ad_show_count"

    invoke-virtual {v1, v0}, LX/13w1;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized LJIILJJIL(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/13vG;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    iget-object v2, p0, LX/13vj;->LIZJ:LX/13w1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "splash_ad_url_has_download_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Y6U;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/13w1;->LIZ:LX/13w4;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/13w4;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIILL()V
    .locals 12

    iget-object v0, p0, LX/13vj;->LIZJ:LX/13w1;

    const-string v4, "show_splash_ad_day"

    invoke-virtual {v0, v4}, LX/13w1;->LIZIZ(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/13vj;->LIZLLL()I

    move-result v1

    iget-object v0, p0, LX/13vj;->LIZJ:LX/13w1;

    const-string v3, "splash_ad_show_count"

    invoke-virtual {v0, v3}, LX/13w1;->LIZIZ(Ljava/lang/String;)I

    move-result v6

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v0

    int-to-long v7, v2

    int-to-long v9, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/13vk;->LIZIZ:LX/11yN;

    if-eqz v11, :cond_0

    new-instance v5, LX/13w2;

    invoke-direct/range {v5 .. v11}, LX/13w2;-><init>(IJJLX/11yN;)V

    invoke-virtual {v0, v5}, LX/13vl;->LJIIJ(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, LX/13vj;->LIZLLL()I

    move-result v1

    iget-object v0, p0, LX/13vj;->LIZJ:LX/13w1;

    invoke-virtual {v0, v1, v4}, LX/13w1;->LJ(ILjava/lang/String;)LX/0Vq6;

    invoke-virtual {v0}, LX/13w1;->LIZ()V

    iget-object v0, p0, LX/13vj;->LIZJ:LX/13w1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, LX/13w1;->LJ(ILjava/lang/String;)LX/0Vq6;

    iget-object v0, p0, LX/13vj;->LIZJ:LX/13w1;

    iget-object v0, v0, LX/13w1;->LIZ:LX/13w4;

    iget-object v1, v0, LX/13w4;->LIZIZ:Landroid/content/SharedPreferences$Editor;

    const-string v0, "splash_ad_has_first_refresh"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, LX/13vj;->LIZJ()V

    return-void
.end method

.method public final LJIILLIIL(J)V
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/13vj;->LIZ:J

    iput-wide p1, p0, LX/13vj;->LIZIZ:J

    iget-object v3, p0, LX/13vj;->LIZJ:LX/13w1;

    const-string v0, "key_pre_remote_time"

    invoke-virtual {v3, p1, p2, v0}, LX/13w1;->LJFF(JLjava/lang/String;)LX/0Vq6;

    const-string v2, "key_pre_launch_time"

    iget-wide v0, p0, LX/13vj;->LIZ:J

    invoke-virtual {v3, v0, v1, v2}, LX/13w1;->LJFF(JLjava/lang/String;)LX/0Vq6;

    invoke-virtual {v3}, LX/13w1;->LIZ()V

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, LX/13vk;->LJJJ:Z

    if-eqz v0, :cond_2

    sget-object v3, LX/13vj;->LJ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "splash_ad_ordered_data"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    new-instance v1, LX/0Xgf;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0Xgf;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, LX/0WAf;->LIZ(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v3, v1

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, LX/0WAf;->LIZ(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_1
    invoke-static {v1}, LX/0WAf;->LIZ(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    iget-object v1, p0, LX/13vj;->LIZJ:LX/13w1;

    const-string v0, "splash_ad_data"

    invoke-virtual {v1, v0, p1}, LX/13w1;->LJI(Ljava/lang/String;Ljava/lang/String;)LX/0Vq6;

    return-void
.end method

.method public final declared-synchronized LJIJ(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/13vG;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, LX/13vj;->LIZJ:LX/13w1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "splash_ad_url_has_download_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Y6U;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/13w1;->LIZ:LX/13w4;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v3}, LX/13w1;->LIZ()V

    goto :goto_1

    :cond_1
    iget-object v1, v0, LX/13w4;->LIZIZ:Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIJI(LX/13us;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/13us;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/13vG;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/13us;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/13us;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/13vj;->LJIJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/13us;->LIZLLL:Ljava/lang/String;

    goto :goto_0
.end method
