.class public final LX/0NTI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NTs;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;)V
    .locals 0

    iput-object p1, p0, LX/0NTI;->LIZ:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/scene/api/IAdSceneService;->LIZIZ()LX/0V3D;

    iget-object v0, p0, LX/0NTI;->LIZ:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->LLIILII()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v0, p0, LX/0NTI;->LIZ:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0NTI;->LIZ:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->adPlayTimes:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0, v2, v3}, LX/0V3D;->LJJJIL(IILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0NTI;->LIZ:Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;->i0(I)V

    return-void
.end method
