.class public final synthetic LX/0cxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cxk;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v3, p0, LX/0cxk;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x42

    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->aO(I)V

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
