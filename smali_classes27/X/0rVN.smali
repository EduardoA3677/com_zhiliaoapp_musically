.class public final LX/0rVN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/affinity/service/ISocialAffinityService;


# static fields
.field public static final LIZIZ:LX/0rVN;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/affinity/service/ISocialAffinityService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rVN;

    invoke-direct {v0}, LX/0rVN;-><init>()V

    sput-object v0, LX/0rVN;->LIZIZ:LX/0rVN;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/affinity/service/ISocialAffinityService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/affinity/service/ISocialAffinityService;

    iput-object v0, p0, LX/0rVN;->LIZ:Lcom/ss/android/ugc/aweme/affinity/service/ISocialAffinityService;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/05Fz;)V
    .locals 1

    iget-object v0, p0, LX/0rVN;->LIZ:Lcom/ss/android/ugc/aweme/affinity/service/ISocialAffinityService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/affinity/service/ISocialAffinityService;->LIZ(LX/05Fz;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/affinity/model/SocialAffinityItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0rVN;->LIZ:Lcom/ss/android/ugc/aweme/affinity/service/ISocialAffinityService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/affinity/service/ISocialAffinityService;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final isReady()Z
    .locals 1

    iget-object v0, p0, LX/0rVN;->LIZ:Lcom/ss/android/ugc/aweme/affinity/service/ISocialAffinityService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/affinity/service/ISocialAffinityService;->isReady()Z

    move-result v0

    return v0
.end method
