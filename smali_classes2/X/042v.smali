.class public final LX/042v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GqO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0GqO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/frgment/EmotePollStartDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/frgment/EmotePollStartDialog;)V
    .locals 0

    iput-object p1, p0, LX/042v;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/frgment/EmotePollStartDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/042v;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/frgment/EmotePollStartDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/frgment/EmotePollStartDialog;->wO()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/vm/EmotePollStartVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/vm/EmotePollStartVM;->iu2()LX/042W;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_anchor_emote_poll_edit_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v3, LX/042W;->LIZ:LX/042c;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/042c;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/042W;->LIZ:LX/042c;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/042c;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/042W;->LIZ:LX/042c;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/042c;->LL:Ljava/lang/String;

    :goto_2
    const-string v4, "enter_from"

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/042W;->LIZ:LX/042c;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/042c;->LLILLJJLI:Ljava/lang/String;

    :goto_3
    const-string/jumbo v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/042v;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/frgment/EmotePollStartDialog;

    iget-object v3, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    const-class v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/frgment/EmotePollEditDialog;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/042v;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/frgment/EmotePollStartDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/frgment/EmotePollStartDialog;->vO()LX/042c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/042c;->LL:Ljava/lang/String;

    :goto_4
    invoke-static {v4, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo v0, "sub_emote_poll_edit"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/0poH;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)V

    return-void

    :cond_0
    move-object v0, v5

    goto :goto_4

    :cond_1
    move-object v1, v5

    goto :goto_3

    :cond_2
    move-object v0, v5

    goto :goto_2

    :cond_3
    move-object v1, v5

    goto :goto_1

    :cond_4
    move-object v1, v5

    goto :goto_0
.end method
