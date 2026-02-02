.class public final LX/0NW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NTs;


# instance fields
.field public final synthetic LIZ:LX/0NWI;


# direct methods
.method public constructor <init>(LX/0NWI;)V
    .locals 0

    iput-object p1, p0, LX/0NW2;->LIZ:LX/0NWI;

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

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0NW2;->LIZ:LX/0NWI;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v0, p0, LX/0NW2;->LIZ:LX/0NWI;

    invoke-virtual {v0}, LX/0NWl;->LLJ()LX/0NVj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NVj;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0NW2;->LIZ:LX/0NWI;

    iget-object v0, v0, LX/0NWI;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NUo;

    invoke-interface {v0}, LX/0NUo;->LJLJI()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0, v2, v3}, LX/0V3D;->LJJJIL(IILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0NW2;->LIZ:LX/0NWI;

    iget-object v0, v0, LX/0NWI;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NW3;

    invoke-interface {v0, p1}, LX/0NW3;->LJJJJLL(I)V

    return-void
.end method
