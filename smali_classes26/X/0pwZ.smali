.class public final LX/0pwZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WE1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qxa;->LJJJLZIJ()LX/0pwb;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0pwY;->LIZ:LX/0pwX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0pwX;->LJIIIZ(ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
