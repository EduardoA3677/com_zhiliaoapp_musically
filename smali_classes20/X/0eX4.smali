.class public final LX/0eX4;
.super LX/0cqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqv<",
        "Lcom/bytedance/android/live/liveinteract/multilive/social/model/GuestInvitePanelResp$ListUser;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:LX/0cAp;

.field public final LLILL:LX/0D0r;

.field public final LLILLIZIL:LX/12nN;

.field public final LLILLJJLI:LX/12nN;

.field public final LLILLL:LX/12pz;

.field public final LLILZ:Landroid/view/View;

.field public final LLILZIL:LX/0eX6;

.field public LLILZLL:Lcom/bytedance/android/live/liveinteract/multilive/social/model/GuestInvitePanelResp$ListUser;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cAp;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0cqv;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0eX4;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0eX4;->LLILIL:LX/0cAp;

    const v0, 0x7f0b8985

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0eX4;->LLILL:LX/0D0r;

    const v0, 0x7f0b4cfe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eX4;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b72ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eX4;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b0e30

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0eX4;->LLILLL:LX/12pz;

    const v0, 0x7f0b8ce0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eX4;->LLILZ:Landroid/view/View;

    new-instance v2, LX/0eX6;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestInviteFriendDailyLimitSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestInviteFriendDailyLimitSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestInviteFriendDailyLimitSetting;->count()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v2, v0, v1}, LX/0eX6;-><init>(J)V

    iput-object v2, p0, LX/0eX4;->LLILZIL:LX/0eX6;

    return-void
.end method


# virtual methods
.method public final y6(ILjava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GuestInvitePanelResp$ListUser;

    iput-object p2, p0, LX/0eX4;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multilive/social/model/GuestInvitePanelResp$ListUser;

    iget-object v3, p0, LX/0eX4;->LLILLIZIL:LX/12nN;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    if-eqz p2, :cond_c

    iget-object v0, p2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GuestInvitePanelResp$ListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getDisplayId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GuestInvitePanelResp$ListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget v3, p2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GuestInvitePanelResp$ListUser;->onlineStatus:I

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x8

    if-nez v3, :cond_a

    iget-object v0, p0, LX/0eX4;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_2
    iget-boolean v0, p2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GuestInvitePanelResp$ListUser;->invited:Z

    invoke-virtual {p0, v0}, LX/0eX4;->z6(Z)V

    iget-object v0, p2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GuestInvitePanelResp$ListUser;->recommendTagTextList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0eX4;->LLILLJJLI:LX/12nN;

    if-eqz v1, :cond_2

    iget-object v0, p2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GuestInvitePanelResp$ListUser;->recommendTagTextList:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LX/0eX4;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    :goto_3
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GuestInvitePanelResp$ListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v2

    :cond_4
    invoke-interface {v1, v2}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    const v0, 0x7f041a3c

    iput v0, v1, LX/11yz;->LJIIIZ:I

    iget-object v0, p0, LX/0eX4;->LLILL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v2, p0, LX/0eX4;->LLILLL:LX/12pz;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS48S0101000_19;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS48S0101000_19;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, LX/0eX4;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multilive/social/model/GuestInvitePanelResp$ListUser;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GuestInvitePanelResp$ListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    const-string v3, ""

    :cond_7
    iget-object v1, p0, LX/0eX4;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, LX/0byC;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_8
    add-int/lit8 v2, p1, 0x1

    iget-boolean v0, p2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GuestInvitePanelResp$ListUser;->invited:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show"

    invoke-static {v4, v2, v1, v0, v3}, LX/0eBk;->LIZ(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/0eX4;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_3

    :cond_a
    if-ne v3, v0, :cond_1

    iget-object v0, p0, LX/0eX4;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    move-object v0, v2

    goto/16 :goto_1

    :cond_c
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final z6(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasInvited = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "updateInviteButtonStyle"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/0eX4;->LLILLL:LX/12pz;

    if-eqz v1, :cond_0

    const v0, 0x7f126e67

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0eX4;->LLILLL:LX/12pz;

    if-eqz v1, :cond_1

    const v0, 0x7f130496

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    :cond_1
    iget-object v1, p0, LX/0eX4;->LLILLL:LX/12pz;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0eX4;->LLILLL:LX/12pz;

    if-eqz v1, :cond_4

    const v0, 0x7f126e65

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, LX/0eX4;->LLILLL:LX/12pz;

    if-eqz v1, :cond_5

    const v0, 0x7f130487

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    :cond_5
    iget-object v1, p0, LX/0eX4;->LLILLL:LX/12pz;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
