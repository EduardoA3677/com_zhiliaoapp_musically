.class public final LX/0tHI;
.super LX/0hUB;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0hF0;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LJI:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0hF0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0tHI;->LIZ:LX/0hF0;

    iput-object p2, p0, LX/0tHI;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0tHI;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0tHI;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0tHI;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0tHI;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p7, p0, LX/0tHI;->LJI:Landroid/content/Context;

    invoke-direct {p0}, LX/0hUB;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0tHI;->LIZ:LX/0hF0;

    invoke-virtual {v0}, LX/0hF0;->dismiss()V

    sget-object v0, Lcom/ss/android/ugc/aweme/notification/utils/ShareFromWebHelper;->LIZ:Lcom/ss/android/ugc/aweme/notification/utils/ShareFromWebHelper$VideoInfoApi;

    iget-object v0, p0, LX/0tHI;->LJI:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/notification/utils/ShareFromWebHelper;->LIZ(Landroid/content/Context;)V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 2

    iget-object v1, p0, LX/0tHI;->LIZ:LX/0hF0;

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    const/16 p1, 0x64

    :cond_0
    invoke-virtual {v1, p1}, LX/0hF0;->setProgress(I)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0tHI;->LIZ:LX/0hF0;

    invoke-virtual {v0}, LX/0hF0;->dismiss()V

    new-instance v4, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/services/external/ui/VideoMedia;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ui/VideoMedia;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->mediaInfo(Lcom/ss/android/ugc/aweme/services/external/ui/MediaInfo;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    iget-object v0, p0, LX/0tHI;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    iget-object v0, p0, LX/0tHI;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->shareID(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    iget-object v0, p0, LX/0tHI;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->channel(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    iget-object v0, p0, LX/0tHI;->LJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->hashtag(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    iget-object v0, p0, LX/0tHI;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/IExternalService;

    iget-object v2, p0, LX/0tHI;->LJI:Landroid/content/Context;

    new-instance v1, LX/0uK9;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v4, v0}, LX/0uK9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "upload"

    invoke-interface {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    return-void
.end method
