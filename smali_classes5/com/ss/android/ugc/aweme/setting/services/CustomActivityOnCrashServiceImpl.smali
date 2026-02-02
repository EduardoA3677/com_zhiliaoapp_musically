.class public Lcom/ss/android/ugc/aweme/setting/services/CustomActivityOnCrashServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/customactivityoncrash_base/ICustomActivityOnCrashService;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/customactivityoncrash_base/ICustomActivityOnCrashService;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.ss.android.ugc.customactivityoncrash_implement.CustomActivityOnCrashService"

    const-class v6, LX/0BCA;

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->create()Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, Lcom/ss/android/ugc/customactivityoncrash_base/ICustomActivityOnCrashService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/services/CustomActivityOnCrashServiceImpl;->LIZ:Lcom/ss/android/ugc/customactivityoncrash_base/ICustomActivityOnCrashService;

    return-void

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cannot find service in com.ss.android.ugc.customactivityoncrash_implement.CustomActivityOnCrashService  or cannot create service through "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
