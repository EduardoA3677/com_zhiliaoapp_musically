.class public final synthetic LX/05z4;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;

    const-string v4, "updateStickerUi"

    const-string v5, "updateStickerUi(I)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LiveStickerPropsDialog"

    const/4 v2, 0x1

    if-eq v4, v2, :cond_a

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    invoke-static {}, LX/05od;->LJFF()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->LLILZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->LLILZ:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->SN()LX/0rmm;

    move-result-object v0

    invoke-virtual {v0}, LX/0rmm;->LJFF()V

    const-string v0, "failed to fetch stickers!"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->JN()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {}, LX/05od;->LJFF()Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->SN()LX/0rmm;

    move-result-object v0

    invoke-virtual {v0}, LX/0rmm;->LIZLLL()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->LLILLJJLI:LX/05eO;

    const/4 v7, 0x0

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    invoke-virtual {v0, v1}, LX/05eO;->setData(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->LN()LX/0ejt;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, LX/0cEk;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/Sticker;

    :goto_1
    invoke-virtual {v2}, LX/0ejt;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/RoomEffect;

    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/bytedance/android/livesdk/model/RoomEffect;->id:Ljava/lang/String;

    :goto_2
    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Sticker;->LIZ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->LN()LX/0ejt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "has_params"

    invoke-virtual {v1, v0}, LX/0ejs;->LIZLLL(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v6, v7

    goto :goto_2

    :cond_4
    move-object v1, v7

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05I8;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_6

    iget-object v0, v1, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/Sticker;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Sticker;->LIZ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    iput-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    move-object v1, v7

    goto :goto_4

    :cond_9
    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/RoomSticker;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->TN(Lcom/bytedance/android/livesdk/model/RoomSticker;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/05od;->LJFF()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->SN()LX/0rmm;

    move-result-object v0

    invoke-virtual {v0}, LX/0rmm;->LJI()V

    const-string v0, "loading to fetch stickers!"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
