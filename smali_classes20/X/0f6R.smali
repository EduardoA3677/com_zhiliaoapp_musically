.class public final LX/0f6R;
.super LX/0cw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cw0<",
        "LX/0f6Q;",
        "LX/0f6S;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS529S0100000_19;)V
    .locals 0

    invoke-direct {p0}, LX/0cw0;-><init>()V

    iput-object p1, p0, LX/0f6R;->LIZIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static LJIIL(Landroid/view/View;)V
    .locals 8

    new-instance v3, LX/12vQ;

    invoke-direct {v3}, LX/12vQ;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0b65c6

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, LX/12vQ;->LJFF(II)V

    const v4, 0x7f0b65c6

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x7

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int p0, v0

    invoke-virtual/range {v3 .. v8}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v3, v2}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0f6S;

    check-cast p2, LX/0f6Q;

    invoke-virtual {p0, p1, p2}, LX/0f6R;->LJIIJJI(LX/0f6S;LX/0f6Q;)V

    return-void
.end method

.method public final LJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    check-cast p1, LX/0f6S;

    check-cast p2, LX/0f6Q;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0cw0;->LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0f6R;->LJIIJJI(LX/0f6S;LX/0f6Q;)V

    return-void
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const v1, 0x7f0e286a

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/0f6S;

    invoke-direct {v3, v0}, LX/0f6S;-><init>(Landroid/view/View;)V

    iget-object v0, v3, LX/0f6S;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0D0r;

    const v0, 0x7f041c39

    invoke-static {v1, v0}, LX/11yt;->LIZ(LX/0D0r;I)V

    iget-object v0, v3, LX/0f6S;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const-string v1, "tiktok_live_basic_resource"

    const-string v0, "tiktok_live_watch_resource_normal_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_item_rank_top_on_going_hd.webp"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final LJIIJJI(LX/0f6S;LX/0f6Q;)V
    .locals 21

    move-object/from16 v6, p1

    iget-object v0, v6, LX/0f6S;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v6, LX/0f6S;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D0r;

    const/16 v4, 0x8

    invoke-static {v0, v4}, LX/0X3I;->LLI(LX/0D0r;I)V

    invoke-virtual {v6}, LX/0f6S;->A6()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v6, LX/0f6S;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v4, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, v6, LX/0f6S;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v4, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-virtual {v6}, LX/0f6S;->y6()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, v6, LX/0f6S;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v4, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, v6, LX/0f6S;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v6, LX/0f6S;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v6, LX/0f6S;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    move-object/from16 v5, p2

    iget-object v0, v5, LX/0f6Q;->LIZ:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    const v0, 0x7f041a3d

    invoke-static {v8, v7, v2, v1, v0}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    iget-object v0, v6, LX/0f6S;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v4, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, v6, LX/0f6S;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D0r;

    invoke-static {v0, v4}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, v6, LX/0f6S;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D0r;

    invoke-static {v0, v4}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, v6, LX/0f6S;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D0r;

    invoke-static {v0, v4}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget-object v0, v6, LX/0f6S;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12nN;

    invoke-static {v2, v3}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, v5, LX/0f6Q;->LIZ:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->displayId:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->nickname:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/0f6S;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fEM;

    iget-object v1, v5, LX/0f6Q;->LJ:Lwebcast/im/JoinGroupMessageExtra$RivalExtra;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->giftGalleryBadgeInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    :cond_0
    invoke-virtual {v2, v0}, LX/0fEM;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;)Z

    move-result v10

    iget-object v0, v5, LX/0f6Q;->LIZ:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->userCount:I

    int-to-long v0, v0

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    const/4 v2, 0x1

    if-lez v7, :cond_11

    invoke-static {v0, v1}, LX/0ELr;->LIZIZ(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0f6S;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v6, LX/0f6S;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v6, LX/0f6S;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v6, LX/0f6S;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v6, LX/0f6S;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v10, :cond_10

    if-nez v1, :cond_10

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_1
    iget-object v0, v6, LX/0f6S;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-boolean v0, v5, LX/0f6Q;->LJI:Z

    const-string v7, "MultiCoHostBeInvitedItemViewBinder"

    if-eqz v0, :cond_1

    const-string v0, "holder.screenshareTagContainerNew.visibility visible"

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, v6, LX/0f6S;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    invoke-static {v0, v3}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    :cond_1
    iget-object v0, v6, LX/0f6S;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, v5, LX/0f6Q;->LIZLLL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAuthenticationInfo()Lcom/bytedance/android/livesdk/model/AuthenticationInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v0}, LX/0X3I;->LJZ(Landroidx/appcompat/widget/AppCompatImageView;I)V

    iget-object v0, v5, LX/0f6Q;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;->similarInterestContent:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2$SimilarInterestContent;

    if-eqz v0, :cond_2

    iget-object v8, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2$SimilarInterestContent;->displayText:Ljava/lang/String;

    if-nez v8, :cond_3

    :cond_2
    const-string v8, ""

    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6}, LX/0f6S;->A6()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_3
    iget-object v0, v5, LX/0f6Q;->LIZ:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->followStatus:J

    iget-object v8, v5, LX/0f6Q;->LIZIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;

    if-eqz v8, :cond_4

    iget-object v9, v8, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$Tag;->tagText:Ljava/lang/String;

    if-nez v9, :cond_5

    :cond_4
    invoke-static {v0, v1}, LX/0f7l;->LIZ(J)Ljava/lang/String;

    move-result-object v9

    :cond_5
    invoke-static {v9}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v8, "followString = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", follow Status = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", ResUtil.getString(R.string.pm_cohost_friends) = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, 0x7f1245a3

    invoke-static {v8}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, LX/0f6S;->LLJILJILJ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup;

    if-eqz v14, :cond_c

    const/16 v8, 0x8

    :goto_4
    invoke-static {v8, v15}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    if-eqz v14, :cond_b

    iget-object v8, v6, LX/0f6S;->LLJJIJI:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-static {v3, v8}, LX/0cTD;->LJLJI(ILandroid/view/View;)V

    :goto_5
    invoke-virtual {v15, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x10

    invoke-static/range {v15 .. v20}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/high16 v13, 0x40a00000    # 5.0f

    if-eqz v14, :cond_a

    iget-object v8, v6, LX/0f6S;->LLIZ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/12nN;

    invoke-static {v8, v4}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v8, v6, LX/0f6S;->LLJJJ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const/4 v8, 0x0

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v8, v10}, LX/0cTD;->LJLJI(ILandroid/view/View;)V

    :goto_6
    iget-object v8, v6, LX/0f6S;->LLJILLL:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/12nN;

    const/4 v11, 0x2

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v10, v11, v8}, LX/12nN;->setTextSize(IF)V

    iget-object v8, v6, LX/0f6S;->LLJILLL:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v8}, LX/0cwH;->LIZJ(F)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v8, v10}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    iget-object v8, v6, LX/0f6S;->LLJILLL:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v8, "tvFollowingInfoNew.followString = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", followStatus = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v14, :cond_6

    invoke-virtual {v6}, LX/0f6S;->A6()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_6
    iget v0, v5, LX/0f6Q;->LJFF:I

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    if-ne v0, v11, :cond_7

    invoke-virtual {v6}, LX/0f6S;->A6()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v6, LX/0f6S;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v4, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-virtual {v6}, LX/0f6S;->z6()LX/12nN;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    invoke-virtual {v6}, LX/0f6S;->y6()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-virtual {v6}, LX/0f6S;->z6()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {v6}, LX/0f6S;->z6()LX/12nN;

    move-result-object v1

    const v0, 0x7f124f75

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/0f6S;->z6()LX/12nN;

    move-result-object v2

    iget-object v0, v6, LX/0f6S;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f061bbc

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, LX/0f6S;->y6()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0f6R;->LJIIL(Landroid/view/View;)V

    :cond_7
    :goto_7
    invoke-virtual {v6}, LX/0f6S;->A6()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {v6}, LX/0f6S;->A6()LX/12nN;

    move-result-object v4

    invoke-virtual {v6}, LX/0f6S;->A6()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v6}, LX/0f6S;->A6()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v6}, LX/0f6S;->A6()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, v6, LX/0f6S;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {v6}, LX/0f6S;->z6()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, v6, LX/0f6S;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v13}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, v6, LX/0f6S;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    const-string v4, "team_match_close_campaign_page"

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1, v3}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void

    :cond_8
    invoke-virtual {v6}, LX/0f6S;->A6()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v6, LX/0f6S;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v4, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-virtual {v6}, LX/0f6S;->z6()LX/12nN;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    invoke-virtual {v6}, LX/0f6S;->y6()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-virtual {v6}, LX/0f6S;->z6()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {v6}, LX/0f6S;->z6()LX/12nN;

    move-result-object v1

    const v0, 0x7f124f74

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/0f6S;->z6()LX/12nN;

    move-result-object v2

    iget-object v0, v6, LX/0f6S;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f061b4f

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, LX/0f6S;->y6()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0f6R;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v6}, LX/0f6S;->y6()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    goto/16 :goto_7

    :cond_a
    iget-object v8, v6, LX/0f6S;->LLJJJ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {v13}, LX/0cwH;->LIZJ(F)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v8, v10}, LX/0cTD;->LJLJI(ILandroid/view/View;)V

    goto/16 :goto_6

    :cond_b
    iget-object v8, v6, LX/0f6S;->LLJILJILJ:LX/05ta;

    invoke-interface {v8}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, LX/0f6R;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, LX/0f6R;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_e

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v6}, LX/0f6S;->A6()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/0f6S;->A6()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {v6}, LX/0f6S;->A6()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/0f6R;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_f
    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_10
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_11
    iget-object v0, v6, LX/0f6S;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    const/4 v1, 0x0

    goto/16 :goto_0
.end method
