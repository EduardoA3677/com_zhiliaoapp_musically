.class public final LX/0Yeg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIZ:Ljava/lang/Object;

.field public static final LJIIJ:LX/0Pyp;

.field public static final LJIIJJI:LX/0yYT;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0Yej;

.field public final LIZLLL:LX/0Yen;

.field public final LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJI:LX/0Yeo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Yeo<",
            "LX/0YCH;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0Yde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Yde<",
            "LX/0Ydk;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Yev;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0Yeg;->LJIIIZ:Ljava/lang/Object;

    new-instance v0, LX/0Pyp;

    invoke-direct {v0}, LX/0Pyp;-><init>()V

    sput-object v0, LX/0Yeg;->LJIIJ:LX/0Pyp;

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    sput-object v0, LX/0Yeg;->LJIIJJI:LX/0yYT;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Yej;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0Yeg;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/0Yeg;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Yeg;->LJIIIIZZ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LX/0Yeg;->LIZ:Landroid/content/Context;

    invoke-static {p3}, LX/0Yec;->LJI(Ljava/lang/String;)V

    iput-object p3, p0, LX/0Yeg;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Yeg;->LIZJ:LX/0Yej;

    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x80

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v1, v8

    :goto_1
    const-string v0, "com.google.firebase.components.ComponentRegistrar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.firebase.components:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0Yel;

    invoke-direct {v0, v1}, LX/0Yel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v0, LX/0Yeg;->LJIIJ:LX/0Pyp;

    new-instance v5, LX/0Yem;

    invoke-direct {v5, v0}, LX/0Yem;-><init>(LX/0Pyp;)V

    iget-object v0, v5, LX/0Yem;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {v3}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    iget-object v1, v5, LX/0Yem;->LIZIZ:Ljava/util/List;

    new-instance v0, LX/0Yet;

    invoke-direct {v0, v3}, LX/0Yet;-><init>(Lcom/google/firebase/FirebaseCommonRegistrar;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Landroid/content/Context;

    new-array v0, v2, [Ljava/lang/Class;

    invoke-static {p1, v1, v0}, LX/0YfK;->LIZIZ(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LX/0YfK;

    move-result-object v1

    iget-object v0, v5, LX/0Yem;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, LX/0Yeg;

    new-array v0, v2, [Ljava/lang/Class;

    invoke-static {p0, v1, v0}, LX/0YfK;->LIZIZ(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LX/0YfK;

    move-result-object v1

    iget-object v0, v5, LX/0Yem;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, LX/0Yej;

    new-array v0, v2, [Ljava/lang/Class;

    invoke-static {p2, v1, v0}, LX/0YfK;->LIZIZ(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)LX/0YfK;

    move-result-object v1

    iget-object v0, v5, LX/0Yem;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0Yen;

    iget-object v3, v5, LX/0Yem;->LIZ:Ljava/util/concurrent/Executor;

    iget-object v2, v5, LX/0Yem;->LIZIZ:Ljava/util/List;

    iget-object v1, v5, LX/0Yem;->LIZJ:Ljava/util/List;

    iget-object v0, v5, LX/0Yem;->LIZLLL:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Yen;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/ComponentRegistrarProcessor;)V

    iput-object v4, p0, LX/0Yeg;->LIZLLL:LX/0Yen;

    new-instance v1, LX/0Yeo;

    new-instance v0, LX/0YdE;

    invoke-direct {v0, p0, p1}, LX/0YdE;-><init>(LX/0Yeg;Landroid/content/Context;)V

    invoke-direct {v1, v0}, LX/0Yeo;-><init>(LX/0Yde;)V

    iput-object v1, p0, LX/0Yeg;->LJI:LX/0Yeo;

    const-class v0, LX/0Ydk;

    invoke-virtual {v4, v0}, LX/0Yen;->LIZJ(Ljava/lang/Class;)LX/0Yde;

    move-result-object v0

    iput-object v0, p0, LX/0Yeg;->LJII:LX/0Yde;

    new-instance v1, LX/0Yep;

    invoke-direct {v1, p0}, LX/0Yep;-><init>(LX/0Yeg;)V

    invoke-virtual {p0}, LX/0Yeg;->LIZ()V

    iget-object v0, p0, LX/0Yeg;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0XSF;->LLILLJJLI:LX/0XSF;

    iget-object v0, v0, LX/0XSF;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Yep;->LIZ(Z)V

    :cond_4
    iget-object v0, p0, LX/0Yeg;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LIZIZ()LX/0Yeg;
    .locals 4

    sget-object v3, LX/0Yeg;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v1, LX/0Yeg;->LJIIJJI:LX/0yYT;

    const-string v0, "[DEFAULT]"

    invoke-virtual {v1, v0}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yeg;

    if-eqz v0, :cond_0

    monitor-exit v3

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0XWz;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LJ(Landroid/content/Context;LX/0Yej;)LX/0Yeg;
    .locals 6

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    sget-object v2, LX/0Yei;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, LX/0Yei;

    invoke-direct {v1}, LX/0Yei;-><init>()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0XSF;->LIZIZ(Landroid/app/Application;)V

    sget-object v0, LX/0XSF;->LLILLJJLI:LX/0XSF;

    invoke-virtual {v0, v1}, LX/0XSF;->LIZ(LX/0XSG;)V

    :cond_1
    :goto_0
    const-string v5, "[DEFAULT]"

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    :cond_2
    sget-object v4, LX/0Yeg;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v2, LX/0Yeg;->LJIIJJI:LX/0yYT;

    invoke-virtual {v2, v5}, LX/0yYU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v3, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FirebaseApp name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already exists!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Yec;->LJIIJ(Ljava/lang/Object;Z)V

    const-string v0, "Application context cannot be null."

    invoke-static {p0, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0Yeg;

    invoke-direct {v0, p0, p1, v5}, LX/0Yeg;-><init>(Landroid/content/Context;LX/0Yej;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LX/0Yeg;->LIZLLL()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static LJFF(Landroid/content/Context;)V
    .locals 3

    sget-object v2, LX/0Yeg;->LJIIIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0Yeg;->LJIIJJI:LX/0yYT;

    const-string v0, "[DEFAULT]"

    invoke-virtual {v1, v0}, LX/0yYU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Yeg;->LIZIZ()LX/0Yeg;

    monitor-exit v2

    return-void

    :cond_0
    invoke-static {p0}, LX/0Yej;->LIZ(Landroid/content/Context;)LX/0Yej;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    invoke-static {p0, v0}, LX/0Yeg;->LJ(Landroid/content/Context;LX/0Yej;)LX/0Yeg;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0Yeg;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "FirebaseApp was deleted"

    invoke-static {v0, v1}, LX/0Yec;->LJIIJ(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, LX/0Yeg;->LIZ()V

    iget-object v1, p0, LX/0Yeg;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/0Yes;->LIZ([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Yeg;->LIZ()V

    iget-object v0, p0, LX/0Yeg;->LIZJ:LX/0Yej;

    iget-object v1, v0, LX/0Yej;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/0Yes;->LIZ([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 6

    iget-object v2, p0, LX/0Yeg;->LIZ:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    invoke-static {v2}, LX/0YI6;->LIZ(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0Yeg;->LIZ:Landroid/content/Context;

    sget-object v1, LX/0Yeh;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v2, LX/0Yeh;

    invoke-direct {v2, v3}, LX/0Yeh;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/0Yeg;->LIZLLL:LX/0Yen;

    invoke-virtual {p0}, LX/0Yeg;->LIZ()V

    iget-object v1, p0, LX/0Yeg;->LIZIZ:Ljava/lang/String;

    const-string v0, "[DEFAULT]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v4, LX/0Yen;->LJI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    invoke-virtual {v2, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    monitor-enter v4

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v4, LX/0Yen;->LIZ:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v1, v3}, LX/0Yen;->LJ(Ljava/util/Map;Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_1
    iget-object v0, p0, LX/0Yeg;->LJII:LX/0Yde;

    invoke-interface {v0}, LX/0Yde;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ydk;

    invoke-virtual {v0}, LX/0Ydk;->LIZJ()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJI()Z
    .locals 2

    invoke-virtual {p0}, LX/0Yeg;->LIZ()V

    iget-object v0, p0, LX/0Yeg;->LJI:LX/0Yeo;

    invoke-virtual {v0}, LX/0Yeo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YCH;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0YCH;->LIZIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0Yeg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/0Yeg;->LIZIZ:Ljava/lang/String;

    check-cast p1, LX/0Yeg;

    invoke-virtual {p1}, LX/0Yeg;->LIZ()V

    iget-object v0, p1, LX/0Yeg;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0Yeg;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/0Yek;

    invoke-direct {v2, p0}, LX/0Yek;-><init>(Ljava/lang/Object;)V

    const-string v1, "name"

    iget-object v0, p0, LX/0Yeg;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    iget-object v0, p0, LX/0Yeg;->LIZJ:LX/0Yej;

    invoke-virtual {v2, v0, v1}, LX/0Yek;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0Yek;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
