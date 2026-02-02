.class public final LX/0BE3;
.super LX/0B3E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/sdk/app/AbTestSdkInitTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0B3E;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0B4Q;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/offline/abmock/IAbMockService;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/abmock/IAbMockService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/abmock/IAbMockService;->LIZ()LX/0BE4;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/abmock/IAbMockService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/abmock/IAbMockService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/abmock/IAbMockService;->isOpen()V

    const/4 v0, 0x0

    return v0
.end method
