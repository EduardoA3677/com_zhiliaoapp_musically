.class public final LX/0dQf;
.super LX/0dQ2;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

.field public final LLILL:LX/12nN;

.field public final LLILLIZIL:LX/12nN;

.field public final LLILLJJLI:LX/12nN;

.field public final LLILLL:LX/12nN;

.field public final LLILZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dQ2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0dQf;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0dQf;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    const v0, 0x7f0b57ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dQf;->LLILL:LX/12nN;

    const v0, 0x7f0b580e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dQf;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b58ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dQf;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b57f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dQf;->LLILLL:LX/12nN;

    const v0, 0x7f0b57f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0dQf;->LLILZ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final y6(LX/0dS3;LX/02Ee;)V
    .locals 9

    instance-of v0, p1, LX/0dQk;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    check-cast p1, LX/0dQk;

    if-eqz p1, :cond_5

    iget-object v7, p1, LX/0dQk;->LIZ:Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;

    iget-object v4, p0, LX/0dQf;->LLILLJJLI:LX/12nN;

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->activeTimeSec:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0guq;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0dQf;->LL:Landroid/view/View;

    new-instance v0, LX/0dQg;

    invoke-direct {v0, p0, v7}, LX/0dQg;-><init>(LX/0dQf;Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->pollInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;

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
    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->pollInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SpacePoll;->isEnd:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_1
    invoke-static {v5}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0dQf;->LLILLL:LX/12nN;

    invoke-static {v0, v8}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p0, LX/0dQf;->LLILZ:Landroid/view/View;

    invoke-static {v8, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_1
    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->previewMode:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0dQf;->LLILLIZIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_2
    iget-object v3, p0, LX/0dQf;->LLILL:LX/12nN;

    iget-object v0, p0, LX/0dQf;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->pu2()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1277ab

    :goto_3
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, Lcom/bytedance/android/livesdk/chatroom/api/SpacePost;->text:Ljava/lang/String;

    const-string v0, "ttlive_sub_space_ic_poll.png"

    invoke-static {v3, v0, v2, v1}, LX/0dQ2;->C6(LX/12nN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const v0, 0x7f127731

    goto :goto_3

    :cond_3
    iget-object v6, p0, LX/0dQf;->LLILLIZIL:LX/12nN;

    const v1, 0x7f110203

    long-to-int v0, v2

    invoke-static {v1, v0}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, LX/0cHH;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0dQf;->LLILLL:LX/12nN;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p0, LX/0dQf;->LLILZ:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_1

    :cond_5
    return-void
.end method
