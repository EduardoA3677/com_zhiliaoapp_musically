.class public final LX/0cun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cwZ;


# instance fields
.field public final synthetic LIZ:LX/0clq;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;LX/0clq;)V
    .locals 0

    iput-object p1, p0, LX/0cun;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iput-object p2, p0, LX/0cun;->LIZ:LX/0clq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0cun;->LIZ:LX/0clq;

    iget-object v0, v0, LX/0clq;->LJIIJJI:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteScene:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0cun;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->lO()V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f061063

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_1
    iget-object v0, p0, LX/0cun;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    iget-object v0, p0, LX/0cun;->LIZ:LX/0clq;

    iget-object v0, v0, LX/0clq;->LJIIJJI:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->WN(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;)V

    return-void
.end method
