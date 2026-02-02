.class public final LX/0NEs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Lcom/ss/android/ugc/aweme/feed/service/IFeedComponentService;


# direct methods
.method public static LIZ(F)LX/12JB;
    .locals 1

    invoke-static {}, LX/0NEs;->LIZIZ()Lcom/ss/android/ugc/aweme/feed/service/IFeedComponentService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/feed/service/IFeedComponentService;->LIZIZ(F)LX/0n2d;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/feed/service/IFeedComponentService;
    .locals 2

    sget-object v0, LX/0NEs;->LIZ:Lcom/ss/android/ugc/aweme/feed/service/IFeedComponentService;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/service/IFeedComponentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/service/IFeedComponentService;

    sput-object v0, LX/0NEs;->LIZ:Lcom/ss/android/ugc/aweme/feed/service/IFeedComponentService;

    :cond_0
    sget-object v0, LX/0NEs;->LIZ:Lcom/ss/android/ugc/aweme/feed/service/IFeedComponentService;

    return-object v0
.end method
