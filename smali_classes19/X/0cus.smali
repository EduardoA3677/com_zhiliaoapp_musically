.class public final synthetic LX/0cus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cwZ;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cus;->LIZ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iput-object p2, p0, LX/0cus;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0cus;->LIZ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-object v1, p0, LX/0cus;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->kO(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJJJLIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f061063

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    return-void
.end method
