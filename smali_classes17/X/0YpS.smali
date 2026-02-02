.class public final LX/0YpS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ROQ;


# static fields
.field public static final LIZ:LX/0YpS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YpS;

    invoke-direct {v0}, LX/0YpS;-><init>()V

    sput-object v0, LX/0YpS;->LIZ:LX/0YpS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(J)V
    .locals 6

    invoke-static {}, LX/0YpQ;->LIZ()I

    move-result v5

    invoke-static {}, LX/0YPp;->LIZJ()J

    move-result-wide v0

    long-to-int v4, v0

    const/4 v3, 0x0

    if-eq v5, v4, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0Z3c;->LIZ()LX/0Z3c;

    move-result-object v0

    iget-boolean v0, v0, LX/0Z3c;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Qgz;

    invoke-direct {v1}, LX/0Qgz;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImpl/task/MobLaunchEventTask;

    invoke-direct {v0, v2, p0, p1}, Lcom/ss/android/ugc/aweme/legoImpl/task/MobLaunchEventTask;-><init>(ZJ)V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    :cond_0
    if-nez v5, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "app_setting"

    invoke-static {v1, v3, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_version_code"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v1}, LX/0aCB;->LIZ(Landroid/content/SharedPreferences$Editor;)V

    :cond_1
    invoke-static {}, LX/0Z3c;->LIZ()LX/0Z3c;

    move-result-object v0

    iput-boolean v3, v0, LX/0Z3c;->LIZ:Z

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Qgz;

    invoke-direct {v1}, LX/0Qgz;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImpl/task/AntispamApiUploadTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImpl/task/AntispamApiUploadTask;-><init>()V

    invoke-virtual {v1, v0}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v1}, LX/0XGB;->LIZIZ()V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJIFFI:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sget-object v0, LX/1778;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS15S0000100_16;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS15S0000100_16;-><init>(JI)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v3, v4}, LX/0YpS;->LIZLLL(J)V

    return-void
.end method

.method public final LIZIZ(LX/0t7j;)V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/homepage/business/HomeToastTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/homepage/business/HomeToastTask;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/homepage/business/HomeToastTask;->run(Landroid/content/Context;)V

    return-void
.end method

.method public final LIZJ(LX/0t7j;Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "android:viewHierarchyState"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "java.lang.BootClassLoader"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
