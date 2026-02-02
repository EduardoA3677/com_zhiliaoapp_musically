.class public final LX/0s3d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0s3X;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/IAccountService;

.field public static LIZJ:Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0s3d;

    new-instance v2, LX/0s3X;

    invoke-direct {v2}, LX/0s3X;-><init>()V

    sput-object v2, LX/0s3d;->LIZ:LX/0s3X;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    sput-object v0, LX/0s3d;->LIZIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0s3X;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;

    move-result-object v0

    sput-object v0, LX/0s3d;->LIZJ:Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;

    return-void
.end method
