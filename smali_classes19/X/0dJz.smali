.class public final LX/0dJz;
.super LX/0h9G;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/model/PromoteInfo;

.field public final synthetic LIZJ:LX/0dJv;


# direct methods
.method public constructor <init>(ZLcom/bytedance/android/livesdk/model/PromoteInfo;LX/0dJv;)V
    .locals 0

    iput-boolean p1, p0, LX/0dJz;->LIZ:Z

    iput-object p2, p0, LX/0dJz;->LIZIZ:Lcom/bytedance/android/livesdk/model/PromoteInfo;

    iput-object p3, p0, LX/0dJz;->LIZJ:LX/0dJv;

    invoke-direct {p0}, LX/0h9G;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0dJz;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LIZJ(Landroid/content/Context;LX/0cAr;)V
    .locals 3

    iget-boolean v0, p0, LX/0dJz;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0dJz;->LIZIZ:Lcom/bytedance/android/livesdk/model/PromoteInfo;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/PromoteInfo;->promoteOtherMessage:Lcom/bytedance/android/livesdk/model/PromoteOtherMessage;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0dJz;->LIZJ:LX/0dJv;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/model/PromoteOtherMessage;->recallToast:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0qxa;->LJIILJJIL(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0dJz;->LIZJ:LX/0dJv;

    const-string v0, "others"

    invoke-virtual {v1, p1, v0}, LX/0dJv;->LJIIJ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()I
    .locals 1

    const v0, 0x7f0106a2

    return v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_button"

    return-object v0
.end method

.method public final LJFF()I
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/interfaces/ICommercePromoteService;->LJJIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12069b

    return v0

    :cond_0
    const v0, 0x7f125672

    return v0
.end method

.method public final LJI()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method
