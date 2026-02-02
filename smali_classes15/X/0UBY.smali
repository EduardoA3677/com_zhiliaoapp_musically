.class public final LX/0UBY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UUQ;


# instance fields
.field public final synthetic LIZ:LX/0UBV;


# direct methods
.method public constructor <init>(LX/0UBV;)V
    .locals 0

    iput-object p1, p0, LX/0UBY;->LIZ:LX/0UBV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Boolean;Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;Ljava/lang/Boolean;LX/01zM;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v2, "OneTapGoLiveManager"

    if-eqz p2, :cond_0

    :try_start_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0frf;

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0fre;

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestLivePermission succeed, canLive:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detailLivePermission:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", applyLivePermission:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "queryLivePermission succ"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UBY;->LIZ:LX/0UBV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2}, LX/0UBV;->LJIILLIIL(Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0UBY;->LIZ:LX/0UBV;

    invoke-virtual {v0, p3, p2}, LX/0UBV;->LJIIJJI(Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0UBY;->LIZ:LX/0UBV;

    invoke-virtual {v0}, LX/0UBV;->LJIIL()V

    const-string v0, "oneTapGoLive failed,have no live video permission, isCanLiveVideo is false"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0UBY;->LIZ:LX/0UBV;

    invoke-virtual {v0}, LX/0UBV;->LJIIL()V

    const-string v0, "oneTapGoLive failed, for exception,"

    invoke-static {v2, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0UBY;->LIZ:LX/0UBV;

    invoke-virtual {v0}, LX/0UBV;->LJIIL()V

    const-string v1, "OneTapGoLiveManager"

    const-string v0, "oneTapGoLive failed,requestLivePermission failed for:"

    invoke-static {v1, v0, p1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
