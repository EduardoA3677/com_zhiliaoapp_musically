.class public final LX/0fEE;
.super LX/0fCl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fEG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fCl<",
        "LX/037u;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0fCl;-><init>(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x433

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fEE;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x42d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fEE;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x430

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fEE;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x42e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fEE;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x431

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fEE;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x42f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fEE;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x432

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fEE;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x434

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fEE;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x435

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fEE;->LLIZLLLIL:LX/05ta;

    return-void
.end method

.method public static M6(LX/0cPR;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v2

    :goto_0
    const v1, 0x7f041a3d

    const/4 v0, -0x1

    invoke-static {p0, v2, v0, v0, v1}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    invoke-static {p0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A6()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0fEE;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final C6()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0fEE;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final E6()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0fEE;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final F6()LX/0cPR;
    .locals 1

    iget-object v0, p0, LX/0fEE;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cPR;

    return-object v0
.end method

.method public final I6()LX/0cPR;
    .locals 1

    iget-object v0, p0, LX/0fEE;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cPR;

    return-object v0
.end method

.method public final J6()LX/0cPR;
    .locals 1

    iget-object v0, p0, LX/0fEE;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cPR;

    return-object v0
.end method

.method public final L6()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0fEE;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CoHostHistoryDetailMatchViewHolder"

    return-object v0
.end method

.method public final y6(Ljava/util/List;ILjava/lang/Object;)V
    .locals 15

    move-object/from16 v7, p3

    check-cast v7, LX/037u;

    iget-object v0, v7, LX/037u;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->matchType:I

    iget-object v0, p0, LX/0fEE;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cPR;

    invoke-static {}, LX/0ewg;->LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-static {v2, v0}, LX/0fEE;->M6(LX/0cPR;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    sget-object v12, LX/0fKx;->MATCH_TYPE_1VN:LX/0fKx;

    invoke-virtual {v12}, LX/0fKx;->getType()I

    move-result v0

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_26

    iget-object v0, v7, LX/037u;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->myTeam:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;->users:Ljava/util/List;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1f

    if-eq v0, v8, :cond_1a

    if-ne v0, v11, :cond_2

    invoke-virtual {p0}, LX/0fEE;->A6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fEE;->F6()LX/0cPR;

    move-result-object v5

    iget-object v10, v7, LX/0f11;->LJ:Ljava/util/Map;

    iget-object v0, v7, LX/037u;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->myTeam:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;->users:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;

    if-eqz v0, :cond_19

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;->userId:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_1
    invoke-static {v5, v0}, LX/0fEE;->M6(LX/0cPR;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-virtual {p0}, LX/0fEE;->C6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fEE;->I6()LX/0cPR;

    move-result-object v5

    iget-object v10, v7, LX/0f11;->LJ:Ljava/util/Map;

    iget-object v0, v7, LX/037u;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->myTeam:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;->users:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;

    if-eqz v0, :cond_17

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;->userId:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_3
    invoke-static {v5, v0}, LX/0fEE;->M6(LX/0cPR;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-virtual {p0}, LX/0fEE;->E6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fEE;->J6()LX/0cPR;

    move-result-object v1

    iget-object v5, v7, LX/0f11;->LJ:Ljava/util/Map;

    iget-object v0, v7, LX/037u;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->opposingTeams:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;->users:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;->userId:J

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_1
    invoke-static {v1, v4}, LX/0fEE;->M6(LX/0cPR;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_2
    :goto_4
    iget-object v0, v7, LX/037u;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->result:I

    if-eqz v0, :cond_14

    const v2, 0x7f061c1e

    if-eq v0, v11, :cond_12

    invoke-virtual {p0}, LX/0fEE;->L6()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f126b06

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, LX/0fEE;->L6()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_5
    iget-object v0, v7, LX/037u;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->matchType:I

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->myInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_11

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;->points:J

    :goto_6
    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v0

    if-eq v1, v0, :cond_d

    sget-object v0, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v0

    if-eq v1, v0, :cond_d

    invoke-virtual {v12}, LX/0fKx;->getType()I

    move-result v0

    if-eq v1, v0, :cond_d

    sget-object v0, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v0

    if-ne v1, v0, :cond_6

    iget-object v0, v7, LX/037u;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->opposingTeams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v11, :cond_a

    if-ne v0, v9, :cond_6

    iget-object v0, v7, LX/037u;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->opposingTeams:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;->users:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;

    if-eqz v0, :cond_9

    iget-wide v9, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;->points:J

    :goto_7
    iget-object v0, v7, LX/037u;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->opposingTeams:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;->users:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;->points:J

    :goto_8
    iget-object v12, v7, LX/037u;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    iget-object v12, v12, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->opposingTeams:Ljava/util/List;

    if-eqz v12, :cond_5

    invoke-static {v11, v12}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;

    if-eqz v11, :cond_5

    iget-object v11, v11, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;->users:Ljava/util/List;

    if-eqz v11, :cond_5

    invoke-static {v6, v11}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;

    if-eqz v11, :cond_5

    iget-wide v4, v11, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;->points:J

    :cond_5
    iget-object v11, p0, LX/0fEE;->LLIZLLLIL:LX/05ta;

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_6

    const v11, 0x7f126ba2

    invoke-static {v11}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v2, v3}, LX/125Y;->LJIIIIZZ(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v6

    invoke-static {v9, v10}, LX/125Y;->LJIIIIZZ(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v8

    invoke-static {v0, v1}, LX/125Y;->LJIIIIZZ(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v11, v0

    invoke-static {v4, v5}, LX/125Y;->LJIIIIZZ(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v11, v0

    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_9
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-boolean v0, v7, LX/0f11;->LJIIIIZZ:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xc

    :goto_a
    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_7
    const/16 v0, 0xa

    goto :goto_a

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_9
    const-wide/16 v9, 0x0

    goto/16 :goto_7

    :cond_a
    iget-object v0, v7, LX/037u;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->opposingTeams:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;->users:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;

    if-eqz v0, :cond_c

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;->points:J

    :goto_b
    iget-object v9, v7, LX/037u;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    iget-object v9, v9, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->opposingTeams:Ljava/util/List;

    if-eqz v9, :cond_b

    invoke-static {v8, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;

    if-eqz v9, :cond_b

    iget-object v9, v9, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;->users:Ljava/util/List;

    if-eqz v9, :cond_b

    invoke-static {v6, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;

    if-eqz v9, :cond_b

    iget-wide v4, v9, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;->points:J

    :cond_b
    iget-object v9, p0, LX/0fEE;->LLIZLLLIL:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_6

    const v9, 0x7f126ba1

    invoke-static {v9}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v2, v3}, LX/125Y;->LJIIIIZZ(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-static {v0, v1}, LX/125Y;->LJIIIIZZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    invoke-static {v4, v5}, LX/125Y;->LJIIIIZZ(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v9, v0

    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_b

    :cond_d
    iget-object v0, v7, LX/037u;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->myTeam:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;->users:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;->points:J

    add-long/2addr v2, v0

    goto :goto_c

    :cond_e
    iget-object v0, v7, LX/037u;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->opposingTeams:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;->users:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;->points:J

    add-long/2addr v4, v0

    goto :goto_d

    :cond_10
    iget-object v0, p0, LX/0fEE;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_6

    const v0, 0x7f126ba0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x2

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v2, v3}, LX/125Y;->LJIIIIZZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v4, v5}, LX/125Y;->LJIIIIZZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_11
    const-wide/16 v2, 0x0

    goto/16 :goto_6

    :cond_12
    invoke-virtual {p0}, LX/0fEE;->L6()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x7f126b08

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    invoke-virtual {p0}, LX/0fEE;->L6()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    :cond_14
    invoke-virtual {p0}, LX/0fEE;->L6()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x7f126b07

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    invoke-virtual {p0}, LX/0fEE;->L6()LX/12nN;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061be7

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    :cond_16
    move-object v0, v4

    goto/16 :goto_3

    :cond_17
    const-wide/16 v0, -0x1

    goto/16 :goto_2

    :cond_18
    move-object v0, v4

    goto/16 :goto_1

    :cond_19
    const-wide/16 v0, -0x1

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p0}, LX/0fEE;->A6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fEE;->F6()LX/0cPR;

    move-result-object v5

    iget-object v10, v7, LX/0f11;->LJ:Ljava/util/Map;

    iget-object v0, v7, LX/037u;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->myTeam:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;->users:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;

    if-eqz v0, :cond_1e

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;->userId:J

    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_f
    invoke-static {v5, v0}, LX/0fEE;->M6(LX/0cPR;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-virtual {p0}, LX/0fEE;->C6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fEE;->I6()LX/0cPR;

    move-result-object v1

    iget-object v5, v7, LX/0f11;->LJ:Ljava/util/Map;

    iget-object v0, v7, LX/037u;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->opposingTeams:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;->users:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;

    if-eqz v0, :cond_1b

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;->userId:J

    :cond_1b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_10
    invoke-static {v1, v0}, LX/0fEE;->M6(LX/0cPR;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-virtual {p0}, LX/0fEE;->E6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fEE;->J6()LX/0cPR;

    move-result-object v0

    invoke-static {v0, v4}, LX/0fEE;->M6(LX/0cPR;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    goto/16 :goto_4

    :cond_1c
    move-object v0, v4

    goto :goto_10

    :cond_1d
    move-object v0, v4

    goto :goto_f

    :cond_1e
    const-wide/16 v0, -0x1

    goto :goto_e

    :cond_1f
    invoke-virtual {p0}, LX/0fEE;->A6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fEE;->F6()LX/0cPR;

    move-result-object v5

    iget-object v10, v7, LX/0f11;->LJ:Ljava/util/Map;

    iget-object v0, v7, LX/037u;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->opposingTeams:Ljava/util/List;

    if-eqz v0, :cond_25

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;->users:Ljava/util/List;

    if-eqz v0, :cond_25

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;

    if-eqz v0, :cond_25

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;->userId:J

    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_12
    invoke-static {v5, v0}, LX/0fEE;->M6(LX/0cPR;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-virtual {p0}, LX/0fEE;->C6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fEE;->I6()LX/0cPR;

    move-result-object v5

    iget-object v10, v7, LX/0f11;->LJ:Ljava/util/Map;

    iget-object v0, v7, LX/037u;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->opposingTeams:Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;->users:Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;

    if-eqz v0, :cond_23

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;->userId:J

    :goto_13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_14
    invoke-static {v5, v0}, LX/0fEE;->M6(LX/0cPR;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-virtual {p0}, LX/0fEE;->E6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fEE;->J6()LX/0cPR;

    move-result-object v1

    iget-object v5, v7, LX/0f11;->LJ:Ljava/util/Map;

    iget-object v0, v7, LX/037u;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->opposingTeams:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;->users:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-static {v11, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;

    if-eqz v0, :cond_20

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;->userId:J

    :cond_20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;

    if-eqz v0, :cond_21

    iget-object v4, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_21
    invoke-static {v1, v4}, LX/0fEE;->M6(LX/0cPR;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    goto/16 :goto_4

    :cond_22
    move-object v0, v4

    goto :goto_14

    :cond_23
    const-wide/16 v0, -0x1

    goto :goto_13

    :cond_24
    move-object v0, v4

    goto :goto_12

    :cond_25
    const-wide/16 v0, -0x1

    goto/16 :goto_11

    :cond_26
    sget-object v0, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2d

    invoke-virtual {p0}, LX/0fEE;->A6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fEE;->F6()LX/0cPR;

    move-result-object v5

    iget-object v10, v7, LX/0f11;->LJ:Ljava/util/Map;

    iget-object v0, v7, LX/037u;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->myTeam:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;->users:Ljava/util/List;

    if-eqz v0, :cond_2c

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;

    if-eqz v0, :cond_2c

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;->userId:J

    :goto_15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_16
    invoke-static {v5, v0}, LX/0fEE;->M6(LX/0cPR;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-virtual {p0}, LX/0fEE;->C6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fEE;->I6()LX/0cPR;

    move-result-object v5

    iget-object v10, v7, LX/0f11;->LJ:Ljava/util/Map;

    iget-object v0, v7, LX/037u;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->opposingTeams:Ljava/util/List;

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;->users:Ljava/util/List;

    if-eqz v0, :cond_2a

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;

    if-eqz v0, :cond_2a

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;->userId:J

    :goto_17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_18
    invoke-static {v5, v0}, LX/0fEE;->M6(LX/0cPR;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-virtual {p0}, LX/0fEE;->E6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fEE;->J6()LX/0cPR;

    move-result-object v1

    iget-object v5, v7, LX/0f11;->LJ:Ljava/util/Map;

    iget-object v0, v7, LX/037u;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->opposingTeams:Ljava/util/List;

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;->users:Ljava/util/List;

    if-eqz v0, :cond_27

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;

    if-eqz v0, :cond_27

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;->userId:J

    :cond_27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;

    if-eqz v0, :cond_28

    iget-object v4, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_28
    invoke-static {v1, v4}, LX/0fEE;->M6(LX/0cPR;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    goto/16 :goto_4

    :cond_29
    move-object v0, v4

    goto :goto_18

    :cond_2a
    const-wide/16 v0, -0x1

    goto :goto_17

    :cond_2b
    move-object v0, v4

    goto :goto_16

    :cond_2c
    const-wide/16 v0, -0x1

    goto/16 :goto_15

    :cond_2d
    sget-object v0, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v0

    if-ne v1, v0, :cond_39

    iget-object v0, v7, LX/037u;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->opposingTeams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v11, :cond_34

    if-ne v0, v9, :cond_2

    invoke-virtual {p0}, LX/0fEE;->A6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fEE;->F6()LX/0cPR;

    move-result-object v5

    iget-object v10, v7, LX/0f11;->LJ:Ljava/util/Map;

    iget-object v0, v7, LX/037u;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->opposingTeams:Ljava/util/List;

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;

    if-eqz v0, :cond_33

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;->users:Ljava/util/List;

    if-eqz v0, :cond_33

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;

    if-eqz v0, :cond_33

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;->userId:J

    :goto_19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;

    if-eqz v0, :cond_32

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_1a
    invoke-static {v5, v0}, LX/0fEE;->M6(LX/0cPR;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-virtual {p0}, LX/0fEE;->C6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fEE;->I6()LX/0cPR;

    move-result-object v5

    iget-object v10, v7, LX/0f11;->LJ:Ljava/util/Map;

    iget-object v0, v7, LX/037u;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->opposingTeams:Ljava/util/List;

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;->users:Ljava/util/List;

    if-eqz v0, :cond_31

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;

    if-eqz v0, :cond_31

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;->userId:J

    :goto_1b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_1c
    invoke-static {v5, v0}, LX/0fEE;->M6(LX/0cPR;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-virtual {p0}, LX/0fEE;->E6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fEE;->J6()LX/0cPR;

    move-result-object v1

    iget-object v5, v7, LX/0f11;->LJ:Ljava/util/Map;

    iget-object v0, v7, LX/037u;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->opposingTeams:Ljava/util/List;

    invoke-static {v11, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;->users:Ljava/util/List;

    if-eqz v0, :cond_2e

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;

    if-eqz v0, :cond_2e

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;->userId:J

    :cond_2e
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;

    if-eqz v0, :cond_2f

    iget-object v4, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_2f
    invoke-static {v1, v4}, LX/0fEE;->M6(LX/0cPR;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    goto/16 :goto_4

    :cond_30
    move-object v0, v4

    goto :goto_1c

    :cond_31
    const-wide/16 v0, -0x1

    goto :goto_1b

    :cond_32
    move-object v0, v4

    goto :goto_1a

    :cond_33
    const-wide/16 v0, -0x1

    goto/16 :goto_19

    :cond_34
    invoke-virtual {p0}, LX/0fEE;->A6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fEE;->F6()LX/0cPR;

    move-result-object v5

    iget-object v10, v7, LX/0f11;->LJ:Ljava/util/Map;

    iget-object v0, v7, LX/037u;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->opposingTeams:Ljava/util/List;

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;

    if-eqz v0, :cond_38

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;->users:Ljava/util/List;

    if-eqz v0, :cond_38

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;

    if-eqz v0, :cond_38

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;->userId:J

    :goto_1d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;

    if-eqz v0, :cond_37

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_1e
    invoke-static {v5, v0}, LX/0fEE;->M6(LX/0cPR;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-virtual {p0}, LX/0fEE;->C6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fEE;->I6()LX/0cPR;

    move-result-object v1

    iget-object v5, v7, LX/0f11;->LJ:Ljava/util/Map;

    iget-object v0, v7, LX/037u;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->opposingTeams:Ljava/util/List;

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;->users:Ljava/util/List;

    if-eqz v0, :cond_35

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;

    if-eqz v0, :cond_35

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;->userId:J

    :cond_35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;

    if-eqz v0, :cond_36

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_1f
    invoke-static {v1, v0}, LX/0fEE;->M6(LX/0cPR;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-virtual {p0}, LX/0fEE;->E6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fEE;->J6()LX/0cPR;

    move-result-object v0

    invoke-static {v0, v4}, LX/0fEE;->M6(LX/0cPR;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    goto/16 :goto_4

    :cond_36
    move-object v0, v4

    goto :goto_1f

    :cond_37
    move-object v0, v4

    goto :goto_1e

    :cond_38
    const-wide/16 v0, -0x1

    goto :goto_1d

    :cond_39
    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0fEE;->A6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fEE;->F6()LX/0cPR;

    move-result-object v0

    invoke-static {v0, v4}, LX/0fEE;->M6(LX/0cPR;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-virtual {p0}, LX/0fEE;->C6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fEE;->I6()LX/0cPR;

    move-result-object v1

    iget-object v5, v7, LX/0f11;->LJ:Ljava/util/Map;

    iget-object v0, v7, LX/037u;->LJIIIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord;->opposingTeams:Ljava/util/List;

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team;->users:Ljava/util/List;

    if-eqz v0, :cond_3a

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;

    if-eqz v0, :cond_3a

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$MatchRecord$Team$User;->userId:J

    :cond_3a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;

    if-eqz v0, :cond_3b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostHistoryResponse$UserInfo;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_20
    invoke-static {v1, v0}, LX/0fEE;->M6(LX/0cPR;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-virtual {p0}, LX/0fEE;->E6()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fEE;->J6()LX/0cPR;

    move-result-object v0

    invoke-static {v0, v4}, LX/0fEE;->M6(LX/0cPR;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    goto/16 :goto_4

    :cond_3b
    move-object v0, v4

    goto :goto_20
.end method
