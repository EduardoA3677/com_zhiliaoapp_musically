.class public final LX/0PNL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0PNL;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;

    sput-object v0, LX/0PNL;->LIZ:Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;

    return-void
.end method
