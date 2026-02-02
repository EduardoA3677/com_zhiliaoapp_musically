.class public final LX/0dWG;
.super LX/0dQ2;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

.field public final LLILL:LX/12nN;

.field public final LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILLJJLI:LX/12nN;

.field public final LLILLL:LX/12nN;

.field public final LLILZ:LX/12nN;

.field public final LLILZIL:LX/0D0r;

.field public final LLILZLL:LX/12nN;

.field public final LLIZ:LX/0cgi;

.field public final LLIZLLLIL:Landroid/view/View;

.field public final LLJ:LX/12nN;

.field public final LLJI:Landroid/view/View;

.field public final LLJIJIL:LX/12nN;

.field public final LLJILJIL:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dQ2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0dWG;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0dWG;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    const v0, 0x7f0b1600

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dWG;->LLILL:LX/12nN;

    const v0, 0x7f0b403a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0dWG;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b1d70

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dWG;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b168f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dWG;->LLILLL:LX/12nN;

    const v0, 0x7f0b4048

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dWG;->LLILZ:LX/12nN;

    const v0, 0x7f0b15ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0dWG;->LLILZIL:LX/0D0r;

    const v0, 0x7f0b1657

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dWG;->LLILZLL:LX/12nN;

    const v0, 0x7f0b091c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cgi;

    iput-object v0, p0, LX/0dWG;->LLIZ:LX/0cgi;

    const v0, 0x7f0b6120

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0dWG;->LLIZLLLIL:Landroid/view/View;

    const v0, 0x7f0b6127

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dWG;->LLJ:LX/12nN;

    const v0, 0x7f0b3db8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0dWG;->LLJI:Landroid/view/View;

    const v0, 0x7f0b1606

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dWG;->LLJIJIL:LX/12nN;

    const v0, 0x7f0b1607

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dWG;->LLJILJIL:LX/12nN;

    return-void
.end method


# virtual methods
.method public final J6(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;)V
    .locals 8

    iget-object v1, p0, LX/0dWG;->LLJI:Landroid/view/View;

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->anchorLiked:Z

    const/4 v7, 0x0

    const/16 v6, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-boolean v5, p1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->userLiked:Z

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->likeCount:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0dWG;->LLILZ:LX/12nN;

    invoke-static {v3, v4}, LX/0cHH;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0dWG;->LLILZ:LX/12nN;

    invoke-static {v0, v7}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    :goto_1
    if-eqz v5, :cond_2

    iget-object v1, p0, LX/0dWG;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f06168e

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    iget-object v1, p0, LX/0dWG;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f061b4f

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0dWG;->LLILZ:LX/12nN;

    const-string v0, "0"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0dWG;->LLILZ:LX/12nN;

    invoke-static {v0, v6}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0dWG;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f061687

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    iget-object v1, p0, LX/0dWG;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f061bbc

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    return-void
.end method

