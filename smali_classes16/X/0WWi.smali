.class public final LX/0WWi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0WXZ;

.field public final LIZJ:LX/13ow;

.field public LIZLLL:LX/0WY0;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0WS9;

.field public LJII:Ljava/lang/Long;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Ljava/io/File;

.field public final LJIILIIL:Z

.field public final LJIILJJIL:Z


# direct methods
.method public constructor <init>(LX/0WTn;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/0WTn;->LIZLLL:Landroid/content/Context;

    iput-object v2, p0, LX/0WWi;->LIZ:Landroid/content/Context;

    if-eqz v2, :cond_f

    iget-object v0, p1, LX/0WTn;->LIZIZ:Ljava/util/List;

    iput-object v0, p0, LX/0WWi;->LJ:Ljava/util/List;

    iget-object v0, p1, LX/0WTn;->LIZJ:Ljava/util/List;

    iput-object v0, p0, LX/0WWi;->LJFF:Ljava/util/List;

    iget-object v0, p1, LX/0WTn;->LJFF:LX/0WS9;

    iput-object v0, p0, LX/0WWi;->LJI:LX/0WS9;

    iget-object v0, p1, LX/0WTn;->LJI:Ljava/lang/Long;

    iput-object v0, p0, LX/0WWi;->LJII:Ljava/lang/Long;

    iget-object v0, p1, LX/0WTn;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0YKS;->LIZJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0WWi;->LJIIIIZZ:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, LX/0WTn;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, LX/0WWi;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0WTn;->LJIIJJI:Ljava/lang/String;

    iput-object v0, p0, LX/0WWi;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p1, LX/0WTn;->LJIIJ:Ljava/io/File;

    const/4 v4, 0x1

    if-nez v0, :cond_3

    new-instance v5, LX/0XgT;

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v1, :cond_1

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_0
    iget-object v0, p1, LX/0WTn;->LJII:Ljava/lang/String;

    iput-object v0, p0, LX/0WWi;->LJIIIIZZ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v7

    const/4 v6, 0x0

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

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mInitialApplication"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    iput-object v0, p0, LX/0WWi;->LJIIL:Ljava/io/File;

    goto :goto_4

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

    :goto_2
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v6}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_3
    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    :cond_4
    const-string v0, "gecko_offline_res_x"

    invoke-direct {v5, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v5, p0, LX/0WWi;->LJIIL:Ljava/io/File;

    :goto_4
    iget-object v0, p1, LX/0WTn;->LJIIIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0WWi;->LJIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0WWi;->LJ:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0WWi;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, LX/0WWi;->LJFF:Ljava/util/List;

    iget-object v0, p0, LX/0WWi;->LJ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0WWi;->LJII:Ljava/lang/Long;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0WWi;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v3, LX/0WYG;->LIZ:LX/0WX6;

    iget-object v0, v3, LX/0WX6;->LIZJ:LX/0WXZ;

    if-nez v0, :cond_5

    new-instance v0, LX/0WXZ;

    invoke-direct {v0}, LX/0WXZ;-><init>()V

    iput-object v0, v3, LX/0WX6;->LIZJ:LX/0WXZ;

    :cond_5
    iget-object v0, v3, LX/0WX6;->LIZJ:LX/0WXZ;

    iput-object v0, p0, LX/0WWi;->LIZIZ:LX/0WXZ;

    iget-object v0, v3, LX/0WX6;->LIZ:LX/13ow;

    if-nez v0, :cond_6

    new-instance v2, LX/13ow;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/0WXK;

    invoke-direct {v0}, LX/0WXK;-><init>()V

    invoke-direct {v2, v1, v0}, LX/13ow;-><init>(Ljava/util/concurrent/TimeUnit;LX/0WXK;)V

    iput-object v2, v3, LX/0WX6;->LIZ:LX/13ow;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_6
    iget-object v0, v3, LX/0WX6;->LIZ:LX/13ow;

    iput-object v0, p0, LX/0WWi;->LIZJ:LX/13ow;

    iget-object v0, p1, LX/0WTn;->LIZ:LX/0WY0;

    if-nez v0, :cond_7

    new-instance v0, LX/0WZH;

    invoke-direct {v0}, LX/0WZH;-><init>()V

    iput-object v0, p0, LX/0WWi;->LIZLLL:LX/0WY0;

    :goto_5
    iget-boolean v0, p1, LX/0WTn;->LJIIL:Z

    iput-boolean v0, p0, LX/0WWi;->LJIILIIL:Z

    iput-boolean v4, p0, LX/0WWi;->LJIILJJIL:Z

    return-void

    :cond_7
    iput-object v0, p0, LX/0WWi;->LIZLLL:LX/0WY0;

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "deviceId key empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "appId is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "local accessKey must contain accessKey"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "local accessKey is empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "accessKey is empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "host is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_6
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context == null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()LX/0XRc;
    .locals 2

    invoke-static {}, LX/046y;->LIZ()Z

    move-result v1

    new-instance v0, LX/0WYT;

    invoke-direct {v0}, LX/0WYT;-><init>()V

    invoke-static {v0, v1}, LX/04C9;->LJIIIZ(Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0XaG;->LIZIZ:LX/0XaH;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0WWi;->LIZJ:LX/13ow;

    return-object v0
.end method
