.class public final LX/0dRE;
.super LX/0dQ1;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

.field public final LLILL:LX/12nN;

.field public final LLILLIZIL:LX/12nN;

.field public final LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILLL:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dQ1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0dRE;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0dRE;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    const v0, 0x7f0b5876

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dRE;->LLILL:LX/12nN;

    const v0, 0x7f0b58ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dRE;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b325d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0dRE;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b3dbc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dRE;->LLILLL:LX/12nN;

    return-void
.end method


# virtual methods
.method public final y6(LX/0dS4;LX/02Ee;)V
    .locals 6

    instance-of v0, p1, LX/0dR5;

    if-eqz v0, :cond_5

    check-cast p1, LX/0dR5;

    if-eqz p1, :cond_5

    iget-object v4, p1, LX/0dR5;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iget-object v5, p0, LX/0dRE;->LLILLIZIL:LX/12nN;

    iget-wide v2, v4, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->activeTimeSec:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0guv;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0dRE;->LL:Landroid/view/View;

    new-instance v0, LX/0dRJ;

    invoke-direct {v0, v4, p0}, LX/0dRJ;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;LX/0dRE;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p1, LX/0dR5;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iget-object v3, p0, LX/0dRE;->LLILL:LX/12nN;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->category:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;->topicCategoryText:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->text:Ljava/lang/String;

    const-string v0, "ttlive_sub_space_ic_chat.png"

    invoke-static {v3, v0, v2, v1}, LX/0dQ1;->C6(LX/12nN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0dRE;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->lu2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0dRE;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->isPinned:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0dRE;->LLILLL:LX/12nN;

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->isPinned:Z

    if-nez v0, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    return-void
.end method
