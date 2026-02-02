.class public final LX/0f5o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f7A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0f7A<",
        "Lcom/bytedance/android/livesdk/model/message/CohostPlatformMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v0, p3

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/CohostPlatformMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CohostPlatformMessage;->withdrawInfo:Lcom/bytedance/android/livesdk/model/message/CohostPlatformMessage$CohostWithdrawInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CohostPlatformMessage$CohostWithdrawInfo;->anchorList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltikcast/linkmic/common/GroupPlayer;

    const/4 v4, 0x0

    iget-object v0, v1, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_0

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    iget-wide v7, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    :goto_1
    iget-wide v9, v1, Ltikcast/linkmic/common/GroupPlayer;->channelId:J

    const/4 v11, 0x0

    const-string v12, "platform_message_withdraw"

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "platform_message_withdraw"

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/04kL;

    const/16 v14, 0x30

    invoke-direct/range {v3 .. v14}, LX/04kL;-><init>(IJJJLjava/util/Map;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    sget-object v0, LX/0f7w;->LIZ:LX/0f7w;

    invoke-interface {v1, v3, v11, v0}, LX/0exF;->LJJIIZ(LX/04kL;LX/0ewl;LX/0f7o;)V

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method
