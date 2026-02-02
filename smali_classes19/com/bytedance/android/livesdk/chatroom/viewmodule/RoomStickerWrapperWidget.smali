.class public final Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;
.super Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;
.source "SourceFile"

# interfaces
.implements LX/0cEZ;


# instance fields
.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:LX/0cEX;

.field public LLJJ:LX/0aEi;

.field public LLJJI:LX/0aEi;

.field public final LLJJIII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdk/model/RoomSticker;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/05I8<",
            "Lcom/bytedance/android/livesdk/model/RoomSticker;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:LX/0cEf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->LLJJIII:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->LLJJIJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ED1(Lcom/bytedance/android/livesdk/model/RoomSticker;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cEK;

    instance-of v0, v2, LX/0cEl;

    if-eqz v0, :cond_0

    check-cast v2, LX/0cEl;

    invoke-virtual {v2}, LX/0cEK;->getType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/05oe;->LIZ(Lcom/bytedance/android/livesdk/model/Sticker;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/bytedance/android/livesdk/model/RoomSticker;->reviewStatus:I

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/RoomSticker;->auditInfo:Lcom/bytedance/android/livesdk/model/RoomStickerAuditInfo;

    invoke-virtual {v2, v1, v0}, LX/0cEl;->B0(ILcom/bytedance/android/livesdk/model/RoomStickerAuditInfo;)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(Z)V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/HideTitleLayoutEvent;

    new-instance v1, LX/0brO;

    sget-object v0, LX/0c05;->ROOM_STICKER_WRAPPER_WIDGET:LX/0c05;

    invoke-direct {v1, p1, v0}, LX/0brO;-><init>(ZLX/0c05;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final O0(Lcom/bytedance/android/livesdk/model/Sticker;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->LLJJ:LX/0aEi;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->U0(LX/02SD;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->LLJJI:LX/0aEi;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->U0(LX/02SD;)V

    iget v1, p1, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/RoomSticker;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/bytedance/android/livesdk/model/RoomSticker;

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->V0(Lcom/bytedance/android/livesdk/model/RoomSticker;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/05od;->LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/RoomSticker;)Z

    move-result v8

    :goto_0
    sget-object v0, LX/0cEc;->LIZLLL:LX/0c8r;

    iget-object v5, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object v3, p1

    check-cast v3, Lcom/bytedance/android/livesdk/model/RoomSticker;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "livesdk_live_prop_delete"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/model/RoomSticker;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_remember"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v3, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0cEc;->LIZIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "prop_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "prop_name"

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/RoomSticker;->name:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resource_id"

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/Sticker;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x124

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/model/RoomSticker;I)V

    const-string v0, "character"

    const-string v6, "prop_type"

    invoke-virtual {v2, v0, v6, v1}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x125

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/model/RoomSticker;I)V

    const-string v0, "picture"

    invoke-virtual {v2, v0, v6, v1}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_origin_words"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {v0}, LX/0TaZ;->LJJJJI(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    xor-int/lit8 v2, v8, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0cEc;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/RoomSticker;Ljava/lang/Boolean;)V

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0cEc;->LIZ:J

    iget v0, p1, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    if-ne v0, v4, :cond_2

    invoke-static {v3}, LX/0cEb;->LIZ(Lcom/bytedance/android/livesdk/model/RoomSticker;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0cEc;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/RoomSticker;Ljava/lang/Boolean;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->W0()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->LLJILLL:LX/0cEX;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/0cEX;->LJJJJLL(Lcom/bytedance/android/livesdk/model/RoomSticker;)V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, LX/0cEk;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/NotifyDeleteStickerEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final P0()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomStickerList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-array v2, v1, [Lcom/bytedance/android/livesdk/model/RoomSticker;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x27

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final R0(Lcom/bytedance/android/livesdk/model/RoomSticker;)V
    .locals 11

    move-object v7, p0

    invoke-virtual {v7}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v4, p1

    if-eqz v4, :cond_5

    sget-object v0, LX/0cEc;->LIZLLL:LX/0c8r;

    iget-object v0, v7, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4, v0}, LX/0cEc;->LIZ(Lcom/bytedance/android/livesdk/model/RoomSticker;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v1, v4, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    invoke-static {v4}, LX/05oe;->LIZ(Lcom/bytedance/android/livesdk/model/Sticker;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cEK;

    instance-of v0, v1, LX/0cEl;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cEK;

    iget-object v1, v0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    check-cast v1, Lcom/bytedance/android/livesdk/model/RoomSticker;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/model/RoomSticker;->hasUploadToServer:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->LLJILLL:LX/0cEX;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0cEX;->LJJJJLL(Lcom/bytedance/android/livesdk/model/RoomSticker;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->W0()V

    new-instance v2, LX/0cEl;

    iget-object v3, v7, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-boolean v5, v7, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLIZIL:Z

    iget-object v6, v7, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LL:[I

    iget-boolean v8, v7, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILZ:Z

    iget-object v9, v7, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->LLJJIJIIJIL:LX/0cEf;

    iget-object v10, v7, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct/range {v2 .. v10}, LX/0cEl;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/RoomSticker;Z[ILX/0cEM;ZLX/0cEf;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v2}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->N0(LX/0cEK;)V

    :cond_5
    return-void
.end method

.method public final S0(Lcom/bytedance/android/livesdk/model/RoomSticker;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->LLJJ:LX/0aEi;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->U0(LX/02SD;)V

    const-wide/16 v1, 0x1e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS35S0210000_18;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, p1, v0}, LY/AfS35S0210000_18;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->LLJJ:LX/0aEi;

    return-void
.end method

.method public final T0(Lcom/bytedance/android/livesdk/model/RoomSticker;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->LLJJI:LX/0aEi;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->U0(LX/02SD;)V

    const-wide/16 v1, 0x1e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AfS35S0210000_18;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/AfS35S0210000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;Lcom/bytedance/android/livesdk/model/RoomSticker;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->LLJJI:LX/0aEi;

    return-void
.end method

.method public final U0(LX/02SD;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/02SD;->dispose()V

    :cond_0
    return-void
.end method

.method public final V0(Lcom/bytedance/android/livesdk/model/RoomSticker;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    if-nez p1, :cond_0

    return-object v7

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0cEK;

    iget-object v0, v0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :goto_0
    check-cast v5, LX/0cEK;

    if-eqz v5, :cond_3

    instance-of v0, v5, LX/0cEl;

    if-eqz v0, :cond_3

    check-cast v5, LX/0cEl;

    iget-object v0, v5, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    invoke-virtual {v5}, LX/0cEl;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v5, v7

    goto :goto_0

    :cond_3
    return-object v7
.end method

.method public final W0()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cEK;

    invoke-virtual {v2}, LX/0cEK;->getType()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/0cEK;->getType()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/0cEK;->getType()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final dJ(Lcom/bytedance/android/livesdk/model/RoomSticker;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLIZIL:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bytedance/android/livesdk/model/RoomSticker;

    aput-object p1, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setRoomStickerList(Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PIPStatusData;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/RoomSticker;->LIZ(Lcom/bytedance/android/livesdk/model/RoomSticker;)Lcom/bytedance/android/livesdk/model/RoomSticker;

    move-result-object v1

    iget-wide v2, p1, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    iput-wide v2, v1, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Sticker;->LIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/Sticker;->LIZ:Ljava/lang/String;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    iput v0, v1, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Sticker;->content:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/Sticker;->content:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Sticker;->textColor:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/Sticker;->textColor:Ljava/lang/String;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/Sticker;->textSize:I

    iput v0, v1, Lcom/bytedance/android/livesdk/model/Sticker;->textSize:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/Sticker;->xPosition:I

    iput v0, v1, Lcom/bytedance/android/livesdk/model/Sticker;->xPosition:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/Sticker;->yPosition:I

    iput v0, v1, Lcom/bytedance/android/livesdk/model/Sticker;->yPosition:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/Sticker;->screenWidth:I

    iput v0, v1, Lcom/bytedance/android/livesdk/model/Sticker;->screenWidth:I

    iget v0, p1, Lcom/bytedance/android/livesdk/model/Sticker;->screenHeight:I

    iput v0, v1, Lcom/bytedance/android/livesdk/model/Sticker;->screenHeight:I

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->R0(Lcom/bytedance/android/livesdk/model/RoomSticker;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLIZIL:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0cEc;->LIZLLL:LX/0c8r;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0cEc;->LJ(Lcom/bytedance/android/livesdk/model/RoomSticker;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_2
    return-void
.end method

.method public final o10()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLIZIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->W0()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomStickerList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 9

    invoke-super {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->onCreate()V

    sget-object v0, LX/02l5;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-object v0, LX/02l5;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    new-instance v0, LX/0cEX;

    invoke-direct {v0, v1, v2}, LX/0cEX;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->LLJILLL:LX/0cEX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0cEX;->LJJJJLI(LX/0cEZ;)V

    :cond_0
    new-instance v1, LX/0cEf;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLIZIL:Z

    invoke-direct {v1, v0}, LX/0cEf;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->LLJJIJIIJIL:LX/0cEf;

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/live/effect/api/RoomStickerFetchSuccessChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x63

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/effect/api/RoomStickerPanelFailEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/live/effect/api/RoomStickerSpecialFetchSuccessChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    const/4 v3, 0x4

    new-array v5, v3, [Lkotlin/Pair;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "user_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v1, v5, v4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "room_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v1, v5, v6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "anchor_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "user_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v1, LX/0cEe;->LIZ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomStickerList()Ljava/util/List;

    move-result-object v7

    :cond_3
    invoke-static {v7}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomStickerList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/RoomSticker;

    iput-boolean v6, v0, Lcom/bytedance/android/livesdk/model/RoomSticker;->LIZLLL:Z

    goto :goto_3

    :cond_4
    move-object v2, v7

    goto :goto_2

    :cond_5
    move-object v2, v7

    goto :goto_1

    :cond_6
    move-object v0, v7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomStickerList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/model/RoomSticker;

    invoke-static {v7}, Lcom/bytedance/android/livesdk/model/RoomSticker;->LIZ(Lcom/bytedance/android/livesdk/model/RoomSticker;)Lcom/bytedance/android/livesdk/model/RoomSticker;

    move-result-object v2

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/Sticker;->LIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->LIZ:Ljava/lang/String;

    iget v0, v7, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/Sticker;->content:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->content:Ljava/lang/String;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/Sticker;->textColor:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->textColor:Ljava/lang/String;

    iget v0, v7, Lcom/bytedance/android/livesdk/model/Sticker;->textSize:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->textSize:I

    iget v0, v7, Lcom/bytedance/android/livesdk/model/Sticker;->xPosition:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->xPosition:I

    iget v0, v7, Lcom/bytedance/android/livesdk/model/Sticker;->yPosition:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->yPosition:I

    iget v0, v7, Lcom/bytedance/android/livesdk/model/Sticker;->screenWidth:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->screenWidth:I

    iget v0, v7, Lcom/bytedance/android/livesdk/model/Sticker;->screenHeight:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->screenHeight:I

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLIZIL:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->LLJJIJIIJIL:LX/0cEf;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6, v5}, LX/0cEf;->LIZIZ(ILjava/util/List;)V

    :cond_a
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_d

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/NotifySelectStickerEvent;

    invoke-static {v4, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Sticker;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Sticker;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    const-string v0, ""

    :cond_c
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_d
    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/model/RoomSticker;

    if-eqz v7, :cond_e

    iget v0, v7, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    if-ne v0, v3, :cond_e

    invoke-static {v7}, LX/0cEb;->LIZ(Lcom/bytedance/android/livesdk/model/RoomSticker;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_e

    const-class v2, LX/0byy;

    new-instance v1, LX/020X;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/Sticker;->content:Ljava/lang/String;

    invoke-direct {v1, v0, v7}, LX/020X;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/RoomSticker;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_e
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLIZIL:Z

    if-nez v0, :cond_f

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/decoration/StickerAudienceEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/decoration/StickerAudienceEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/decoration/StickerAudienceEnableSetting;->getValue()I

    move-result v0

    if-eq v0, v6, :cond_10

    :cond_f
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLIZIL:Z

    if-eqz v0, :cond_12

    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v1, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x27

    invoke-direct {v1, v5, p0, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_11
    iput-boolean v6, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLJJLI:Z

    :cond_12
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/decoration/RoomStickerDecorationsEvent;

    new-instance v0, LX/0cEj;

    invoke-direct {v0, p0}, LX/0cEj;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLIZIL:Z

    if-eqz v0, :cond_13

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_13

    const-class v2, Lcom/bytedance/android/livesdk/chatroom/event/EditRoomStickerEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xc6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/chatroom/event/SelectRoomStickerEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xc7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_13
    iget-object v3, p0, Lcom/bytedance/android/widget/Widget;->args:[Ljava/lang/Object;

    if-eqz v3, :cond_16

    array-length v2, v3

    :goto_4
    if-ge v4, v2, :cond_16

    aget-object v1, v3, v4

    instance-of v0, v1, LX/0bo4;

    if-eqz v0, :cond_15

    check-cast v1, LX/0bo4;

    iget-object v1, v1, LX/0bo4;->LIZ:Ljava/lang/Object;

    if-eqz v1, :cond_14

    instance-of v0, v1, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    if-eqz v0, :cond_15

    :cond_14
    check-cast v1, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    if-eqz v1, :cond_15

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->LLJILLL:LX/0cEX;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, LX/0cEX;->onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_16
    return-void

    :cond_17
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 12

    invoke-super {p0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, LX/02l5;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-object v0, LX/05oe;->LIZ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->LLJILLL:LX/0cEX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05xg;->detachView()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->LLJJIJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->LLJJ:LX/0aEi;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->U0(LX/02SD;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->LLJJI:LX/0aEi;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->U0(LX/02SD;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLIZIL:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomStickerList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/RoomSticker;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILL:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0cEK;

    if-eqz v4, :cond_1

    iget-object v0, v0, LX/0cEK;->LL:Lcom/bytedance/android/livesdk/model/Sticker;

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    iget-wide v1, v4, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0cEc;->LIZLLL:LX/0c8r;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0, v4}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->V0(Lcom/bytedance/android/livesdk/model/RoomSticker;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/05od;->LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/RoomSticker;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0cEc;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/RoomSticker;Ljava/lang/Boolean;)V

    const-wide/16 v2, 0x0

    sput-wide v2, LX/0cEc;->LIZ:J

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/0cEb;->LIZ(Lcom/bytedance/android/livesdk/model/RoomSticker;)Z

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0, v4}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->V0(Lcom/bytedance/android/livesdk/model/RoomSticker;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/05od;->LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/RoomSticker;)Z

    move-result v0

    xor-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0cEc;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/RoomSticker;Ljava/lang/Boolean;)V

    :cond_3
    sput-wide v2, LX/0cEc;->LIZJ:J

    :cond_4
    sget-object v0, LX/0cEc;->LIZLLL:LX/0c8r;

    iget-object v11, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->LLJIJIL:Z

    iget-boolean v10, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->LLJI:Z

    iget-boolean v9, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->LLJILJILJ:Z

    iget-boolean v8, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->LLJILJIL:Z

    const-string v7, "live_take"

    const-string v6, "other"

    const-string v5, "live_take_detail"

    const-string v4, "use"

    const-string v3, "unused"

    const-string v2, "use_status"

    if-eqz v0, :cond_5

    const-string v0, "livesdk_live_character_prop_use"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    if-eqz v9, :cond_8

    move-object v0, v4

    :goto_1
    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_5
    if-eqz v10, :cond_7

    const-string v0, "livesdk_live_picture_prop_use"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    if-nez v8, :cond_6

    move-object v4, v3

    :cond_6
    invoke-virtual {v0, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_7
    const-wide/16 v0, -0x1

    sput-wide v0, LX/0cEe;->LIZLLL:J

    sput-wide v0, LX/0cEe;->LJ:J

    sput-wide v0, LX/0cEe;->LIZIZ:J

    sput-wide v0, LX/0cEe;->LIZJ:J

    return-void

    :cond_8
    move-object v0, v3

    goto :goto_1
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/RoomSticker;)V
    .locals 13

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;->LLJILLL:LX/0cEX;

    if-eqz v4, :cond_1

    iget-object v1, p2, Lcom/bytedance/android/livesdk/model/RoomSticker;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v10, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/0cEX;->LJJJJZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p2, Lcom/bytedance/android/livesdk/model/RoomSticker;->ninePatchImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-static {v0}, LX/0cEX;->LJJJJZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, p2, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v0, v7, :cond_4

    invoke-static {p2}, LX/05oe;->LIZ(Lcom/bytedance/android/livesdk/model/Sticker;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/05od;->LJFF()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p1, v3}, LX/05od;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/05od;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, " "

    const-string v0, ""

    invoke-static {v3, v1, v0, v10}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    return-void

    :cond_2
    iget-boolean v5, p2, Lcom/bytedance/android/livesdk/model/RoomSticker;->edited:Z

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0

    :cond_4
    iget-object p1, p2, Lcom/bytedance/android/livesdk/model/Sticker;->content:Ljava/lang/String;

    const/4 v5, 0x0

    :cond_5
    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/model/RoomSticker;->hasUploadToServer:Z

    if-nez v0, :cond_6

    iput-boolean v8, p2, Lcom/bytedance/android/livesdk/model/RoomSticker;->hasUploadToServer:Z

    :cond_6
    iget v9, p2, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    const/4 v0, 0x6

    const/4 v12, 0x5

    if-ne v9, v0, :cond_7

    const/4 v9, 0x5

    :cond_7
    const/16 v0, 0x14

    new-array v3, v0, [Lkotlin/Pair;

    iget-wide v0, v4, LX/0cEX;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v1, Lkotlin/Pair;

    const-string v0, "room_id"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "id"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    iget-object v8, p2, Lcom/bytedance/android/livesdk/model/RoomSticker;->name:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "name"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lkotlin/Pair;

    const-string v0, "type"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "content"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    iget-object v7, p2, Lcom/bytedance/android/livesdk/model/RoomSticker;->contentKey:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "content_key"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v12

    iget v0, p2, Lcom/bytedance/android/livesdk/model/Sticker;->textSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "text_size"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iget-object v7, p2, Lcom/bytedance/android/livesdk/model/Sticker;->textColor:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "text_color"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "image_uri"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "nine_patch_image_uri"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    iget v0, p2, Lcom/bytedance/android/livesdk/model/Sticker;->xPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "x"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    iget v0, p2, Lcom/bytedance/android/livesdk/model/Sticker;->yPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "y"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    iget v0, p2, Lcom/bytedance/android/livesdk/model/Sticker;->screenWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "w"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    iget v0, p2, Lcom/bytedance/android/livesdk/model/Sticker;->screenHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "h"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v3, v0

    iget v0, p2, Lcom/bytedance/android/livesdk/model/RoomSticker;->topLeftHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "top_left_h"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v3, v0

    iget v0, p2, Lcom/bytedance/android/livesdk/model/RoomSticker;->topLeftWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "top_left_w"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v3, v0

    iget v0, p2, Lcom/bytedance/android/livesdk/model/RoomSticker;->bottomRightHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "bottom_right_h"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v3, v0

    iget v0, p2, Lcom/bytedance/android/livesdk/model/RoomSticker;->bottomRightWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "bottom_right_w"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, v3, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "edited"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v1, v3, v0

    iget-boolean v0, p2, Lcom/bytedance/android/livesdk/model/RoomSticker;->isFromReward:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "reward_sticker"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0cEe;->LIZJ:J

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/decoration/api/RoomStickerApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/decoration/api/RoomStickerApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/comp/api/decoration/api/RoomStickerApi;->setRoomStickers(Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    sget-object v2, LX/0cEi;->LL:LX/0cEi;

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x2c

    invoke-direct {v1, v4, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
