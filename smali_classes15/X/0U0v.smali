.class public final LX/0U0v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final synthetic LIZ:Lcom/byted/cast/common/source/ServiceInfo;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;


# direct methods
.method public constructor <init>(Lcom/byted/cast/common/source/ServiceInfo;Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;)V
    .locals 0

    iput-object p1, p0, LX/0U0v;->LIZ:Lcom/byted/cast/common/source/ServiceInfo;

    iput-object p2, p0, LX/0U0v;->LIZIZ:Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 5

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveCastChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, LX/0n4t;->LJIL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gfe;

    iget-object v2, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notification permissions resultType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameCastFragment"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0GkK;->GRANTED:LX/0GkK;

    if-ne v2, v0, :cond_0

    const-string v0, "notification permissions is granted"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0U03;->LIZ:LX/0U03;

    iget-object v1, p0, LX/0U0v;->LIZ:Lcom/byted/cast/common/source/ServiceInfo;

    iget-object v0, p0, LX/0U0v;->LIZIZ:Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;

    invoke-static {v1, v0}, LX/0U03;->LJIILIIL(Lcom/byted/cast/common/source/ServiceInfo;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    sget-object v1, LX/0U0w;->NOTIFICATION_PERMISSIONS_ERROR:LX/0U0w;

    if-ne v3, v1, :cond_1

    iget-object v1, p0, LX/0U0v;->LIZIZ:Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/mirror/GameCastFragment;->LLJ:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0YNJ;->LJII(Landroid/content/Context;)V

    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveCastChannel;

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 3

    const-string v1, "GameCastFragment"

    const-string v0, "notification permissions onCanceled"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveCastChannel;

    sget-object v0, LX/0U0w;->NOTIFICATION_PERMISSIONS_ERROR:LX/0U0w;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
