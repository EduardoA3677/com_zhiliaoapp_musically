.class public final LX/0YTo;
.super LX/0YTc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0YTc<",
        "LX/0YTY;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0YTY;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0YTc;-><init>(LX/0YUk;)V

    return-void
.end method

.method public static LIZIZ(Ljava/util/Locale;)Z
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "en"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/0YUI;->LIZJ:LX/0YUK;

    invoke-interface {v0}, LX/0YUK;->LJ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 7

    iget-object v4, p0, LX/0YTc;->LIZ:LX/0YUk;

    check-cast v4, LX/0YTY;

    invoke-static {v4}, LX/0YTj;->LIZIZ(LX/0YUk;)V

    iget-object v5, v4, LX/0YTY;->LJIILL:Ljava/util/Locale;

    invoke-static {}, LX/0WaK;->LIZJ()Z

    move-result v0

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "base-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".apk"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0WaK;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v4}, LX/0YTk;->LIZJ(ILX/0YUk;)V

    invoke-virtual {v4, v2}, LX/0YUk;->LIZIZ(I)V

    return v2

    :cond_0
    invoke-static {v5}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ACallableS23S1000000_15;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LY/ACallableS23S1000000_15;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0ZiD;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, LX/0ZiD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return v3

    :cond_1
    invoke-static {v5}, LX/0YTo;->LIZIZ(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v4}, LX/0YTk;->LIZJ(ILX/0YUk;)V

    invoke-virtual {v4, v2}, LX/0YUk;->LIZIZ(I)V

    return v2

    :cond_2
    iget-object v0, v4, LX/0YUk;->LIZIZ:Ljava/lang/String;

    sget-object v1, LX/0YTp;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YU1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0YU1;->LJII()I

    move-result v0

    invoke-static {v0, v4}, LX/0YTk;->LIZJ(ILX/0YUk;)V

    invoke-virtual {v2}, LX/0YU1;->LJII()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, LX/0YU1;->LJII()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    :cond_3
    invoke-static {}, LX/0YUj;->LJ()LX/0YUj;

    move-result-object v1

    iget-object v0, v4, LX/0YUk;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0YUj;->LJFF(Ljava/lang/String;)LX/0YUl;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0YUl;->LIZ(LX/0YUk;)V

    return v3

    :cond_4
    invoke-static {v3, v4}, LX/0YTk;->LIZJ(ILX/0YUk;)V

    :cond_5
    const-string v1, "ceb"

    invoke-static {v5}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_1
    const-string v0, "com.android.vending"

    invoke-static {v1, v0, v3}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v0, 0x4dbbe70

    if-ge v1, v0, :cond_7
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    iget-boolean v0, v4, LX/0YUk;->LJFF:Z

    if-nez v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getValidTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0u1P;

    invoke-direct {v1, v0}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12433a

    invoke-virtual {v1, v0}, LX/0oDq;->LIZ(I)V

    const v0, 0x7f121cdd

    invoke-virtual {v1, v0, v5, v3}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v1}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_6
    const/4 v1, 0x6

    const/4 v0, 0x3

    invoke-static {v4, v0, v3, v5, v1}, LX/0YUk;->LIZ(LX/0YUk;IILjava/lang/String;I)V

    return v3

    :catch_0
    :cond_7
    invoke-static {}, LX/0YUj;->LJ()LX/0YUj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ACallableS220S0200000_16;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v4, v0}, LY/ACallableS220S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0YUj;->LL:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v5}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0Zi8;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0Zi8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
