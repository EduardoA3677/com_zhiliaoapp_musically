.class public final LX/0N4w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IAVMobService;


# static fields
.field public static final LIZIZ:LX/0N4w;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/services/IAVMobService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0N4w;

    invoke-direct {v0}, LX/0N4w;-><init>()V

    sput-object v0, LX/0N4w;->LIZIZ:LX/0N4w;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAVMobService()Lcom/ss/android/ugc/aweme/services/IAVMobService;

    move-result-object v0

    iput-object v0, p0, LX/0N4w;->LIZ:Lcom/ss/android/ugc/aweme/services/IAVMobService;

    return-void
.end method


# virtual methods
.method public final appendCreationParams(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0N4w;->LIZ:Lcom/ss/android/ugc/aweme/services/IAVMobService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/services/IAVMobService;->appendCreationParams(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final appendDetailParams(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0N4w;->LIZ:Lcom/ss/android/ugc/aweme/services/IAVMobService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/services/IAVMobService;->appendDetailParams(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final appendValues(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0N4w;->LIZ:Lcom/ss/android/ugc/aweme/services/IAVMobService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/services/IAVMobService;->appendValues(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onEventV3(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0N4w;->LIZ:Lcom/ss/android/ugc/aweme/services/IAVMobService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/services/IAVMobService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0N4w;->LIZ:Lcom/ss/android/ugc/aweme/services/IAVMobService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/services/IAVMobService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
