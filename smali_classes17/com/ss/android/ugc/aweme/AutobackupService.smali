.class public final Lcom/ss/android/ugc/aweme/AutobackupService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IAutobackupService;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/06dq;

    invoke-direct {v0}, LX/06dq;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AutobackupService;->LIZ:LX/05ta;

    new-instance v0, LX/0Y9x;

    invoke-direct {v0}, LX/0Y9x;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AutobackupService;->LIZIZ:LX/05ta;

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/AutobackupService;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/IAutobackupService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/IAutobackupService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAutobackupService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LJJLIIIJL:Lcom/ss/android/ugc/aweme/AutobackupService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/IAutobackupService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LJJLIIIJL:Lcom/ss/android/ugc/aweme/AutobackupService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/AutobackupService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/AutobackupService;-><init>()V

    sput-object v0, LX/06ZN;->LJJLIIIJL:Lcom/ss/android/ugc/aweme/AutobackupService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LJJLIIIJL:Lcom/ss/android/ugc/aweme/AutobackupService;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AutobackupService;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v4, "prev_data"

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AutobackupService;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AutobackupService;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AutobackupService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AutobackupService;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-ne v1, v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public final LIZIZ()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/AutobackupService;->LIZ()Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/AutobackupService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final isAvailable()LX/0Y9y;
    .locals 3

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    sget-object v0, LX/0Y9y;->UNAVAILABLE:LX/0Y9y;

    return-object v0

    :cond_0
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    sget-object v0, LX/0Y9y;->AVAILABLE:LX/0Y9y;

    return-object v0

    :cond_1
    sget-object v0, LX/0Y9y;->UNAVAILABLE:LX/0Y9y;

    return-object v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0Y9y;->UNKNOWN:LX/0Y9y;

    return-object v0
.end method
