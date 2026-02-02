.class public Lcom/bytedance/crash/general/AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public mAppExtension:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mAppVersionCode:I

.field public mAppVersionName:Ljava/lang/String;

.field public mBitWide:Ljava/lang/String;

.field public mDisplayName:Ljava/lang/String;

.field public mLastUpdateTime:J

.field public mNpthBytraceId:Ljava/lang/String;

.field public mNpthVersionCode:I

.field public mNpthVersionName:Ljava/lang/String;

.field public mPackageName:Ljava/lang/String;

.field public mReleaseBuild:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear(Ljava/io/File;)V
    .locals 10

    invoke-static {p0}, Lcom/bytedance/crash/general/AppInfo;->getSortedFilesArray(Ljava/io/File;)[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_2

    array-length v0, v8

    const/4 v7, 0x3

    if-le v0, v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :goto_0
    array-length v0, v8

    if-ge v7, v0, :cond_2

    aget-object v0, v8, v7

    invoke-static {v0}, Lcom/bytedance/crash/general/AppInfo;->getLastUpdateTime(Ljava/io/File;)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    sub-long v3, v9, v5

    const-wide/32 v1, 0x48190800

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    aget-object v0, v8, v7

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static findAppInfo(Ljava/io/File;J)Lcom/bytedance/crash/general/AppInfo;
    .locals 6

    invoke-static {p0}, Lcom/bytedance/crash/general/AppInfo;->getSortedFilesArray(Ljava/io/File;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v5, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v0, p0, v4

    :try_start_0
    invoke-static {v0}, LX/0Y2f;->LIZ(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/crash/general/AppInfo;

    if-eqz v3, :cond_0

    iget-wide v1, v3, Lcom/bytedance/crash/general/AppInfo;->mLastUpdateTime:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    return-object v3

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static get(Landroid/content/Context;Ljava/io/File;)Lcom/bytedance/crash/general/AppInfo;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".aif"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v4}, LX/0Y2f;->LIZ(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/crash/general/AppInfo;

    if-eqz v0, :cond_0

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-object v4, v5

    goto :goto_0

    :catchall_1
    move-object v5, v4

    :catchall_2
    move-object v4, v5

    move-object v5, v3

    :goto_0
    move-object v3, v5

    :cond_0
    new-instance v2, Lcom/bytedance/crash/general/AppInfo;

    invoke-direct {v2}, Lcom/bytedance/crash/general/AppInfo;-><init>()V

    iput-object v6, v2, Lcom/bytedance/crash/general/AppInfo;->mPackageName:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->LJJIJIIJIL()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "64"

    :goto_1
    iput-object v0, v2, Lcom/bytedance/crash/general/AppInfo;->mBitWide:Ljava/lang/String;

    invoke-static {}, LX/0XWm;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/crash/general/AppInfo;->mReleaseBuild:Ljava/lang/String;

    const v0, 0x2656bb4

    iput v0, v2, Lcom/bytedance/crash/general/AppInfo;->mNpthVersionCode:I

    sget-object v0, LX/0Xv1;->LIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/crash/general/AppInfo;->mNpthVersionName:Ljava/lang/String;

    invoke-static {}, LX/0Xvk;->LIZIZ()LX/0Xvk;

    move-result-object v0

    iget-object v0, v0, LX/0Xvk;->LIZLLL:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/crash/general/AppInfo;->mNpthBytraceId:Ljava/lang/String;

    sget-object v0, LX/0XWm;->LIZIZ:LX/0XWm;

    if-nez v0, :cond_1

    new-instance v0, LX/0XWm;

    invoke-direct {v0}, LX/0XWm;-><init>()V

    sput-object v0, LX/0XWm;->LIZIZ:LX/0XWm;

    :cond_1
    sget-object v0, LX/0XWm;->LIZIZ:LX/0XWm;

    iget-object v0, v0, LX/0XWm;->LIZ:Ljava/util/Map;

    iput-object v0, v2, Lcom/bytedance/crash/general/AppInfo;->mAppExtension:Ljava/util/Map;

    if-eqz v3, :cond_2

    iget-wide v0, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide v0, v2, Lcom/bytedance/crash/general/AppInfo;->mLastUpdateTime:J

    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, v2, Lcom/bytedance/crash/general/AppInfo;->mAppVersionCode:I

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/crash/general/AppInfo;->mAppVersionName:Ljava/lang/String;

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-lez v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/crash/general/AppInfo;->mDisplayName:Ljava/lang/String;

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {p1}, Lcom/bytedance/crash/general/AppInfo;->clear(Ljava/io/File;)V

    invoke-static {v4, v2}, LX/0Y2f;->LIZIZ(LX/0XgT;Ljava/lang/Object;)V

    :cond_3
    return-object v2

    :cond_4
    const-string v0, "32"

    goto :goto_1
.end method

.method public static getLastUpdateTime(Ljava/io/File;)J
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static getSortedFilesArray(Ljava/io/File;)[Ljava/io/File;
    .locals 2

    new-instance v0, LX/0XxI;

    invoke-direct {v0}, LX/0XxI;-><init>()V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, LY/AComparatorS30S0000000_16;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/AComparatorS30S0000000_16;-><init>(I)V

    invoke-static {p0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public putTo(Lorg/json/JSONObject;)V
    .locals 3

    const-string v1, "package"

    iget-object v0, p0, Lcom/bytedance/crash/general/AppInfo;->mPackageName:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "display_name"

    iget-object v0, p0, Lcom/bytedance/crash/general/AppInfo;->mDisplayName:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    iget-object v0, p0, Lcom/bytedance/crash/general/AppInfo;->mAppVersionName:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lcom/bytedance/crash/general/AppInfo;->mAppVersionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "version_code"

    invoke-static {p1, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "verify_info"

    iget-object v0, p0, Lcom/bytedance/crash/general/AppInfo;->mBitWide:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "release_build"

    iget-object v0, p0, Lcom/bytedance/crash/general/AppInfo;->mReleaseBuild:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bytrace_id"

    iget-object v0, p0, Lcom/bytedance/crash/general/AppInfo;->mNpthBytraceId:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lcom/bytedance/crash/general/AppInfo;->mNpthVersionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sdk_version"

    invoke-static {p1, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version_name"

    iget-object v0, p0, Lcom/bytedance/crash/general/AppInfo;->mNpthVersionName:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/bytedance/crash/general/AppInfo;->mLastUpdateTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_update_time"

    invoke-static {p1, v0, v1}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/crash/general/AppInfo;->mAppExtension:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/crash/general/AppInfo;->mAppExtension:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0Y0L;->LJIIIIZZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-void
.end method
