.class public final LX/13vk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;

.field public static LIZIZ:LX/11yN;

.field public static volatile LIZJ:LX/0WJo;

.field public static LIZLLL:LX/13vM;

.field public static LJ:Ljava/util/concurrent/ExecutorService;

.field public static LJFF:Ljava/util/concurrent/ExecutorService;

.field public static LJI:Ljava/util/concurrent/ExecutorService;

.field public static LJII:J

.field public static LJIIIIZZ:Z

.field public static volatile LJIIIZ:Z

.field public static LJIIJ:J

.field public static LJIIJJI:LX/13vx;

.field public static LJIIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIILIIL:LX/13wl;

.field public static LJIILJJIL:LX/13vf;

.field public static LJIILL:Landroid/content/Context;

.field public static LJIILLIIL:Z

.field public static LJIIZILJ:LX/13wr;

.field public static LJIJ:LX/13wn;

.field public static LJIJI:I

.field public static LJIJJ:I

.field public static LJIJJLI:I

.field public static LJIL:I

.field public static volatile LJJ:Z

.field public static volatile LJJI:Z

.field public static volatile LJJIFFI:Ljava/lang/String;

.field public static volatile LJJII:Ljava/lang/String;

.field public static volatile LJJIII:J

.field public static volatile LJJIIJ:Z

.field public static LJJIIJZLJL:I

.field public static LJJIIZ:Z

.field public static LJJIIZI:LX/0VCA;

.field public static LJJIJ:Z

.field public static LJJIJIIJI:I

.field public static LJJIJIIJIL:Z

.field public static LJJIJIL:J

.field public static LJJIJL:J

.field public static LJJIJLIJ:Z

.field public static LJJIL:Z

.field public static LJJIZ:Z

.field public static LJJJ:Z

.field public static LJJJI:LX/13ve;

.field public static LJJJIL:Z

.field public static LJJJJ:Z

.field public static LJJJJI:I

.field public static LJJJJIZL:I

.field public static LJJJJJ:Z

.field public static LJJJJJL:LX/13v5;

.field public static LJJJJL:LX/13wm;

.field public static LJJJJLI:LX/13wV;

.field public static LJJJJLL:LX/13wo;

.field public static LJJJJZ:LX/11yK;

.field public static LJJJJZI:Z

.field public static final LJJJLIIL:I

.field public static LJJJLL:LX/13vU;

.field public static LJJJLZIJ:Z

.field public static LJJJZ:Z

.field public static LJJL:LX/13wp;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0x1eb9d6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/13vk;->LIZ:Ljava/lang/String;

    const/4 v4, 0x0

    sput-boolean v4, LX/13vk;->LJIIIIZZ:Z

    sput-boolean v4, LX/13vk;->LJIIIZ:Z

    sput-boolean v4, LX/13vk;->LJIILLIIL:Z

    sput-boolean v4, LX/13vk;->LJJ:Z

    sput-boolean v4, LX/13vk;->LJJI:Z

    const-wide/32 v0, 0x337f9800

    sput-wide v0, LX/13vk;->LJJIII:J

    const/4 v3, 0x1

    sput-boolean v3, LX/13vk;->LJJIIJ:Z

    sput v4, LX/13vk;->LJJIIJZLJL:I

    sput-boolean v3, LX/13vk;->LJJIIZ:Z

    sput-boolean v4, LX/13vk;->LJJIJ:Z

    const/4 v2, -0x1

    sput v2, LX/13vk;->LJJIJIIJI:I

    sput-boolean v4, LX/13vk;->LJJIJIIJIL:Z

    const-wide/16 v0, 0x7d0

    sput-wide v0, LX/13vk;->LJJIJIL:J

    sput-wide v0, LX/13vk;->LJJIJL:J

    sput-boolean v4, LX/13vk;->LJJIJLIJ:Z

    sput-boolean v3, LX/13vk;->LJJIL:Z

    sput-boolean v4, LX/13vk;->LJJIZ:Z

    sput-boolean v4, LX/13vk;->LJJJ:Z

    sput-boolean v4, LX/13vk;->LJJJIL:Z

    sput-boolean v4, LX/13vk;->LJJJJ:Z

    sput v4, LX/13vk;->LJJJJI:I

    sput v4, LX/13vk;->LJJJJIZL:I

    sput-boolean v4, LX/13vk;->LJJJJJ:Z

    sput-boolean v4, LX/13vk;->LJJJJZI:Z

    sput v2, LX/13vk;->LJJJLIIL:I

    sput-boolean v4, LX/13vk;->LJJJLZIJ:Z

    sput-boolean v4, LX/13vk;->LJJJZ:Z

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()LX/13vx;
    .locals 1

    sget-object v0, LX/13vk;->LJIIJJI:LX/13vx;

    if-nez v0, :cond_0

    new-instance v0, LX/13vx;

    invoke-direct {v0}, LX/13vx;-><init>()V

    sput-object v0, LX/13vk;->LJIIJJI:LX/13vx;

    :cond_0
    sget-object v0, LX/13vk;->LJIIJJI:LX/13vx;

    return-object v0
