.class public final LX/0cEr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public LL:Z

.field public LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;)V
    .locals 0

    iput-object p1, p0, LX/0cEr;->LLILL:Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    iget-object v0, p0, LX/0cEr;->LLILL:Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostFixStickerEditOOM;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0cEr;->LLILL:Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const-string v8, ""

    const-string v4, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CJOQQvvt2bwK5om2IdJn+LUa0DuErAt1C9H53uEWwLm"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v8

    :cond_2
    iput-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILZ:Ljava/lang/String;

    iget-object v5, p0, LX/0cEr;->LLILL:Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    iget-object v2, v5, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLIZ:Lcom/bytedance/android/livesdk/model/RoomSticker;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    iget-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILZ:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLJILJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0cEr;->LL:Z

    if-nez v0, :cond_3

    iput-boolean v6, p0, LX/0cEr;->LL:Z

    sget-object v0, LX/0cEc;->LIZLLL:LX/0c8r;

    iget-object v10, v5, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/05od;->LIZLLL(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    if-eqz v10, :cond_f

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v10, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    const-string v0, "livesdk_live_character_edit_input"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5, v10}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    const-string v0, "video_live"

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "prop_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource_id"

    invoke-virtual {v5, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entrance"

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/RoomSticker;->source:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live_take_detail"

    invoke-virtual {v5, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v1, "prop_name"

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/RoomSticker;->name:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    :cond_3
    iget-object v7, p0, LX/0cEr;->LLILL:Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    iget-object v5, v7, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILZ:Ljava/lang/String;

    if-nez v5, :cond_4

    move-object v5, v8

    :cond_4
    iget-object v1, v7, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILL:LX/0CQF;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const-string v0, " "

    invoke-static {v5, v0, v8, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v7, v0}, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->ON(Z)V

    iget-object v0, p0, LX/0cEr;->LLILL:Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILZ:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILLL:LX/0cEl;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0cEl;->getDecorationText()LX/12hi;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    :goto_5
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v5, v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    float-to-int v1, v0

    :goto_6
    const v0, 0x7f090639

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    if-gt v1, v0, :cond_10

    iget-object v0, p0, LX/0cEr;->LLILL:Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILZ:Ljava/lang/String;

    iput-object v3, p0, LX/0cEr;->LLILIL:Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILLL:LX/0cEl;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/0cEK;->getType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v2}, LX/0cEl;->getRoomDecorationTextFromXml()LX/12hi;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v2}, LX/0cEl;->D0()V

    :cond_7
    iget-object v0, p0, LX/0cEr;->LLILL:Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILLL:LX/0cEl;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0cEl;->D0()V

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    move-object v1, v3

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    const/16 v0, 0x8

    goto :goto_3

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_e
    move-object v0, v3

    goto/16 :goto_1

    :cond_f
    move-object v9, v3

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, LX/0cEr;->LLILL:Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    iput-boolean v6, v0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLIZLLLIL:Z

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/0cEr;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v0, p0, LX/0cEr;->LLILL:Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLILIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_12

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_12
    iget-object v0, p0, LX/0cEr;->LLILL:Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->LLIZLLLIL:Z

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
