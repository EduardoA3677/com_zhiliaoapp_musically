.class public final LX/0u1j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Lcom/ss/android/ugc/aweme/IAccountService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()V
    .locals 2

    sget-object v0, LX/0u1j;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    sput-object v0, LX/0u1j;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    :cond_0
    return-void
.end method
