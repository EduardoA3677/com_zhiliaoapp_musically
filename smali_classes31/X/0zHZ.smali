.class public final LX/0zHZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B3J;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TT3rdNetworkIdentifier;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TT3rdNetworkIdentifier;)V
    .locals 0

    iput-object p1, p0, LX/0zHZ;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TT3rdNetworkIdentifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0zHZ;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TT3rdNetworkIdentifier;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;->LJIILL()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/legoImp/task/pumbaa/TT3rdNetworkIdentifier;->LIZ:[Ljava/lang/String;

    return-void
.end method
