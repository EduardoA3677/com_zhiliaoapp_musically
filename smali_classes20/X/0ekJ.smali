.class public final LX/0ekJ;
.super LX/0cw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cw0<",
        "Lwebcast/data/multi_guest_play/GuestShowdownUser;",
        "LX/0ekK;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/0cw0;-><init>()V

    iput-object p1, p0, LX/0ekJ;->LIZIZ:Landroid/content/Context;

    const-string v0, "GuestShowdownEndDialog"

    iput-object v0, p0, LX/0ekJ;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0ekJ;->LIZLLL:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/0ekK;

    check-cast p2, Lwebcast/data/multi_guest_play/GuestShowdownUser;

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p2, Lwebcast/data/multi_guest_play/GuestShowdownUser;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    const v0, 0x7f041a3d

    iput v0, v1, LX/11yz;->LJIIIZ:I

    iget-object v0, p1, LX/0ekK;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v0, p1, LX/0ekK;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x19

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownRemainTaskSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownRemainTaskSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownRemainTaskSetting;->isRemainTaskOpenExcludeMinGuestCount()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0ekK;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0egl;

    iget-wide v0, p2, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userId:J

    invoke-static {}, LX/0eNZ;->LJIIJJI()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-eqz v3, :cond_7

    iget-wide v0, p2, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userId:J

    invoke-static {v0, v1, v2}, LX/0eXc;->LIZIZ(JZ)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v4, 0x0

    :goto_1
    new-instance v3, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v3}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    iget-wide v0, p2, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userId:J

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/live/base/model/user/User;->setId(J)V

    if-eqz v4, :cond_6

    iget-object v0, v5, LX/0egl;->LIZ:LX/0d6D;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    :goto_2
    iget-object v0, p2, Lwebcast/data/multi_guest_play/GuestShowdownUser;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0ekK;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_1
    iget-object v0, p1, LX/0ekK;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p2, Lwebcast/data/multi_guest_play/GuestShowdownUser;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0ekK;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12hi;

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x18

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->Y3(LX/12hi;Landroid/view/View$OnClickListener;)V

    iget-wide v3, p2, Lwebcast/data/multi_guest_play/GuestShowdownUser;->score:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    const-string v3, ""

    if-ltz v0, :cond_5

    iget-object v0, p1, LX/0ekK;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-array v4, v6, [Ljava/lang/Object;

    iget-wide v0, p2, Lwebcast/data/multi_guest_play/GuestShowdownUser;->score:J

    invoke-static {v0, v1}, LX/125Y;->LJFF(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const v0, 0x7f126eac

    invoke-static {v0, v4}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;->getSettingValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowDownConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowDownConfig;->dialogIconUrlMap:Ljava/util/Map;

    iget-object v0, p2, Lwebcast/data/multi_guest_play/GuestShowdownUser;->iconName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p2, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userTag:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    :cond_3
    iget-object v0, p1, LX/0ekK;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p1, LX/0ekK;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, p1, LX/0ekK;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, p2, Lwebcast/data/multi_guest_play/GuestShowdownUser;->rank:I

    if-lez v0, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const-string v0, "-"

    goto :goto_4

    :cond_5
    iget-object v0, p1, LX/0ekK;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    const-string v0, "normal"

    invoke-virtual {v5, v3, v0}, LX/0egl;->LIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v0, p1, LX/0ekK;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, p1, LX/0ekK;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v1

    iget-object v0, p1, LX/0ekK;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    new-instance v1, LX/0ekK;

    iget-object v0, p0, LX/0ekJ;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, p2, v0}, LX/0ekK;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object v1
.end method

.method public final LJIIIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-object v0, p0, LX/0ekJ;->LIZLLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final LJIIJJI(Lwebcast/data/multi_guest_play/GuestShowdownUser;)V
    .locals 4

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v2, p0, LX/0ekJ;->LIZIZ:Landroid/content/Context;

    iget-object v1, p0, LX/0ekJ;->LIZLLL:LX/0aNS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "openUserProfile"

    invoke-static {v0, v2, v1}, LX/0eQb;->LJ(Ljava/lang/String;Landroid/content/Context;LX/0aNS;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-wide v1, p1, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userId:J

    const-string v0, "live_show_guest"

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(JLjava/lang/String;)V

    const-string v0, "report_user"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mReportType:Ljava/lang/String;

    const-string v0, "guest_connection"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    const-string v0, "profile_card"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mClickUserPosition:Ljava/lang/String;

    const-string v0, "guest_ranking"

    iput-object v0, v3, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->cardEnterFrom:Ljava/lang/String;

    iget-object v0, p1, Lwebcast/data/multi_guest_play/GuestShowdownUser;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setEnigmaOutside(Z)V

    :cond_1
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method
