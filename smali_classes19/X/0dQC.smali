.class public final LX/0dQC;
.super LX/0dQ1;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/12nN;

.field public final LLILL:LX/12nN;

.field public final LLILLIZIL:LX/0D0r;

.field public final LLILLJJLI:LX/12nN;

.field public final LLILLL:LX/12nN;

.field public final LLILZ:LX/0cgi;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0dQ1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0dQC;->LL:Landroid/view/View;

    const v0, 0x7f0b160c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dQC;->LLILIL:LX/12nN;

    const v0, 0x7f0b1657

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dQC;->LLILL:LX/12nN;

    const v0, 0x7f0b15ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D0r;

    iput-object v1, p0, LX/0dQC;->LLILLIZIL:LX/0D0r;

    const v0, 0x7f0b1606

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dQC;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b1607

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dQC;->LLILLL:LX/12nN;

    const v0, 0x7f0b091c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cgi;

    iput-object v0, p0, LX/0dQC;->LLILZ:LX/0cgi;

    invoke-virtual {v1}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/129X;->LJIJ(I)V

    return-void
.end method


# virtual methods
.method public final y6(LX/0dS4;LX/02Ee;)V
    .locals 4

    instance-of v0, p1, LX/0dSx;

    if-eqz v0, :cond_2

    check-cast p1, LX/0dSx;

    if-eqz p1, :cond_2

    iget-object v3, p1, LX/0dSx;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    iget-object v0, p0, LX/0dQC;->LLILIL:LX/12nN;

    invoke-static {v0, v3}, LX/0dQ1;->I6(LX/12nN;Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;)V

    iget-object v1, p0, LX/0dQC;->LLILL:LX/12nN;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0dQC;->LLILLIZIL:LX/0D0r;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1, v2}, LX/0cHE;->LIZ(ILX/0d2Z;LX/0D0r;)V

    iget-object v0, p0, LX/0dQC;->LLILL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/0dQC;->LLILIL:LX/12nN;

    invoke-virtual {p0, v0, v3}, LX/0dQ1;->E6(LX/12nN;Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;)V

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->anchorCommented:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0dQC;->LLILLJJLI:LX/12nN;

    const-string v0, "\u00b7"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0dQC;->LLILLJJLI:LX/12nN;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p0, LX/0dQC;->LLILLL:LX/12nN;

    invoke-static {v0, v1}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    :goto_0
    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->anchorCommented:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0dQC;->LLILZ:LX/0cgi;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->badgeList:Ljava/util/List;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v2, v1, v0}, LX/0dQ1;->F6(LX/0cgi;Ljava/util/List;Lcom/bytedance/android/live/base/model/user/User;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0dQC;->LLILLJJLI:LX/12nN;

    invoke-static {v0, v2}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p0, LX/0dQC;->LLILLL:LX/12nN;

    invoke-static {v0, v2}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0dQC;->LLILZ:LX/0cgi;

    invoke-static {v0, v2}, LX/0X3I;->LLIIL(LX/0cgi;I)V

    return-void

    :cond_2
    return-void
.end method
