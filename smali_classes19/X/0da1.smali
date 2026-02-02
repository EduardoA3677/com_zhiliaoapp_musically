.class public final LX/0da1;
.super LX/0dQ1;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

.field public final LLILL:LX/12q1;

.field public final LLILLIZIL:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dQ1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0da1;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0da1;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

    const v0, 0x7f0b12fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12q1;

    iput-object v0, p0, LX/0da1;->LLILL:LX/12q1;

    const v0, 0x7f0b7c2d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0da1;->LLILLIZIL:LX/12nN;

    return-void
.end method


# virtual methods
.method public final y6(LX/0dS4;LX/02Ee;)V
    .locals 8

    instance-of v0, p1, LX/0da0;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0da0;

    if-eqz p1, :cond_2

    instance-of v0, p2, LX/0dZJ;

    if-eqz v0, :cond_1

    check-cast p2, LX/0dZJ;

    if-eqz p2, :cond_1

    iget-object v5, p1, LX/0da0;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;

    iget-object v1, p0, LX/0da1;->LLILLIZIL:LX/12nN;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;->topicContentText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0da1;->LL:Landroid/view/View;

    new-instance v0, LX/0da3;

    invoke-direct {v0, p0, v5, p2}, LX/0da3;-><init>(LX/0da1;Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;LX/0dZJ;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0da1;->LLILL:LX/12q1;

    invoke-static {v0, v2}, LX/0X3I;->r3(LX/12q1;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p2, LX/0dZJ;->LL:LX/0dZK;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dZK;->LIZLLL:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;

    if-eqz v0, :cond_0

    iget-wide v3, v5, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;->topicContentId:J

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;->topicContentId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0da1;->LL:Landroid/view/View;

    const v0, 0x7f041e2f

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/0da1;->LLILL:LX/12q1;

    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    iget-object v1, p0, LX/0da1;->LLILL:LX/12q1;

    new-instance v0, LX/0da2;

    invoke-direct {v0, p0, v5, p2}, LX/0da2;-><init>(LX/0da1;Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;LX/0dZJ;)V

    invoke-static {v1, v0}, LX/0X3I;->r3(LX/12q1;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0da1;->LL:Landroid/view/View;

    const v0, 0x7f041e2e

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/0da1;->LLILL:LX/12q1;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    return-void
.end method
