.class public final synthetic LX/0m1V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportLibraryLoader;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lumg/m;->LIZ:Landroid/app/Application;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IInternalAVService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;

    sget-object v0, Lumg/m;->LIZ:Landroid/app/Application;

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;->loadLibrary(Ljava/lang/String;Landroid/app/Application;)V

    return-void
.end method