.method public final y6(LX/0dS3;LX/02Ee;)V
    .locals 9

    instance-of v0, p1, LX/0dWN;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0dWN;

    :goto_0
    instance-of v0, p2, LX/0dWa;

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    if-nez p1, :cond_1

    return-void

    :cond_0
    move-object p1, v7

    goto :goto_0

    :cond_1
    iget-object v6, p1, LX/0dWN;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    iget-object v0, p0, LX/0dWG;->LLILL:LX/12nN;

    invoke-static {v0, v6}, LX/0dQ2;->I6(LX/12nN;Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;)V

    iget-object v2, p0, LX/0dWG;->LLILZLL:LX/12nN;

    iget-object v0, p0, LX/0dWG;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->pu2()Z

    move-result v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v2, v1}, LX/0dP1;->LIZ(ILandroid/widget/TextView;Z)V

    iget-object v1, p0, LX/0dWG;->LLILZLL:LX/12nN;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0dWG;->LLILZLL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0, v6}, LX/0dWG;->J6(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->replyToReplyInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    :goto_1
    const/4 v5, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0dWG;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0dWG;->LLJ:LX/12nN;

    invoke-static {v0, v4}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    :goto_2
    iget-object v8, p0, LX/0dWG;->LLILLL:LX/12nN;

    iget-wide v2, v6, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->createTimeSec:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0guq;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0dWG;->LLILLL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, LX/0dWG;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v0, LX/0dWn;

    invoke-direct {v0, p0, v6, p1}, LX/0dWn;-><init>(LX/0dWG;Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;LX/0dWN;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/0dWG;->LL:Landroid/view/View;

    new-instance v0, LX/0dXE;

    invoke-direct {v0, p0, p1}, LX/0dXE;-><init>(LX/0dWG;LX/0dWN;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, LX/0dWG;->LLILL:LX/12nN;

    new-instance v0, LX/0dXF;

    invoke-direct {v0, p0, p1}, LX/0dXF;-><init>(LX/0dWG;LX/0dWN;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, LX/0dWG;->LLILL:LX/12nN;

    new-instance v0, LX/0dX6;

    invoke-direct {v0, p0, p1}, LX/0dX6;-><init>(LX/0dWG;LX/0dWN;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/0dWG;->LLILLJJLI:LX/12nN;

    new-instance v0, LX/0dX7;

    invoke-direct {v0, p0, p1}, LX/0dX7;-><init>(LX/0dWG;LX/0dWN;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/0dWG;->LLILZIL:LX/0D0r;

    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1, v2}, LX/0cHH;->LIZ(ILX/0d2Z;LX/0D0r;)V

    check-cast p2, LX/0dWa;

    iget-boolean v0, p2, LX/0dWa;->LLJ:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0dWG;->LLILZLL:LX/12nN;

    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, p1, LX/0dWN;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    invoke-static {v2, v1, v0, v7}, LX/0dQ2;->z6(Landroid/view/View;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;LX/0dPz;)V

    iget-object v2, p0, LX/0dWG;->LLILZIL:LX/0D0r;

    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, p1, LX/0dWN;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    invoke-static {v2, v1, v0, v7}, LX/0dQ2;->z6(Landroid/view/View;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;LX/0dPz;)V

    :goto_3
    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->anchorCommented:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0dWG;->LLJIJIL:LX/12nN;

    const-string v0, "\u00b7"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0dWG;->LLJIJIL:LX/12nN;

    invoke-static {v0, v5}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p0, LX/0dWG;->LLJILJIL:LX/12nN;

    invoke-static {v0, v5}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    :goto_4
    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->anchorCommented:Z

    if-nez v0, :cond_8

    iget-object v2, p0, LX/0dWG;->LLIZ:LX/0cgi;

    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->badgeList:Ljava/util/List;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v2, v1, v0}, LX/0dQ2;->F6(LX/0cgi;Ljava/util/List;Lcom/bytedance/android/live/base/model/user/User;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0dWG;->LLJIJIL:LX/12nN;

    invoke-static {v0, v4}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p0, LX/0dWG;->LLJILJIL:LX/12nN;

    invoke-static {v0, v4}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    goto :goto_4

    :cond_3
    iget-object v3, p0, LX/0dWG;->LLILZLL:LX/12nN;

    iget-object v2, v6, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v1, p1, LX/0dWN;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iget-object v0, p0, LX/0dWG;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->iu2()LX/0dWb;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0dQ2;->A6(Landroid/view/View;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;LX/0dPz;)V

    iget-object v3, p0, LX/0dWG;->LLILZIL:LX/0D0r;

    iget-object v2, v6, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v1, p1, LX/0dWN;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iget-object v0, p0, LX/0dWG;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->iu2()LX/0dWb;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0dQ2;->A6(Landroid/view/View;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;LX/0dPz;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/0dWG;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0dWG;->LLJ:LX/12nN;

    invoke-static {v0, v5}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->replyToReplyInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    :goto_5
    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0dWG;->LLJ:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/0dWG;->LLJ:LX/12nN;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->replyToReplyInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    :goto_6
    iget-object v1, p1, LX/0dWN;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iget-object v0, p0, LX/0dWG;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->iu2()LX/0dWb;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0dQ2;->A6(Landroid/view/View;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;LX/0dPz;)V

    goto/16 :goto_2

    :cond_5
    move-object v2, v7

    goto :goto_6

    :cond_6
    move-object v0, v7

    goto :goto_5

    :cond_7
    move-object v0, v7

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LX/0dWG;->LLIZ:LX/0cgi;

    invoke-static {v0, v4}, LX/0X3I;->LLIIL(LX/0cgi;I)V

    return-void

    :cond_9
    return-void
.end method
