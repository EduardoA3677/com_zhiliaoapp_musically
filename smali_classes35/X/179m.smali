.class public final LX/179m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;


# static fields
.field public static final LIZIZ:LX/179m;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/179m;

    invoke-direct {v0}, LX/179m;-><init>()V

    sput-object v0, LX/179m;->LIZIZ:LX/179m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;

    iput-object v0, p0, LX/179m;->LIZ:Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/179m;->LIZ:Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;->LIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/179m;->LIZ:Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;->LIZIZ()V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/179m;->LIZ:Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/179m;->LIZ:Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;->LIZLLL()V

    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/179m;->LIZ:Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;->LJ()V

    return-void
.end method

.method public final LJFF(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/179m;->LIZ:Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;->LJFF(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/179m;->LIZ:Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;->LJI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/179m;->LIZ:Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;->LJII()V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 1

    iget-object v0, p0, LX/179m;->LIZ:Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;->LJIIIIZZ()V

    return-void
.end method

.method public final LJIIIZ()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;
    .locals 1

    iget-object v0, p0, LX/179m;->LIZ:Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;->LJIIIZ()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;

    move-result-object v0

    return-object v0
.end method
