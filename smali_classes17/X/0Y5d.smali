.class public final LX/0Y5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/launcher/service/crashsdk/ICrashSdkApi;


# static fields
.field public static final LIZIZ:LX/0Y5d;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/launcher/service/crashsdk/ICrashSdkApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Y5d;

    invoke-direct {v0}, LX/0Y5d;-><init>()V

    sput-object v0, LX/0Y5d;->LIZIZ:LX/0Y5d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/crashsdk/ICrashSdkApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/crashsdk/ICrashSdkApi;

    iput-object v0, p0, LX/0Y5d;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/crashsdk/ICrashSdkApi;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/0Y5d;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/crashsdk/ICrashSdkApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/launcher/service/crashsdk/ICrashSdkApi;->LIZ(Landroid/content/Context;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0Y5d;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/crashsdk/ICrashSdkApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/crashsdk/ICrashSdkApi;->LIZIZ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0Y5d;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/crashsdk/ICrashSdkApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/crashsdk/ICrashSdkApi;->LIZJ()V

    return-void
.end method

.method public final LIZLLL()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    iget-object v0, p0, LX/0Y5d;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/crashsdk/ICrashSdkApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/crashsdk/ICrashSdkApi;->LIZLLL()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    return-object v0
.end method

.method public final ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Y5d;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/crashsdk/ICrashSdkApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/launcher/service/crashsdk/ICrashSdkApi;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
