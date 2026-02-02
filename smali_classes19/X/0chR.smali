.class public final LX/0chR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H2l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0H2l;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;)V
    .locals 0

    iput-object p1, p0, LX/0chR;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$ResponseData;->linkmicStatusMap:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0chR;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;

    iget-object v0, v0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;

    :goto_0
    iget-object v0, p0, LX/0chR;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LJIL(Lcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;)Z

    move-result v0

    new-instance v2, LX/04Ye;

    invoke-direct {v2, v0}, LX/04Ye;-><init>(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Set cellData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoHostOperationCell"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0chR;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/profile/CoHostOperationCell;->LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0cLQ;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, LX/0chW;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0, v3}, LX/0chW;-><init>(ZLcom/bytedance/android/livesdk/chatroom/interact/model/MGetUserLinkmicStatusResponse$LinkmicStatus;)V

    return-object v1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
