.class public final synthetic LX/0gHO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0gHR;)V
    .locals 5

    sget-object v0, LX/0gHR;->LIZ:LX/0gHS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getPreloadTaskInfo()LX/0gE6;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v4, LX/0gE6;

    sget-object v3, LX/0gEI;->PRELOAD_TASK_PRIORITY_DEFAULT:LX/0gEI;

    new-instance v2, LX/0gHP;

    invoke-direct {v2, p2, p1}, LX/0gHP;-><init>(LX/0gHR;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, v1, v3, v0, v2}, LX/0gE6;-><init>(ILX/0gEI;LX/0QKE;LX/0gEU;)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setPreloadTaskInfo(LX/0gE6;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getPreloadTaskInfo()LX/0gE6;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0gE6;->LIZLLL:LX/0gEU;

    if-nez v0, :cond_0

    new-instance v0, LX/0gHQ;

    invoke-direct {v0, p2, p1}, LX/0gHQ;-><init>(LX/0gHR;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v0, v1, LX/0gE6;->LIZLLL:LX/0gEU;

    return-void
.end method
