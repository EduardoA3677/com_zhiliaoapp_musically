.class public final Lcom/ss/ttm/player/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String; = null

.field public static LIZIZ:Ljava/lang/String; = "libttmplayer.so"

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "LX/0Z7q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/ttm/player/c0;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0xd

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/ss/ttm/player/c0;->LJI(II)V

    const/16 v1, 0xe

    const-string v0, "999.999.999.9"

    invoke-static {v1, v0}, Lcom/ss/ttm/player/c0;->LJII(ILjava/lang/String;)V

    const/16 v1, 0xf

    const-string/jumbo v0, "version code:1,name:999.999.999.9default sdk info 2016-12-05"

    invoke-static {v1, v0}, Lcom/ss/ttm/player/c0;->LJII(ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lcom/ss/ttm/player/c0;->LJI(II)V

    invoke-static {v4, v4}, Lcom/ss/ttm/player/c0;->LJI(II)V

    const/4 v3, 0x2

    invoke-static {v3, v4}, Lcom/ss/ttm/player/c0;->LJI(II)V

    const/4 v0, 0x3

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LJI(II)V

    const/4 v0, 0x4

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LJI(II)V

    const/4 v0, 0x5

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LJI(II)V

    const/4 v0, 0x6

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LJI(II)V

    const/4 v0, 0x7

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LJI(II)V

    const/16 v0, 0x8

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LJI(II)V

    const/16 v0, 0xa

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LJI(II)V

    const/16 v0, 0xb

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LJI(II)V

    const/16 v0, 0x12

    invoke-static {v0, v3}, Lcom/ss/ttm/player/c0;->LJI(II)V

    const/16 v1, 0x19

    const/16 v0, 0x20

    invoke-static {v1, v0}, Lcom/ss/ttm/player/c0;->LJI(II)V

    const/16 v0, 0x22

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LJI(II)V

    const/16 v1, 0x23

    const/high16 v0, 0x500000

    invoke-static {v1, v0}, Lcom/ss/ttm/player/c0;->LJI(II)V

    const/16 v0, 0x24

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LJI(II)V

    const/16 v0, 0x27

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LJI(II)V

    const/16 v1, 0x28

    const/high16 v0, 0x20000

    invoke-static {v1, v0}, Lcom/ss/ttm/player/c0;->LJI(II)V

    const/16 v0, 0x29

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LJI(II)V

    const/16 v0, 0x2a

    invoke-static {v0, v3}, Lcom/ss/ttm/player/c0;->LJI(II)V

    const/16 v0, 0x3a

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LJI(II)V

    const/16 v0, 0x3b

    invoke-static {v0, v3}, Lcom/ss/ttm/player/c0;->LJI(II)V

    const/16 v0, 0x3c

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LJI(II)V

    const/16 v0, 0x3d

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LJI(II)V

    const/16 v0, 0x3f

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LJI(II)V

    const/16 v0, 0x40

    invoke-static {v0, v3}, Lcom/ss/ttm/player/c0;->LJI(II)V

    const/16 v0, 0x41

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LJI(II)V

    const/16 v0, 0x42

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LJI(II)V

    const/16 v0, 0x43

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LJI(II)V

    const/16 v0, 0x46

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LJI(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const/4 v4, 0x0

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

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v4

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
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
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v4}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_1
    sget-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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

.method public static final LIZIZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/ss/ttm/player/c0;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttm/player/c0;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttm/player/c0;->LIZ:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public static final LIZJ(II)I
    .locals 2

    sget-object v1, Lcom/ss/ttm/player/c0;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0Z7o;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Z7o;

    iget v0, v1, LX/0Z7o;->LIZ:I

    return v0

    :cond_0
    return p1
.end method

.method public static final LIZLLL(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const-string/jumbo v0, "ttplayer_crash.log"

    return-object v0

    :cond_0
    sget-object v1, Lcom/ss/ttm/player/c0;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z7q;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0Z7p;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Z7p;

    iget-object v0, v1, LX/0Z7p;->LIZ:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object p1
.end method

.method public static final LJ(I)Z
    .locals 2

    sget-object v1, Lcom/ss/ttm/player/c0;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0Z7o;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Z7o;

    iget v1, v1, LX/0Z7o;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static final LJFF()Z
    .locals 4

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    invoke-static {v2, v3}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    const/16 v0, 0xb

    invoke-static {v0, v3}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x7

    invoke-static {v0, v3}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v0

    if-eq v0, v2, :cond_4

    const/16 v0, 0x8

    invoke-static {v0, v3}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v0

    if-eq v0, v2, :cond_4

    const/16 v0, 0xa

    invoke-static {v0, v3}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    return v3
.end method

.method public static final LJI(II)V
    .locals 3

    sget-object v2, Lcom/ss/ttm/player/c0;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0Z7o;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/ss/ttm/player/c0;->LJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast v1, LX/0Z7o;

    iput p1, v1, LX/0Z7o;->LIZ:I

    return-void

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, LX/0Z7o;

    invoke-direct {v1, p0, p1}, LX/0Z7o;-><init>(II)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LJII(ILjava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/ss/ttm/player/c0;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0Z7p;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Z7p;

    iput-object p1, v1, LX/0Z7p;->LIZ:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, LX/0Z7p;

    invoke-direct {v1, p0, p1}, LX/0Z7p;-><init>(ILjava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
