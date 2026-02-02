.class public final LX/0WdF;
.super LX/0Wuf;
.source "SourceFile"

# interfaces
.implements LX/0WxU;


# instance fields
.field public final LLILIL:Landroid/view/ViewGroup;

.field public LLILL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, LX/0Wuf;-><init>()V

    iput-object p1, p0, LX/0WdF;->LLILIL:Landroid/view/ViewGroup;

    return-void
.end method

.method public static LJIJJ(Landroid/content/Context;)Ljava/io/File;
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


# virtual methods
.method public final LJI(Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;Ljava/lang/String;)Ljava/io/File;
    .locals 10

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getSkeletonPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LX/0XgT;

    invoke-direct {v1, p2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getChannel()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getSkeletonPath()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    return-object v3

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/0WdF;->LLILL:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v6, 0x2f

    const-string v5, "skeletons/"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_0
    :try_start_2
    new-instance v9, LX/0XgT;

    iget-object v0, p0, LX/0WdF;->LLILL:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0WdF;->LJIJJ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, LX/0Xgf;

    invoke-direct {v2, v9}, LX/0Xgf;-><init>(Ljava/io/File;)V

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v4, v2}, LX/0YOT;->LIZ(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_3
    invoke-static {v2, v3}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v4, v3}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    new-instance v2, LX/0XgT;

    iget-object v0, p0, LX/0WdF;->LLILL:Landroid/content/Context;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0WdF;->LJIJJ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v2

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    return-object v3

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v4, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    :cond_7
    return-object v3

    :cond_8
    return-object v3
.end method

.method public final LJIIJ(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0WdF;->LLILL:Landroid/content/Context;

    return-void
.end method

.method public final LJIILLIIL(Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/0WdF;->LLILL:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, LX/13Sl;

    invoke-direct {v1, v0}, LX/13Sl;-><init>(Landroid/content/Context;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/13Sl;->setHasAnimation(Z)V

    invoke-virtual {v1, p3}, LX/13Sl;->setFromAlpha(Ljava/lang/Float;)V

    invoke-virtual {v1, p4}, LX/13Sl;->setToAlpha(Ljava/lang/Float;)V

    invoke-virtual {v1, p5}, LX/13Sl;->setDuration(Ljava/lang/Long;)V

    invoke-virtual {v1, p1}, LX/13Sl;->LIZ(Ljava/io/File;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13Sl;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJII(LX/0Vwk;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/0WdF;->LLILL:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v2, LX/0WdE;

    invoke-direct {v2, v0}, LX/0WdE;-><init>(Landroid/content/Context;)V

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x4d

    invoke-direct {v1, p1, v0}, LY/ACListenerS104S0100000_15;-><init>(LX/0Vwk;I)V

    invoke-virtual {v2, v1}, LX/0WdE;->setRetryClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIJZLJL(Landroid/content/Context;LX/0Wy4;)V
    .locals 0

    iput-object p1, p0, LX/0WdF;->LLILL:Landroid/content/Context;

    return-void
.end method

.method public final LJJIJIIJI(LX/103F;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/0WdG;

    invoke-direct {v0, p1}, LX/0WdG;-><init>(LX/103F;)V

    invoke-virtual {p0, v0}, LX/0WdF;->LJJII(LX/0Vwk;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLI()Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/0WdF;->LLILL:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v1, LX/0Wd5;

    invoke-direct {v1, v0}, LX/0Wd5;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, LX/0Wd5;->LL:LX/0Chb;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v2}, LX/0Chb;->LIZ()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0Chb;->LLJILJIL:Z

    iput-boolean v0, v2, LX/0Chb;->LLJ:Z

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    return-object v1

    :cond_1
    return-object v2
.end method

.method public final LJJLIIIJJI()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0WdF;->LJJLI()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLL()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0WdF;->LLILIL:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0WdF;->LLILL:Landroid/content/Context;

    return-void
.end method
