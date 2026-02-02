.class public final LX/0hjR;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0hdx;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0hjQ;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0hjQ;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hjQ;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hjR;->LL:LX/0hjQ;

    iput-boolean p2, p0, LX/0hjR;->LLILIL:Z

    iput-object p3, p0, LX/0hjR;->LLILL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/11fq;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;

    move-result-object v0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->preCheckPrerequisite:Z

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJFF()LX/0jH3;

    move-result-object v0

    invoke-interface {v0}, LX/0jH3;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/08N1;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, LX/0hjQ;->LJFF:Ljava/util/Set;

    iget-object v0, p0, LX/0hjR;->LL:LX/0hjQ;

    iget-object v0, v0, LX/0hjQ;->LIZ:LX/172q;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0hjR;->LL:LX/0hjQ;

    iget-object v0, v0, LX/0hjQ;->LIZIZ:LX/0biu;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJIILLIIL()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;->LIZ:LX/06Za;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Za;->LIZ()Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;

    move-result-object v3

    iget-object v0, p0, LX/0hjR;->LL:LX/0hjQ;

    iget-object v0, v0, LX/0hjQ;->LIZ:LX/172q;

    invoke-virtual {v0}, LX/172q;->getScene()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, p0, LX/0hjR;->LLILIL:Z

    iget-object v0, p0, LX/0hjR;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusService;->LJII(Ljava/lang/String;Ljava/lang/String;Z)LX/0hdx;

    move-result-object v0

    return-object v0
.end method
