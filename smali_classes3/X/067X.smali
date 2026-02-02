.class public final LX/067X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/ShareService;

    sput-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    :cond_0
    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    sput-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    :cond_1
    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/share/ShareService;
    .locals 1

    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    return-object v0
.end method
