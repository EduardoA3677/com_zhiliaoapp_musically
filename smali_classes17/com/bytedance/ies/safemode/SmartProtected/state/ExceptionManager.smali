.class public final Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJIILL:Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;


# instance fields
.field public final LIZ:LX/0ZGj;

.field public final LIZIZ:LX/0ZGk;

.field public final LIZJ:LX/0ZGl;

.field public final LIZLLL:LX/0ZGQ;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$CloudException;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$CloudException;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$CloudException;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0XgT;

.field public final LJIIIIZZ:LX/0XgT;

.field public final LJIIIZ:LX/0XgT;

.field public final LJIIJ:LX/0XgT;

.field public LJIIJJI:Z

.field public final LJIIL:LX/0XgT;

.field public final LJIILIIL:LX/0XgT;

.field public final LJIILJJIL:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0ZGj;

    invoke-direct {v0, p0}, LX/0ZGj;-><init>(Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;)V

    iput-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZ:LX/0ZGj;

    new-instance v0, LX/0ZGk;

    invoke-direct {v0, p0}, LX/0ZGk;-><init>(Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;)V

    iput-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZIZ:LX/0ZGk;

    new-instance v0, LX/0ZGl;

    invoke-direct {v0, p0}, LX/0ZGl;-><init>(Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;)V

    iput-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZJ:LX/0ZGl;

    new-instance v0, LX/0ZGQ;

    invoke-direct {v0, p0}, LX/0ZGQ;-><init>(Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;)V

    iput-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZLLL:LX/0ZGQ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJFF:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJI:Ljava/util/List;

    new-instance v3, LX/0XgT;

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-nez v0, :cond_2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v7

    const/4 v6, 0x0

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v1, "currentActivityThread"

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mInitialApplication"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v6}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_1
    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExceptionManager"

    invoke-direct {v3, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0XgT;

    const-string v0, "record.json"

    invoke-direct {v1, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJII:LX/0XgT;

    new-instance v1, LX/0XgT;

    const-string/jumbo v0, "whitelist.json"

    invoke-direct {v1, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIIIIZZ:LX/0XgT;

    new-instance v1, LX/0XgT;

    const-string v0, "quiet.json"

    invoke-direct {v1, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIIIZ:LX/0XgT;

    new-instance v1, LX/0XgT;

    const-string v0, "bootQuiet.json"

    invoke-direct {v1, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIIJ:LX/0XgT;

    new-instance v1, LX/0XgT;

    const-string v0, "last.json"

    invoke-direct {v1, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIIL:LX/0XgT;

    new-instance v1, LX/0XgT;

    const-string v0, "rollbackResult.json"

    invoke-direct {v1, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, LX/0XgT;

    const-string v0, "nativeUUIDs.json"

    invoke-direct {v1, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIILIIL:LX/0XgT;

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iput-boolean v2, v0, Lcom/google/gson/e;->LJIILL:Z

    invoke-virtual {v0}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIILJJIL:Lcom/google/gson/Gson;

    return-void

    :cond_3
    :goto_2
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
.end method

.method public static LIZJ(Landroid/content/Context;)Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;
    .locals 3

    sget-object v0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIILL:Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;

    if-nez v0, :cond_1

    const-class v2, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIILL:Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIILL:Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;

    sget-object v1, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIILL:Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIIJJI:Z

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIILL:Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 12

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "ExceptionManager"

    if-eqz v0, :cond_0

    const-string v0, "buildCloudList conf is empty"

    invoke-static {v3, v0}, LX/0ZGI;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p1, v1, v11

    const-string v0, "buildCloudList conf is %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->parse(Lcom/google/gson/p;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    const/4 v5, 0x4

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v9

    if-eq v9, v2, :cond_2

    if-eq v9, v7, :cond_2

    if-eq v9, v5, :cond_2

    const/4 v0, 0x6

    if-eq v9, v0, :cond_2

    const-string v4, "invalid type %d"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v4, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ZGI;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "crashType"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "stack"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "createCloudConfItem stack is null"

    invoke-static {v3, v0}, LX/0ZGI;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v4, "cloudExceptionConf type %d"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v4, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "cloudExceptionConf crashType %s"

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v8, v0, v11

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "cloudExceptionConf stack %s"

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v6, v0, v11

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v4, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$CloudException;

    invoke-direct {v4, v9, v8, v6}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$CloudException;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v6, v4, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$CloudException;->configType:I

    and-int/lit8 v0, v6, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$CloudException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    const-string v0, "add conf %s to immediatelyRollBackList"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, v6, 0x2

    if-ne v0, v7, :cond_5

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$CloudException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    const-string v0, "add conf %s to whiteSmartP"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, v6, 0x4

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$CloudException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    const-string v0, "add conf %s to whiteBootP"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    const-string v0, "gen cloudConf failed error %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ZGI;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    sget-object v0, LX/0ZGE;->LIZ:LX/0XSj;

    const-class v3, LX/0ZGE;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0ZGE;->LIZ:LX/0XSj;

    const-string v1, "last_operator_is_clean"

    iget-object v0, v0, LX/0XSj;->LIZ:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v0, :cond_0

    const-string v1, "ExceptionManager"

    const-string v0, "last operator is clear,now clear history crash data"

    invoke-static {v1, v0}, LX/0ZGI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZ:LX/0ZGj;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZ:LX/0ZGj;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJII:LX/0XgT;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJII(LX/0XgT;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0ZGE;->LIZIZ(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LIZLLL()Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIIL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIIL:LX/0XgT;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/apache/commons/io/FileUtils;->readFileToString(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIILJJIL:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0xc

    invoke-static {v0, v1}, LX/0ZGO;->LIZJ(ILjava/lang/Throwable;)V

    return-object v3
.end method

.method public final LJ(LX/0XgT;)Ljava/util/List;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/io/FileUtils;->readFileToString(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIILJJIL:Lcom/google/gson/Gson;

    const-class v0, [Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0xa

    invoke-static {v0, v1}, LX/0ZGO;->LIZJ(ILjava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final LJFF()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZ:LX/0ZGj;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;->crashType:Ljava/lang/String;

    aput-object v0, v2, v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;->crashType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;->crashReason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZGO;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "exception in checking crash type: %s %s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZJ:LX/0ZGl;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIIJJI:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "smart"

    :goto_2
    aput-object v0, v2, v7

    iget-object v0, v4, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;->crashType:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;->crashType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;->crashReason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZGO;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "exception in %s quiet type: %s %s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "boot"

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZIZ:LX/0ZGk;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;->crashType:Ljava/lang/String;

    aput-object v0, v2, v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;->crashType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;->crashReason:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZGO;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "exception in type: %s %s white"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZLLL:LX/0ZGQ;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v7

    const-string/jumbo v0, "uuid record: %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;LX/0XgT;J)Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;
    .locals 9

    const-string v8, ""

    new-instance v3, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;

    move-wide v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {p5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, p7

    if-lez v2, :cond_0

    const/4 v0, 0x0

    invoke-static {p5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p6, p5}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJII(LX/0XgT;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final LJII(LX/0XgT;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIILJJIL:Lcom/google/gson/Gson;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lorg/apache/commons/io/FileUtils;->writeStringToFile(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0xb

    invoke-static {v0, v1}, LX/0ZGO;->LIZJ(ILjava/lang/Throwable;)V

    return-void
.end method

.method public final LJIIIIZZ()I
    .locals 10

    const-class v9, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;

    monitor-enter v9

    :try_start_0
    sget-object v1, LX/0ZGM;->LJIILLIIL:LX/0ZGM;

    iget-object v0, v1, LX/0ZGM;->LJIILIIL:LX/0ZGY;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v1, LX/0ZGM;->LJIIL:LX/0ZGX;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LJIIJJI:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0ZGM;->LJIIJ:LX/0ZGf;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v1, LX/0ZGM;->LJIIIZ:LX/0ZGe;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZJ:LX/0ZGl;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    monitor-exit v9

    const/4 v0, 0x2

    return v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZJ:LX/0ZGl;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_5

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZJ:LX/0ZGl;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;

    const/4 v2, 0x0

    move v1, v4

    :goto_1
    if-ge v1, v6, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager;->LIZJ:LX/0ZGl;

    invoke-virtual {v0}, LX/0Y98;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;->isSameException(Lcom/bytedance/ies/safemode/SmartProtected/state/ExceptionManager$ExceptionRecord;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    int-to-long v1, v2

    cmp-long v0, v1, v7

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_2
    monitor-exit v9

    const/4 v0, 0x1

    return v0

    :cond_5
    monitor-exit v9

    return v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
