.class public final LX/0cxj;
.super LX/05O1;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/0cxj;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    invoke-direct {p0}, LX/05O1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0cxj;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->LLLLLLJ:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-object v1, p0, LX/0cxj;->LL:Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;

    const-string v0, "comment_panel"

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveEmojiInputDialogFragment;->dO(ILjava/lang/String;)V

    return-void
.end method
