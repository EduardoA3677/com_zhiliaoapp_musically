.class public final LX/0ekH;
.super LX/0cw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cw0<",
        "LX/0ekI;",
        "LX/0ekL;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZLLL:LX/0aNS;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0aNS;Lkotlin/jvm/internal/AwS495S0100000_19;)V
    .locals 1

    invoke-direct {p0}, LX/0cw0;-><init>()V

    iput-object p1, p0, LX/0ekH;->LIZIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0ekH;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0ekH;->LIZLLL:LX/0aNS;

    const-string v0, "GuestShowdownRankDialog"

    iput-object v0, p0, LX/0ekH;->LJ:Ljava/lang/String;

    iput-object p4, p0, LX/0ekH;->LJFF:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/0ekL;

    check-cast p2, LX/0ekI;

    iget-object v6, p2, LX/0ekI;->LIZ:Lwebcast/data/multi_guest_play/GuestShowdownUser;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;->getSettingValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowDownConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowDownConfig;->dialogIconUrlMap:Ljava/util/Map;

    iget-object v0, v6, Lwebcast/data/multi_guest_play/GuestShowdownUser;->iconName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget v1, v6, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userTag:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    :cond_1
    iget-object v0, p1, LX/0ekL;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p1, LX/0ekL;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, p1, LX/0ekL;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, v6, Lwebcast/data/multi_guest_play/GuestShowdownUser;->rank:I

    if-lez v0, :cond_f

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p1, LX/0ekL;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v6, Lwebcast/data/multi_guest_play/GuestShowdownUser;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    const v0, 0x7f041a3d

    iput v0, v1, LX/11yz;->LJIIIZ:I

    iget-object v0, p1, LX/0ekL;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v0, p1, LX/0ekL;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v6, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0ekH;Lwebcast/data/multi_guest_play/GuestShowdownUser;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v8, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, LX/0ekL;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v1, v6, Lwebcast/data/multi_guest_play/GuestShowdownUser;->displayId:Ljava/lang/String;

    iget-object v0, v6, Lwebcast/data/multi_guest_play/GuestShowdownUser;->nickname:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0ekL;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v6, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0ekH;Lwebcast/data/multi_guest_play/GuestShowdownUser;I)V

    invoke-static {v2, v3, v8, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_DATA_HOLDER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJII()Ljava/lang/String;

    move-result-object v7

    :cond_2
    const v9, 0x7f0104cd

    const v1, 0x7f041a6d

    if-eqz v7, :cond_c

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v8, p0, LX/0ekH;->LIZIZ:Landroid/content/Context;

    invoke-virtual {p1}, LX/0ekL;->y6()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/0ekL;->y6()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v8, v1, v0}, LX/0eNZ;->LJJJI(ILandroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v7, LX/11yz;->LJIIJJI:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-virtual {p1}, LX/0ekL;->y6()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :goto_4
    iget-object v0, p1, LX/0ekL;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    new-array v7, v4, [Ljava/lang/Object;

    iget-wide v0, v6, Lwebcast/data/multi_guest_play/GuestShowdownUser;->score:J

    invoke-static {v0, v1}, LX/125Y;->LJFF(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    const v0, 0x7f126eac

    invoke-static {v0, v7}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0ekL;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-wide v0, v6, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userId:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v7

    invoke-interface {v7}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v8

    cmp-long v7, v0, v8

    if-eqz v7, :cond_a

    const/4 v8, 0x1

    :goto_5
    iget-object v0, p1, LX/0ekL;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, LX/0ekL;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v8, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_6
    invoke-static {v7, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p1, LX/0ekL;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, LX/0ekL;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v8, :cond_3

    const/high16 v1, 0x3f000000    # 0.5f

    :cond_3
    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p1, LX/0ekL;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v6, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0ekH;Lwebcast/data/multi_guest_play/GuestShowdownUser;I)V

    invoke-static {v2, v3, v7, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownRemainTaskSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownRemainTaskSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownRemainTaskSetting;->isRemainTaskOpenExcludeMinGuestCount()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/0ekL;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p1, LX/0ekL;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0egl;

    iget-object v0, p2, LX/0ekI;->LIZ:Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userId:J

    invoke-static {}, LX/0eNZ;->LJIIJJI()J

    move-result-wide v6

    cmp-long v2, v0, v6

    if-eqz v2, :cond_4

    iget-object v0, p2, LX/0ekI;->LIZ:Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userId:J

    invoke-static {v0, v1, v5}, LX/0eXc;->LIZIZ(JZ)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    new-instance v2, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v2}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    iget-object v0, p2, LX/0ekI;->LIZ:Lwebcast/data/multi_guest_play/GuestShowdownUser;

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userId:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/base/model/user/User;->setId(J)V

    if-eqz v4, :cond_7

    iget-object v0, v3, LX/0egl;->LIZ:LX/0d6D;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    :goto_7
    iget-object v0, p2, LX/0ekI;->LIZ:Lwebcast/data/multi_guest_play/GuestShowdownUser;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lwebcast/data/multi_guest_play/GuestShowdownUser;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/0ekL;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_6
    return-void

    :cond_7
    const-string v0, "normal"

    invoke-virtual {v3, v2, v0}, LX/0egl;->LIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    iget-object v0, p1, LX/0ekL;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    goto :goto_7

    :cond_9
    const/high16 v0, 0x3f000000    # 0.5f

    goto/16 :goto_6

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_b
    iput v1, v7, LX/11yz;->LJIIIZ:I

    goto/16 :goto_3

    :cond_c
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/0ekL;->y6()Landroid/widget/ImageView;

    move-result-object v8

    iget-object v7, p0, LX/0ekH;->LIZIZ:Landroid/content/Context;

    invoke-virtual {p1}, LX/0ekL;->y6()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/0ekL;->y6()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v7, v1, v0}, LX/0eNZ;->LJJJI(ILandroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_d
    invoke-virtual {p1}, LX/0ekL;->y6()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_e
    move-object v0, v7

    goto/16 :goto_2

    :cond_f
    const-string v0, "-"

    goto/16 :goto_0

    :cond_10
    iget-object v0, p1, LX/0ekL;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, p1, LX/0ekL;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v1

    iget-object v0, p1, LX/0ekL;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    goto/16 :goto_1
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    new-instance v1, LX/0ekL;

    iget-object v0, p0, LX/0ekH;->LJ:Ljava/lang/String;

    invoke-direct {v1, p2, v0}, LX/0ekL;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object v1
.end method

.method public final LJIIJJI(Lwebcast/data/multi_guest_play/GuestShowdownUser;)V
    .locals 4

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v2, p0, LX/0ekH;->LIZIZ:Landroid/content/Context;

    iget-object v1, p0, LX/0ekH;->LIZLLL:LX/0aNS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "openUserProfile"

    invoke-static {v0, v2, v1}, LX/0eQb;->LJ(Ljava/lang/String;Landroid/content/Context;LX/0aNS;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v2, p1, Lwebcast/data/multi_guest_play/GuestShowdownUser;->userId:J

    new-instance v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    const-string v0, "multi_guest"

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(JLjava/lang/String;)V

    const-string v0, "report_user"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mReportType:Ljava/lang/String;

    const-string v0, "guest_connection"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    const-string v0, "profile_card"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mClickUserPosition:Ljava/lang/String;

    const-string v0, "guest_ranking_popup"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->cardEnterFrom:Ljava/lang/String;

    iget-object v0, p1, Lwebcast/data/multi_guest_play/GuestShowdownUser;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->setEnigmaOutside(Z)V

    :cond_1
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method
