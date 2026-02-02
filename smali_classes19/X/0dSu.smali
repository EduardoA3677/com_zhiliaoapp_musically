.class public final LX/0dSu;
.super LX/0dQ1;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

.field public final LLILL:LX/12nN;

.field public final LLILLIZIL:LX/12nN;

.field public final LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILLL:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dQ1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0dSu;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0dSu;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/detail/vm/SubSpaceDetailVM;

    const v0, 0x7f0b5876

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dSu;->LLILL:LX/12nN;

    const v0, 0x7f0b587a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dSu;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b403a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0dSu;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b4048

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dSu;->LLILLL:LX/12nN;

    return-void
.end method


# virtual methods
.method public final J6(JZ)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0dSu;->LLILLL:LX/12nN;

    invoke-static {p1, p2}, LX/0cHE;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0dSu;->LLILLL:LX/12nN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    :goto_0
    iget-object v0, p0, LX/0dSu;->LLILLL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    if-eqz p3, :cond_1

    iget-object v1, p0, LX/0dSu;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f06168e

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    iget-object v1, p0, LX/0dSu;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f061b4f

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0dSu;->LLILLL:LX/12nN;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0dSu;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f061687

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    iget-object v1, p0, LX/0dSu;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f061bbc

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    return-void
.end method

.method public final y6(LX/0dS4;LX/02Ee;)V
    .locals 8

    instance-of v0, p1, LX/0dTd;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0dTd;

    :goto_0
    instance-of v0, p2, LX/0dSX;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/0dSX;

    :cond_0
    if-nez p1, :cond_2

    return-void

    :cond_1
    move-object p1, v7

    goto :goto_0

    :cond_2
    if-nez v7, :cond_3

    return-void

    :cond_3
    iget-object v5, p1, LX/0dTd;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0dSu;->LLILL:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, LX/0dSu;->LLILLIZIL:LX/12nN;

    const v0, 0x7f127747

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, v7, LX/0dSX;->LLIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v5, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->userLiked:Z

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->likeCount:J

    invoke-virtual {p0, v0, v1, v2}, LX/0dSu;->J6(JZ)V

    iget-object v1, p0, LX/0dSu;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v0, LX/0dTK;

    invoke-direct {v0, v5, p0, p1}, LX/0dTK;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;LX/0dSu;LX/0dTd;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
