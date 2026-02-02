.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarIntroFragment;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAbstractAvatarFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElLjo2OzE6emE+HELIOSKSwiZyI2LCwtZygmLTY4Zy4lKTEtO2EePSk4IAgmLTY4CDkyPCQ+ACEnOioKOy40JSAiPQ=="


# instance fields
.field public LL:Ljava/lang/Long;

.field public LLILIL:Lcom/bytedance/android/live/base/model/user/User;

.field public final LLILL:LX/0aNS;

.field public LLILLIZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAbstractAvatarFragment;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarIntroFragment;->LLILL:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e25f2

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f13060a

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0U3y;->LJ:Z

    const/4 v0, -0x2

    iput v0, v1, LX/0U3y;->LJIIJ:I

    const/4 v0, 0x0

    iput v0, v1, LX/0U3y;->LJI:F

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarIntroFragment;->LLILL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAbstractAvatarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b39f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0b3c3d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b082c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarIntroFragment;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v3

    const v0, 0x7f126e55

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarIntroFragment;->LLILLIZIL:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarFeatureSetting;->hasUseAbility()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b082a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12pz;

    if-eqz v2, :cond_3

    invoke-static {v3, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarIntroFragment;->LL:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-boolean v0, LX/0eTA;->LIZIZ:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarIntroFragment;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    :goto_1
    sget-object v3, LX/0eTA;->LIZLLL:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwebcast/data/multi_guest_social_data/Avatar;

    if-eqz v4, :cond_5

    new-instance v3, LX/0UWi;

    const/4 v0, 0x0

    invoke-direct {v3, v4, v0}, LX/0UWi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v3

    :goto_2
    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v6

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarIntroFragment;->LLILL:LX/0aNS;

    new-instance v4, LY/AfS123S0100000_1;

    const/16 v0, 0x13

    invoke-direct {v4, p1, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LY/AfS0S0000100_1;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, LY/AfS0S0000100_1;-><init>(JI)V

    const/16 v0, 0x18

    invoke-static {v6, v5, v4, v3, v0}, LX/0aNX;->LIZJ(LX/0aLS;LX/0aNS;LX/0E38;LX/0E38;I)V

    :cond_4
    return-void

    :cond_5
    new-instance v4, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarGetReq;

    invoke-direct {v4}, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarGetReq;-><init>()V

    iput-wide v5, v4, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarGetReq;->avatarOwnerUserId:J

    iput-wide v1, v4, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarGetReq;->avatarId:J

    invoke-static {}, LX/0eTA;->LJ()Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarGetReq;->applier:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-static {}, LX/0eTA;->LIZLLL()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarGetReq;->common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/api/IAvatarAPI;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/api/IAvatarAPI;

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/api/IAvatarAPI;->getAvatar(Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarGetReq;)LX/0aLS;

    move-result-object v3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v3

    sget-object v0, LX/0ozr;->LIZIZ:LX/0aOT;

    invoke-virtual {v3, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v4

    new-instance v3, LY/AfS0S0000100_1;

    const/4 v0, 0x2

    invoke-direct {v3, v1, v2, v0}, LY/AfS0S0000100_1;-><init>(JI)V

    invoke-virtual {v4, v3}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v0

    invoke-static {v0}, LX/0eXk;->LIZ(LX/0aLS;)LX/0aE8;

    move-result-object v3

    goto :goto_2

    :cond_6
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
