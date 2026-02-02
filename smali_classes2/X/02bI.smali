.class public final LX/02bI;
.super LX/0clu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0clu<",
        "Lcom/bytedance/android/livesdk/model/message/PortalMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/PortalMessage;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0clu;-><init>(LX/0d25;)V

    return-void
.end method


# virtual methods
.method public final LLD()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUser()Lcom/bytedance/android/live/base/model/user/User;
    .locals 2

    iget-object v1, p0, LX/0clu;->LJIJJLI:LX/0d25;

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PortalMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PortalMessage;->payload:LX/01yI;

    instance-of v0, v0, Lcom/bytedance/android/livesdk/model/message/PortalMessage$PortalFinish;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/PortalMessage;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/PortalMessage;->payload:LX/01yI;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PortalMessage$PortalFinish;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PortalMessage$PortalFinish;->luckyPerson:Lcom/bytedance/android/live/base/model/user/User;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
