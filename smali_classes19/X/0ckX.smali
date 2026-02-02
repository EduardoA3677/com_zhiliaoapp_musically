.class public final LX/0ckX;
.super LX/0ckc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ckc<",
        "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

.field public final LLILL:LX/0cPR;

.field public final LLILLIZIL:LX/12nN;

.field public final LLILLJJLI:LX/12nN;

.field public final LLILLL:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0ckc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0ckX;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0ckX;->LLILIL:Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    const v0, 0x7f0b3b61

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cPR;

    iput-object v0, p0, LX/0ckX;->LLILL:LX/0cPR;

    const v0, 0x7f0b86b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ckX;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b84f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ckX;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b3f7e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b3b1e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0ckX;->LLILLL:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final y6(ILjava/lang/Object;)V
    .locals 13

    check-cast p2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v8, p2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v4, p0, LX/0ckX;->LLILL:LX/0cPR;

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    const v0, 0x7f041a3d

    invoke-static {v4, v3, v2, v1, v0}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xc3

    invoke-direct {v1, p2, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->f4(LX/0cPR;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0ckX;->LLILLIZIL:LX/12nN;

    invoke-static {v8}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v0, ""

    const/4 v4, 0x2

    if-ne v1, v4, :cond_d

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v9

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eRX;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    instance-of v1, v2, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v9, v2

    if-nez v1, :cond_4

    const v0, 0x7f1249a5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    :cond_1
    const/16 v3, 0x8

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/0ckX;->LLILLJJLI:LX/12nN;

    invoke-static {v0, v3}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    :goto_2
    iget-object v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-nez v0, :cond_f

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_f

    iget-object v0, p0, LX/0ckX;->LLILLL:Landroid/widget/ImageView;

    invoke-static {v5, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {p0}, LX/0ckX;->z6()V

    iget-object v2, p0, LX/0ckX;->LLILLL:Landroid/widget/ImageView;

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xf7

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/0ckX;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkGuestMuteAudioEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x20c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0ckX;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0ckX;->LLILLJJLI:LX/12nN;

    invoke-static {v1, v5}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v1, p0, LX/0ckX;->LLILLJJLI:LX/12nN;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v1

    const-wide/16 v11, 0x2

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v2

    cmp-long v1, v2, v11

    if-nez v1, :cond_b

    const/4 v1, 0x1

    :goto_3
    const/4 v10, 0x0

    if-nez v1, :cond_5

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isSubscribedToCurrentAnchor()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/0jjI;->LIZ(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v1

    cmp-long v0, v1, v11

    const v9, 0x7f125291

    const v7, 0x7f1247f5

    if-nez v0, :cond_8

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isSubscribedToCurrentAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_6
    invoke-static {v10}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/0jjI;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v1

    const/high16 v0, 0x43600000    # 224.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    if-lez v1, :cond_7

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {v7}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-nez v0, :cond_9

    invoke-static {v7}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    invoke-static {v5}, LX/0jjI;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    move-object v1, v10

    goto/16 :goto_4

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    :cond_d
    if-ne v1, v6, :cond_0

    iget v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->paidMoney:I

    if-lez v0, :cond_e

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f12702c

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget-wide v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mModifyTime:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, LX/0fE9;->LJIIJ(I)I

    move-result v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f1101f6

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, LX/0ckX;->LLILLL:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public final z6()V
    .locals 3

    iget-object v0, p0, LX/0ckX;->LLILIL:Lcom/bytedance/android/live/liveinteract/gamelink/model/GameLinkDataHolder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    const-string v1, "tiktok_live_interaction_demand_1"

    const-string v0, "tiktok_live_link_mic"

    if-eqz v2, :cond_1

    iget-object v2, p0, LX/0ckX;->LLILLL:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_ic_mic_normal.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0ckX;->LLILLL:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_ic_mic_baned.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
