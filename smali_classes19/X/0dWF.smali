.class public final LX/0dWF;
.super LX/0dQ2;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

.field public final LLILL:LX/12nN;

.field public final LLILLIZIL:LX/12nN;

.field public final LLILLJJLI:LX/12nN;

.field public final LLILLL:Landroid/view/View;

.field public final LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILZIL:LX/12nN;

.field public final LLILZLL:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dQ2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0dWF;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0dWF;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    const v0, 0x7f0b5876

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dWF;->LLILL:LX/12nN;

    const v0, 0x7f0b580e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dWF;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b57f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dWF;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b57f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0dWF;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b403a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0dWF;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b4048

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dWF;->LLILZIL:LX/12nN;

    const v0, 0x7f0b587a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dWF;->LLILZLL:LX/12nN;

    return-void
.end method


# virtual methods
.method public final J6(JZ)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0dWF;->LLILZIL:LX/12nN;

    invoke-static {p1, p2}, LX/0cHH;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0dWF;->LLILZIL:LX/12nN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    :goto_0
    iget-object v0, p0, LX/0dWF;->LLILZIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    if-eqz p3, :cond_1

    iget-object v1, p0, LX/0dWF;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f06168e

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    iget-object v1, p0, LX/0dWF;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f061b4f

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0dWF;->LLILZIL:LX/12nN;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0dWF;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f061687

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    iget-object v1, p0, LX/0dWF;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f061bbc

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    return-void
.end method

.method public final y6(LX/0dS3;LX/02Ee;)V
    .locals 9

    instance-of v0, p1, LX/0dQk;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LX/0dQk;

    if-eqz p1, :cond_4

    instance-of v0, p2, LX/0dWa;

    if-eqz v0, :cond_3

    check-cast p2, LX/0dWa;

    if-eqz p2, :cond_3

    iget-object v5, p1, LX/0dQk;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0dWF;->LLILL:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0dWF;->LLILZLL:LX/12nN;

    iget-object v0, p0, LX/0dWF;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;->pu2()Z

    move-result v0

    const/4 v7, 0x0

    invoke-static {v7, v1, v0}, LX/0dP1;->LIZ(ILandroid/widget/TextView;Z)V

    iget-object v3, p0, LX/0dWF;->LLILZLL:LX/12nN;

    const v0, 0x7f127747

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p2, LX/0dWa;->LLIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v5, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->userLiked:Z

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->likeCount:J

    invoke-virtual {p0, v0, v1, v2}, LX/0dWF;->J6(JZ)V

    iget-object v1, p0, LX/0dWF;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v0, LX/0dWu;

    invoke-direct {v0, v5, p0, p1}, LX/0dWu;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;LX/0dWF;LX/0dQk;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->pollInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;->optionList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePollOption;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePollOption;->votes:J

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->pollInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;->isEnd:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_1
    invoke-static {v8}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0dWF;->LLILLJJLI:LX/12nN;

    invoke-static {v0, v7}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p0, LX/0dWF;->LLILLL:Landroid/view/View;

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_1
    iget-object v5, p0, LX/0dWF;->LLILLIZIL:LX/12nN;

    const v1, 0x7f110203

    long-to-int v0, v2

    invoke-static {v1, v0}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v4

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, LX/0cHH;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0dWF;->LLILLJJLI:LX/12nN;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p0, LX/0dWF;->LLILLL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    return-void
.end method
