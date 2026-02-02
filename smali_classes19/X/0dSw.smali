.class public final LX/0dSw;
.super LX/0dQ1;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

.field public final LLILL:LX/12nN;

.field public final LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILLJJLI:LX/12nN;

.field public final LLILLL:LX/12nN;

.field public final LLILZ:LX/12nN;

.field public final LLILZIL:LX/0D0r;

.field public final LLILZLL:LX/12nN;

.field public final LLIZ:LX/12nN;

.field public final LLIZLLLIL:LX/12nN;

.field public final LLJ:LX/0cgi;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dQ1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0dSw;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0dSw;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    const v0, 0x7f0b1600

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dSw;->LLILL:LX/12nN;

    const v0, 0x7f0b403a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0dSw;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b1d70

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dSw;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b168f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dSw;->LLILLL:LX/12nN;

    const v0, 0x7f0b4048

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dSw;->LLILZ:LX/12nN;

    const v0, 0x7f0b15ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0dSw;->LLILZIL:LX/0D0r;

    const v0, 0x7f0b1657

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dSw;->LLILZLL:LX/12nN;

    const v0, 0x7f0b1606

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dSw;->LLIZ:LX/12nN;

    const v0, 0x7f0b1607

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dSw;->LLIZLLLIL:LX/12nN;

    const v0, 0x7f0b091c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cgi;

    iput-object v0, p0, LX/0dSw;->LLJ:LX/0cgi;

    return-void
.end method


# virtual methods
.method public final J6(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;)V
    .locals 6

    iget-object v0, p0, LX/0dSw;->LLILL:LX/12nN;

    invoke-virtual {p0, v0, p1}, LX/0dQ1;->E6(LX/12nN;Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;)V

    iget-boolean v5, p1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->userLiked:Z

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->likeCount:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0dSw;->LLILZ:LX/12nN;

    invoke-static {v3, v4}, LX/0cHE;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0dSw;->LLILZ:LX/12nN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    :goto_0
    if-eqz v5, :cond_1

    iget-object v1, p0, LX/0dSw;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f06168e

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    iget-object v1, p0, LX/0dSw;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f061b4f

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0dSw;->LLILZ:LX/12nN;

    const-string v0, "0"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0dSw;->LLILZ:LX/12nN;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0dSw;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f061687

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    iget-object v1, p0, LX/0dSw;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f061bbc

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    return-void
.end method

.method public final y6(LX/0dS4;LX/02Ee;)V
    .locals 8

    instance-of v0, p1, LX/0dSx;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0dSx;

    :goto_0
    instance-of v0, p2, LX/0dSX;

    if-eqz v0, :cond_0

    check-cast p2, LX/0dSX;

    :goto_1
    if-nez p1, :cond_2

    return-void

    :cond_0
    move-object p2, v6

    goto :goto_1

    :cond_1
    move-object p1, v6

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    return-void

    :cond_3
    iget-object v5, p1, LX/0dSx;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;

    iget-object v0, p0, LX/0dSw;->LLILL:LX/12nN;

    invoke-static {v0, v5}, LX/0dQ1;->I6(LX/12nN;Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;)V

    iget-object v1, p0, LX/0dSw;->LLILZLL:LX/12nN;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0dSw;->LLILZLL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0, v5}, LX/0dSw;->J6(Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;)V

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->anchorCommented:Z

    const/16 v4, 0x8

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0dSw;->LLIZ:LX/12nN;

    const-string v0, "\u00b7"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0dSw;->LLIZ:LX/12nN;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p0, LX/0dSw;->LLIZLLLIL:LX/12nN;

    invoke-static {v0, v1}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    :goto_2
    iget-object v7, p0, LX/0dSw;->LLILLL:LX/12nN;

    iget-wide v2, v5, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->createTimeSec:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0guv;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0dSw;->LLILLL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, LX/0dSw;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v0, LX/0dTE;

    invoke-direct {v0, p0, v5, p1}, LX/0dTE;-><init>(LX/0dSw;Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;LX/0dSx;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/0dSw;->LL:Landroid/view/View;

    new-instance v0, LX/0dTR;

    invoke-direct {v0, p0, p1}, LX/0dTR;-><init>(LX/0dSw;LX/0dSx;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, LX/0dSw;->LLILL:LX/12nN;

    new-instance v0, LX/0dTS;

    invoke-direct {v0, p0, p1}, LX/0dTS;-><init>(LX/0dSw;LX/0dSx;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, LX/0dSw;->LLILLJJLI:LX/12nN;

    new-instance v0, LX/0dTM;

    invoke-direct {v0, p0, p1}, LX/0dTM;-><init>(LX/0dSw;LX/0dSx;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/0dSw;->LLILL:LX/12nN;

    new-instance v0, LX/0dTN;

    invoke-direct {v0, p0, p1}, LX/0dTN;-><init>(LX/0dSw;LX/0dSx;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/0dSw;->LLILZIL:LX/0D0r;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1, v2}, LX/0cHE;->LIZ(ILX/0d2Z;LX/0D0r;)V

    iget-boolean v0, p2, LX/0dSX;->LLJ:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0dSw;->LLILZLL:LX/12nN;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, p1, LX/0dSx;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    invoke-static {v2, v1, v0, v6}, LX/0dQ1;->z6(Landroid/view/View;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;LX/0dQ0;)V

    iget-object v2, p0, LX/0dSw;->LLILZIL:LX/0D0r;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, p1, LX/0dSx;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    invoke-static {v2, v1, v0, v6}, LX/0dQ1;->z6(Landroid/view/View;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;LX/0dQ0;)V

    :goto_3
    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->anchorCommented:Z

    if-nez v0, :cond_6

    iget-object v2, p0, LX/0dSw;->LLJ:LX/0cgi;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->badgeList:Ljava/util/List;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v2, v1, v0}, LX/0dQ1;->F6(LX/0cgi;Ljava/util/List;Lcom/bytedance/android/live/base/model/user/User;)V

    return-void

    :cond_4
    iget-object v3, p0, LX/0dSw;->LLILZLL:LX/12nN;

    iget-object v2, v5, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v1, p1, LX/0dSx;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iget-object v0, p0, LX/0dSw;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->iu2()LX/0dSj;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0dQ1;->A6(Landroid/view/View;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;LX/0dQ0;)V

    iget-object v3, p0, LX/0dSw;->LLILZIL:LX/0D0r;

    iget-object v2, v5, Lcom/bytedance/android/livesdk/chatroom/api/SpaceCommentItem;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v1, p1, LX/0dSx;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iget-object v0, p0, LX/0dSw;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->iu2()LX/0dSj;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0dQ1;->A6(Landroid/view/View;Lcom/bytedance/android/live/base/model/user/User;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;LX/0dQ0;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/0dSw;->LLIZ:LX/12nN;

    invoke-static {v0, v4}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p0, LX/0dSw;->LLIZLLLIL:LX/12nN;

    invoke-static {v0, v4}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, LX/0dSw;->LLJ:LX/0cgi;

    invoke-static {v0, v4}, LX/0X3I;->LLIIL(LX/0cgi;I)V

    return-void
.end method
