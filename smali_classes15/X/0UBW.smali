.class public final LX/0UBW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TcT;


# instance fields
.field public final synthetic LIZ:LX/0UBV;


# direct methods
.method public constructor <init>(LX/0UBV;)V
    .locals 0

    iput-object p1, p0, LX/0UBW;->LIZ:LX/0UBV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 13

    iget-object v0, p0, LX/0UBW;->LIZ:LX/0UBV;

    iget-object v0, v0, LX/0UBV;->LLJJIJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    iget-object v2, p0, LX/0UBW;->LIZ:LX/0UBV;

    const-class v1, LX/0eRh;

    iget-object v0, v2, LX/0UBV;->LLILZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v6, LX/0eXC;

    iget-object v5, v2, LX/0UBV;->LLJJIJIIJIL:Landroid/os/Bundle;

    if-eqz v5, :cond_8

    const-string v4, "invite_guest_uid_list"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v5, v4, v2}, LX/0X3I;->LJJII(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "invite_guest_num"

    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v3, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v6, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;-><init>()V

    iget-object v2, p0, LX/0UBW;->LIZ:LX/0UBV;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    iget-object v0, v2, LX/0UBV;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v2, LX/0UBV;->LLIZLLLIL:Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-object v0, p0, LX/0UBW;->LIZ:LX/0UBV;

    iget-object v0, v0, LX/0UBV;->LLILZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    sput-object v0, LX/0qgQ;->LJIJI:Ljava/lang/String;

    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v4, p1

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/0eNb;

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v2, LX/0eNf;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    if-ne v0, v1, :cond_6

    const/4 v1, 0x2

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v2, LX/0qxQ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0UBW;->LIZ:LX/0UBV;

    iget-object v5, v0, LX/0UBV;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_7

    iget v7, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move v12, v8

    invoke-static/range {v4 .. v12}, LX/0UAz;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Lcom/bytedance/ies/sdk/datachannel/DataChannel;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_7
    const/4 v7, 0x0

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    goto :goto_0
.end method
