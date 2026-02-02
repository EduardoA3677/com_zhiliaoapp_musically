.class public final LX/0cur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cwZ;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;)V
    .locals 0

    iput-object p1, p0, LX/0cur;->LIZ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0cur;->LIZ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLILZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->lO()V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLJJL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f061063

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    return-void
.end method
