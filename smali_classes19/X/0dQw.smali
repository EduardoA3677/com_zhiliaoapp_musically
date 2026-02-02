.class public final LX/0dQw;
.super LX/0dQ1;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILL:LX/0D0r;

.field public final LLILLIZIL:LX/12nN;

.field public final LLILLJJLI:LX/12nN;

.field public final LLILLL:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dQ1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0dQw;->LL:Landroid/view/View;

    const v0, 0x7f0b403a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0dQw;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b00d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0dQw;->LLILL:LX/0D0r;

    const v0, 0x7f0b00d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dQw;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b405a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dQw;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b163e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dQw;->LLILLL:LX/12nN;

    return-void
.end method


# virtual methods
.method public final y6(LX/0dS4;LX/02Ee;)V
    .locals 7

    instance-of v0, p1, LX/0dQz;

    if-eqz v0, :cond_3

    check-cast p1, LX/0dQz;

    if-eqz p1, :cond_3

    iget-object v6, p1, LX/0dQz;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->userLiked:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0dQw;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f06168e

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    iget-object v1, p0, LX/0dQw;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f061b4f

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    :goto_0
    iget-object v0, p0, LX/0dQw;->LLILL:LX/0D0r;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, p0, LX/0dQw;->LLILLIZIL:LX/12nN;

    invoke-static {v0, v1}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-wide v2, v6, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->commentCount:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0dQw;->LLILLL:LX/12nN;

    invoke-static {v2, v3}, LX/0cHE;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-wide v2, v6, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->likeCount:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v1, p0, LX/0dQw;->LLILLJJLI:LX/12nN;

    invoke-static {v2, v3}, LX/0cHE;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0dQw;->LLILLL:LX/12nN;

    const v0, 0x7f1251e6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/0dQw;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f061687

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    iget-object v1, p0, LX/0dQw;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f061bbc

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0dQw;->LLILLJJLI:LX/12nN;

    const v0, 0x7f1251ea

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    return-void
.end method
