.class public final LX/0Qkh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Lcom/ss/android/ugc/aweme/feed/api/IFeedModuleService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/feed/api/IFeedModuleService;
    .locals 2

    sget-object v0, LX/0Qkh;->LIZ:Lcom/ss/android/ugc/aweme/feed/api/IFeedModuleService;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/api/IFeedModuleService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/api/IFeedModuleService;

    sput-object v0, LX/0Qkh;->LIZ:Lcom/ss/android/ugc/aweme/feed/api/IFeedModuleService;

    :cond_0
    sget-object v0, LX/0Qkh;->LIZ:Lcom/ss/android/ugc/aweme/feed/api/IFeedModuleService;

    return-object v0
.end method

.method public static final LIZIZ(LX/0t7j;)LX/0Qea;
    .locals 1

    invoke-static {}, LX/0Qkh;->LIZ()Lcom/ss/android/ugc/aweme/feed/api/IFeedModuleService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/feed/api/IFeedModuleService;->newTopNoticeFeedManager(Landroid/app/Activity;)LX/0Qea;

    move-result-object v0

    return-object v0
.end method
