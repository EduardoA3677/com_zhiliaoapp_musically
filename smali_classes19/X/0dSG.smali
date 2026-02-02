.class public final LX/0dSG;
.super LX/0dQ2;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

.field public final LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILLIZIL:LX/0D0r;

.field public final LLILLJJLI:LX/12nN;

.field public final LLILLL:LX/12nN;

.field public final LLILZ:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dQ2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0dSG;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0dSG;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    const v0, 0x7f0b403a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0dSG;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b00d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0dSG;->LLILLIZIL:LX/0D0r;

    const v0, 0x7f0b00d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dSG;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b405a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dSG;->LLILLL:LX/12nN;

    const v0, 0x7f0b163e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dSG;->LLILZ:LX/12nN;

    return-void
.end method


# virtual methods
.method public final J6(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;LX/0dR0;)V
    .locals 6

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->userLiked:Z

    const/4 v5, 0x0

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->likeCount:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1, v5}, LX/0dSG;->L6(JZ)V

    iget-object v3, p0, LX/0dSG;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->postId:J

    iget-object v0, p2, LX/0dR0;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->nu2(JILcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    return-void

    :cond_0
    iget-wide v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->likeCount:J

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1, v4}, LX/0dSG;->L6(JZ)V

    iget-object v3, p0, LX/0dSG;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->postId:J

    iget-object v0, p2, LX/0dR0;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    invoke-virtual {v3, v1, v2, v5, v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->nu2(JILcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    return-void
.end method

.method public final L6(JZ)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0dSG;->LLILLL:LX/12nN;

    invoke-static {p1, p2}, LX/0cHH;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LX/0dSG;->LLILZ:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/0dSG;->LLILLL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    if-eqz p3, :cond_1

    iget-object v1, p0, LX/0dSG;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f06168e

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    iget-object v1, p0, LX/0dSG;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f061b4f

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0dSG;->LLILLL:LX/12nN;

    const v0, 0x7f1251ea

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0dSG;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f061687

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    iget-object v1, p0, LX/0dSG;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f061bbc

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    return-void
.end method

.method public final y6(LX/0dS3;LX/02Ee;)V
    .locals 7

    instance-of v0, p1, LX/0dR0;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0dR0;

    :goto_0
    instance-of v0, p2, LX/0dMp;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0dMp;

    :cond_0
    if-nez p1, :cond_2

    return-void

    :cond_1
    move-object p1, v4

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    return-void

    :cond_3
    iget-object v3, p1, LX/0dR0;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iget-object v1, p0, LX/0dSG;->LL:Landroid/view/View;

    new-instance v0, LX/0dSK;

    invoke-direct {v0, v3, p0}, LX/0dSK;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;LX/0dSG;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v2, v3, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->userLiked:Z

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->likeCount:J

    invoke-virtual {p0, v0, v1, v2}, LX/0dSG;->L6(JZ)V

    iget-wide v5, v3, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->commentCount:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    iget-object v1, p0, LX/0dSG;->LLILZ:LX/12nN;

    invoke-static {v5, v6}, LX/0cHH;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, LX/0dSG;->LLILLL:LX/12nN;

    new-instance v0, LX/0dSI;

    invoke-direct {v0, v3, p0, p1}, LX/0dSI;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;LX/0dSG;LX/0dR0;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/0dSG;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v0, LX/0dSJ;

    invoke-direct {v0, v3, p0, p1}, LX/0dSJ;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;LX/0dSG;LX/0dR0;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v1, v4, LX/0dMp;->LLJIJIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0dSG;->LLILLIZIL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0dSG;->LLILLJJLI:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/0dSG;->LLILZ:LX/12nN;

    const v0, 0x7f1251e6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0dSG;->LLILLIZIL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0dSG;->LLILLJJLI:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v2, p0, LX/0dSG;->LLILLIZIL:LX/0D0r;

    iget-object v1, v4, LX/0dMp;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1, v2}, LX/0cHH;->LIZ(ILX/0d2Z;LX/0D0r;)V

    iget-object v1, p0, LX/0dSG;->LLILLJJLI:LX/12nN;

    new-instance v0, LX/0dSH;

    invoke-direct {v0, v3, p0}, LX/0dSH;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;LX/0dSG;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
