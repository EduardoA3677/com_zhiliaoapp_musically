.class public final LX/0YIE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:LX/0YIF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0YIF<",
            "LX/0YIH;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0PXi;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:LX/0YIG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0YIE;->LIZIZ:Ljava/util/List;

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

.method public static LIZIZ(Ljava/lang/String;)LX/0XgT;
    .locals 8

    const/4 v7, 0x0

    if-nez p0, :cond_0

    return-object v7

    :cond_0
    new-instance v6, LX/0XgT;

    invoke-direct {v6, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x400

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    return-object v7

    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v6
.end method

.method public static LIZJ([Ljava/io/File;Landroid/content/Context;)Ljava/io/File;
    .locals 7

    const/4 v6, 0x0

    if-nez p0, :cond_0

    return-object v6

    :cond_0
    invoke-static {p1}, LX/0YIB;->LIZ(Landroid/content/Context;)LX/0YIB;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/0YIB;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0YIB;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, p0, v3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0YIB;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v6
.end method

.method public static LIZLLL(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    :try_start_0
    const-string v1, "mounted"

    invoke-static {}, LX/0X3I;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0X3I;->LLLZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    sget-object v0, LX/0YIE;->LIZ:LX/0YIF;

    invoke-interface {v0}, LX/0YIF;->get()LX/0YIH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJ(Landroid/content/Context;)Ljava/io/File;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    const-string v1, "mounted"

    invoke-static {}, LX/0X3I;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v6}, LX/0X3I;->LLLZI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    sget-object v0, LX/0YIE;->LIZ:LX/0YIF;

    invoke-interface {v0}, LX/0YIF;->get()LX/0YIH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v6
.end method

.method public static LJFF(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    invoke-static {p0}, LX/0YIE;->LJIIIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    sget-object v0, LX/0YIE;->LIZ:LX/0YIF;

    invoke-interface {v0}, LX/0YIF;->get()LX/0YIH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJI(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    invoke-static {p0}, LX/0YIE;->LJIIJ(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    sget-object v0, LX/0YIE;->LIZ:LX/0YIF;

    invoke-interface {v0}, LX/0YIF;->get()LX/0YIH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJII(Landroid/content/Context;LX/0YIL;)Ljava/io/File;
    .locals 7

    invoke-static {}, LX/0YIE;->LJIIL()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    sget-object v1, LX/0YIK;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    invoke-static {p0}, LX/0YIE;->LIZLLL(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0YIE;->LIZLLL(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_2
    :try_start_0
    invoke-static {p0}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    sget-object v0, LX/0YIE;->LIZ:LX/0YIF;

    invoke-interface {v0}, LX/0YIF;->get()LX/0YIH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    move-object v6, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-nez v6, :cond_4

    invoke-static {p0}, LX/0YIE;->LIZLLL(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    :cond_4
    if-eqz v6, :cond_9

    return-object v6

    :cond_5
    invoke-static {p0}, LX/0YIE;->LIZLLL(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/0YIE;->LJFF(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_9

    return-object v0

    :cond_7
    invoke-static {p0}, LX/0YIE;->LJFF(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {p0}, LX/0YIE;->LIZLLL(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    invoke-static {p0}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIIZZ(Landroid/content/Context;LX/0YIL;)Ljava/io/File;
    .locals 7

    invoke-static {}, LX/0YIE;->LJIIL()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    sget-object v1, LX/0YIK;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    invoke-static {p0}, LX/0YIE;->LJ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0YIE;->LJ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_2
    :try_start_0
    invoke-static {p0}, LX/0YIE;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    sget-object v0, LX/0YIE;->LIZ:LX/0YIF;

    invoke-interface {v0}, LX/0YIF;->get()LX/0YIH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    move-object v6, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-nez v6, :cond_4

    invoke-static {p0}, LX/0YIE;->LJ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    :cond_4
    if-eqz v6, :cond_9

    return-object v6

    :cond_5
    invoke-static {p0}, LX/0YIE;->LJ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/0YIE;->LJI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_9

    return-object v0

    :cond_7
    invoke-static {p0}, LX/0YIE;->LJI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {p0}, LX/0YIE;->LJ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    invoke-static {p0}, LX/0YIE;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIZ(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    invoke-static {p0}, LX/0YIB;->LIZ(Landroid/content/Context;)LX/0YIB;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0YIB;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v3

    :goto_0
    invoke-static {v0, p0}, LX/0YIE;->LIZJ([Ljava/io/File;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p0}, LX/0X3I;->LLLZ(Landroid/content/Context;)Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/0YIB;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Android/data/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/cache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    return-object v3

    :catch_1
    :cond_3
    return-object v3
.end method

.method public static LJIIJ(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    invoke-static {p0}, LX/0YIB;->LIZ(Landroid/content/Context;)LX/0YIB;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0YIB;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0YIB;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v3

    :goto_0
    invoke-static {v0, p0}, LX/0YIE;->LIZJ([Ljava/io/File;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p0, v3}, LX/0X3I;->LLLZI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/0YIB;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Android/data/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/files"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    return-object v3

    :catch_1
    :cond_3
    return-object v3
.end method

.method public static LJIIJJI()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0PXi;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0YIE;->LIZJ:LX/0YIG;

    if-nez v0, :cond_0

    sget-object v0, LX/0YIE;->LIZIZ:Ljava/util/List;

    return-object v0

    :cond_0
    sget-object v2, LX/0YIE;->LIZIZ:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0YIE;->LIZJ:LX/0YIG;

    invoke-interface {v0}, LX/0YIG;->getStorageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0YIE;->LIZJ:LX/0YIG;

    invoke-interface {v0}, LX/0YIG;->getStorageList()Ljava/util/List;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    monitor-exit v2

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LJIIL()Z
    .locals 1

    sget-object v0, LX/0YIE;->LIZ:LX/0YIF;

    if-eqz v0, :cond_0

    sget-object v0, LX/0YIE;->LIZ:LX/0YIF;

    invoke-interface {v0}, LX/0YIF;->get()LX/0YIH;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
