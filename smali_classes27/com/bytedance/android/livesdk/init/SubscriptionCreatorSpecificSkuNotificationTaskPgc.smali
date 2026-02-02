.class public final Lcom/bytedance/android/livesdk/init/SubscriptionCreatorSpecificSkuNotificationTaskPgc;
.super LX/0XPj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XPj;-><init>()V

    return-void
.end method


# virtual methods
.method public getTaskName()Ljava/lang/String;
    .locals 1

    const-string v0, "SubscriptionCreatorSpecificSkuNotificationTask"

    return-object v0
.end method

.method public run()V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->xf()LX/0dKO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0dKO;->LJIIL()V

    :cond_0
    return-void
.end method
