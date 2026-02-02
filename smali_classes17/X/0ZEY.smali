.class public final LX/0ZEY;
.super LX/0ZFU;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0ZFU;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0ZEV;)V
    .locals 3

    const-string v0, "PushPreloadCacheNode"

    invoke-static {v0}, LX/0ZEv;->LIZLLL(Ljava/lang/String;)V

    iget-object v2, p1, LX/0ZEV;->LIZIZ:Landroid/net/Uri;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/awemepushapi/IPushApi;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/awemepushapi/IPushApi;->preloadPushCacheAsync(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(LX/0ZEV;)Z
    .locals 2

    invoke-static {}, LX/0ZDc;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/0ZEV;->LJ:Ljava/util/HashMap;

    const-string v0, "is_from_notification"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/08fu;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