.end method

.method public static LIZJ()Ljava/lang/String;
    .locals 7

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
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v5}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_1
    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/splashCache/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
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

.method public static LIZLLL()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/13vk;->LJIIJJI:LX/13vx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13vx;->LJ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    iget-object v1, v0, LX/13vj;->LIZJ:LX/13w1;

    const-string v0, "splash_ad_did"

    invoke-virtual {v1, v0}, LX/13w1;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method public static LJ()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/13vk;->LJIIL:Ljava/util/HashMap;

    if-nez v0, :cond_0

    sget-object v0, LX/13vk;->LJIILIIL:LX/13wl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "splash_param_optimize_enabled"

    invoke-virtual {v3, v2, v0, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v0

    invoke-interface {v0}, LX/0VRi;->LJIJ()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    sput-object v0, LX/13vk;->LJIIL:Ljava/util/HashMap;

    :cond_0
    sget-object v0, LX/13vk;->LJIIL:Ljava/util/HashMap;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJFF()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/13vk;->LJIIIZ()LX/13vU;

    move-result-object v0

    iget-boolean v0, v0, LX/13vU;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/13vk;->LJII()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/13vk;->LJJIFFI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/13vk;->LIZJ()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/13vk;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJI()LX/13v5;
    .locals 1

    sget-object v0, LX/13vk;->LJJJJJL:LX/13v5;

    if-nez v0, :cond_0

    new-instance v0, LX/13vA;

    invoke-direct {v0}, LX/13vA;-><init>()V

    sput-object v0, LX/13vk;->LJJJJJL:LX/13v5;

    :cond_0
    sget-object v0, LX/13vk;->LJJJJJL:LX/13v5;

    return-object v0
.end method

.method public static LJII()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/13vk;->LJJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/13vk;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13vk;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/13vk;->LJJII:Ljava/lang/String;

    invoke-static {v0}, LX/13vk;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIIZZ()LX/13wV;
    .locals 1

    sget-object v0, LX/13vk;->LJJJJLI:LX/13wV;

    if-nez v0, :cond_0

    new-instance v0, LX/13wW;

    invoke-direct {v0}, LX/13wW;-><init>()V

    sput-object v0, LX/13vk;->LJJJJLI:LX/13wV;

    :cond_0
    sget-object v0, LX/13vk;->LJJJJLI:LX/13wV;

    return-object v0
.end method

.method public static LJIIIZ()LX/13vU;
    .locals 1

    sget-object v0, LX/13vk;->LJJJLL:LX/13vU;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/13vU;->LIZ(Lorg/json/JSONObject;)LX/13vU;

    move-result-object v0

    sput-object v0, LX/13vk;->LJJJLL:LX/13vU;

    :cond_0
    sget-object v0, LX/13vk;->LJJJLL:LX/13vU;

    return-object v0
.end method

.method public static LJIIJ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UDPClient. setIsFirstTimeRequestAd: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sput-boolean v0, LX/13vk;->LJJIIZ:Z

    return-void
.end method
