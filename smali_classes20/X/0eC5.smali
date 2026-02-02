.class public final LX/0eC5;
.super LX/0eFM;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0e8m;

.field public final LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPayPlan;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:I

.field public final LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LLJ:Z

.field public final LLJI:LX/0aNS;

.field public final LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

.field public final LLJILJIL:Lcom/bytedance/keva/Keva;


# direct methods
.method public constructor <init>(LX/0e8m;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLjava/util/List;ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, LX/0eFM;-><init>()V

    iput-object p1, p0, LX/0eC5;->LLILIL:LX/0e8m;

    iput-object p2, p0, LX/0eC5;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-boolean p3, p0, LX/0eC5;->LLILLIZIL:Z

    iput-object p4, p0, LX/0eC5;->LLILLJJLI:Ljava/util/List;

    iput p5, p0, LX/0eC5;->LLILLL:I

    iput-object p6, p0, LX/0eC5;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x1

    iput v0, p0, LX/0eC5;->LLILZIL:I

    const/4 v0, 0x2

    iput v0, p0, LX/0eC5;->LLILZLL:I

    const-string v0, ""

    iput-object v0, p0, LX/0eC5;->LLIZ:Ljava/lang/String;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0eC5;->LLJI:LX/0aNS;

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_DATA_HOLDER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iput-object v0, p0, LX/0eC5;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    const-string v0, "live-app-core-sdk"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0eC5;->LLJILJIL:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public static LJIILLIIL(J)Z
    .locals 3

    const-wide/16 v1, 0x2

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestEnigmaEnableSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0cHV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJIIZILJ(LX/0eCE;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    iget v1, p0, LX/0eCE;->LIZJ:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/0eCE;->LIZJ:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static final LJIJ(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->BIZ:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_MultiGuestV3GuestPresenter_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0cA6;)V
    .locals 3

    iput-object p1, p0, LX/0eFL;->LL:LX/0cA6;

    iget-object v2, p0, LX/0eC5;->LLJILJIL:Lcom/bytedance/keva/Keva;

    const-string v1, "live_interact_beauty_level"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0eC5;->LLILZLL:I

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0eFL;->LL:LX/0cA6;

    invoke-static {}, LX/0eC9;->LIZIZ()LX/0eC8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eC8;->clear()V

    :cond_0
    iget-object v0, p0, LX/0eC5;->LLJI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final LIZLLL(LX/0eCE;)V
    .locals 10

    iget-boolean v0, p0, LX/0eC5;->LLJ:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x82

    invoke-static {v0}, LX/0eC5;->LJIJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyWithPosition return for mIsApplying is true, from source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget v0, p1, LX/0eCE;->LIZJ:I

    invoke-static {v0}, LX/0eNZ;->LJJJ(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0, v2, v1, v7, v7}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v0, v7

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0eC5;->LLJ:Z

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v2

    iget-boolean v0, p0, LX/0eC5;->LLILLIZIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0eC5;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPayPlan;

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPayPlan;->duration:I

    iput-boolean v3, v2, LX/0eCD;->LJIIJ:Z

    iput v0, v2, LX/0eCD;->LJIIJJI:I

    :goto_1
    iget-object v1, p0, LX/0eC5;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    const-string v0, "apply"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, LX/0eC5;->LLILZIL:I

    iget-object v0, p0, LX/0eC5;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    :cond_2
    if-eqz p1, :cond_5

    iget v1, p1, LX/0eCE;->LIZJ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    invoke-virtual {p0, p1}, LX/0eC5;->LJIJJ(LX/0eCE;)Z

    return-void

    :cond_3
    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    iput-boolean v1, v2, LX/0eCD;->LJIIJ:Z

    iput v1, v2, LX/0eCD;->LJIIJJI:I

    goto :goto_1

    :cond_5
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eIs;->LJIILJJIL(LX/0eCE;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0eFL;->LL:LX/0cA6;

    check-cast v0, LX/0eBx;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0eBx;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_3
    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eIs;->LJIILJJIL(LX/0eCE;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v3}, LX/0rEh;->LJIIZILJ(Landroid/content/Context;Z)Landroid/app/Activity;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_7

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eIs;->LJIILJJIL(LX/0eCE;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "connection_button"

    sput-object v0, LX/0eDX;->LIZLLL:Ljava/lang/String;

    :goto_5
    sget-boolean v0, LX/0eDC;->LIZ:Z

    iget-object v3, p0, LX/0eC5;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    int-to-long v0, v2

    if-eqz p1, :cond_6

    iget v2, p1, LX/0eCE;->LIZJ:I

    invoke-static {v2}, LX/0eNZ;->LJJJ(I)Ljava/lang/String;

    move-result-object v7

    :cond_6
    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v8, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0xb6

    invoke-direct {v8, p0, p1, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0eC5;LX/0eCE;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x4a4

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eC5;I)V

    invoke-static/range {v2 .. v9}, LX/0eDC;->LIZ(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;ILandroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    return-void

    :cond_8
    const-string v0, "application_pannel"

    sput-object v0, LX/0eDX;->LIZLLL:Ljava/lang/String;

    goto :goto_5

    :cond_9
    iget-object v1, p0, LX/0eFL;->LL:LX/0cA6;

    instance-of v0, v1, Lcom/bytedance/android/live/design/resource/theme/LiveThemeAwareFragment;

    if-eqz v0, :cond_7

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    goto :goto_4

    :cond_a
    move-object v1, v7

    goto :goto_3

    :cond_b
    invoke-virtual {p0, p1}, LX/0eC5;->LJIJJ(LX/0eCE;)Z

    return-void
.end method

.method public final LJ()LX/0aNS;
    .locals 1

    iget-object v0, p0, LX/0eC5;->LLJI:LX/0aNS;

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0eC5;->LLIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()I
    .locals 1

    iget v0, p0, LX/0eC5;->LLILZIL:I

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0eC5;->LLILLIZIL:Z

    return v0
.end method

.method public final LJIIIZ()V
    .locals 15

    iget-object v0, p0, LX/0eC5;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0eC5;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v1, :cond_2

    const-string v0, "reply"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, LX/0eC5;->LLILZIL:I

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    iget v0, p0, LX/0eC5;->LLILZLL:I

    iput v0, v1, LX/0eCD;->LJ:I

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    iget-object v0, p0, LX/0eC5;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v0, v1, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v1

    iget-object v0, p0, LX/0eC5;->LLIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0eCD;->LJIIIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0eC5;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v1, :cond_0

    const-string v0, "invite"

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLIIIJJI:Ljava/lang/String;

    :cond_0
    const-string v0, "in_liveroom"

    invoke-static {v0}, LX/0eMz;->LJIJJLI(Ljava/lang/String;)V

    const/4 v9, 0x1

    iput-boolean v9, p0, LX/0eC5;->LLJ:Z

    new-instance v10, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;

    iget v0, p0, LX/0eC5;->LLILZIL:I

    int-to-long v1, v0

    const/4 v0, 0x0

    invoke-direct {v10, v1, v2, v0}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;-><init>(JI)V

    iget-object v0, p0, LX/0eC5;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    new-instance v4, LX/0f5s;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    invoke-direct/range {v4 .. v14}, LX/0f5s;-><init>(JJILcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;JLjava/util/Map;I)V

    int-to-long v2, v9

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0eGl;->LJJIZ(JLjava/lang/Long;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0eBv;

    invoke-direct {v0, p0}, LX/0eBv;-><init>(LX/0eC5;)V

    invoke-interface {v1, v4, v0}, LX/0f5E;->LLLFZ(LX/0f5s;LX/02rF;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final LJIIJ(ZZ)V
    .locals 10

    iget-object v1, p0, LX/0eC5;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const-string v0, "apply"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, LX/0eC5;->LLILZIL:I

    iget-object v0, p0, LX/0eC5;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJLZIJ:I

    :cond_0
    if-nez p1, :cond_3

    const-string v9, "isReserveDirect_false"

    iget-object v1, p0, LX/0eFL;->LL:LX/0cA6;

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/MultiGuestUserInfoFragment;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-boolean v0, LX/0eDC;->LIZ:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS106S0110000_19;

    const/4 v0, 0x3

    invoke-direct {v7, p0, p2, v0}, Lkotlin/jvm/internal/AwS106S0110000_19;-><init>(LX/0eC5;ZI)V

    new-instance v8, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x4a5

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eC5;I)V

    invoke-static/range {v3 .. v9}, LX/0eDC;->LIZJ(ZILandroid/app/Activity;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    sget-object v0, LX/0eHX;->LIZ:LX/0eHX;

    iget-object v3, p0, LX/0eC5;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v2, p0, LX/0eC5;->LLJI:LX/0aNS;

    new-instance v1, LX/0eC3;

    invoke-direct {v1, p0, p2}, LX/0eC3;-><init>(LX/0eC5;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, p2, v3, v2, v1}, LX/0eHX;->LIZ(IZLcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0aNS;LX/0eCJ;)V

    return-void
.end method

.method public final LJIIJJI(I)V
    .locals 2

    iput p1, p0, LX/0eC5;->LLILZLL:I

    iget-object v1, p0, LX/0eC5;->LLJILJIL:Lcom/bytedance/keva/Keva;

    const-string v0, "live_interact_beauty_level"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 0

    iput-object p1, p0, LX/0eC5;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;)V
    .locals 2

    const-string v1, ""

    if-nez p1, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/0eC5;->LLIZ:Ljava/lang/String;

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iput-object p1, v0, LX/0eCD;->LJIIIZ:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public final LJIILJJIL(I)V
    .locals 0

    iput p1, p0, LX/0eC5;->LLILZIL:I

    return-void
.end method

.method public final LJIILL()V
    .locals 2

    iget-object v0, p0, LX/0eFL;->LL:LX/0cA6;

    check-cast v0, LX/0eBx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eBx;->getDialog()Lcom/bytedance/android/livesdk/LiveDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0eFL;->LL:LX/0cA6;

    check-cast v0, LX/0eBx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eBx;->getDialog()Lcom/bytedance/android/livesdk/LiveDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final LJIJI()V
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;-><init>()V

    iget-object v0, p0, LX/0eC5;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User;->isFollower:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_1
    iput v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    iget-object v0, p0, LX/0eC5;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_2
    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    iget v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    iput v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZJ:I

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0cMr;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJJ(LX/0eCE;)Z
    .locals 18

    const/16 v0, 0xe3

    invoke-static {v0}, LX/0eC5;->LJIJ(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "sendApplyRequest, from source:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    move-object/from16 v0, p1

    if-eqz v0, :cond_12

    iget v1, v0, LX/0eCE;->LIZJ:I

    invoke-static {v1}, LX/0eNZ;->LJJJ(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roomId:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    iget-object v3, v1, LX/0eC5;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; ownerUid:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LX/0eC5;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; type:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, LX/0eC5;->LLILZIL:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xc

    invoke-static {v3, v5, v4, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    iget-boolean v4, v0, LX/0eCE;->LJII:Z

    :goto_3
    iput-boolean v4, v5, LX/0eCD;->LJIILJJIL:Z

    invoke-static {}, LX/0eC9;->LIZ()I

    move-result v11

    iget-object v5, v1, LX/0eC5;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v4, 0x1

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v9

    new-instance v6, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;

    iget v4, v1, LX/0eC5;->LLILZIL:I

    int-to-long v7, v4

    if-eqz v0, :cond_e

    iget-boolean v4, v0, LX/0eCE;->LIZLLL:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_4
    invoke-static {v4}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v12

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicHangupApplySuitRewardSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicHangupApplySuitRewardSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicHangupApplySuitRewardSetting;->enable()Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v0, :cond_0

    iget v5, v0, LX/0eCE;->LIZJ:I

    const/16 v4, 0x11

    if-ne v5, v4, :cond_c

    const-string v5, "HybridKit"

    const-string v4, "sendApplyRequest from recover hangup"

    invoke-static {v5, v4}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v13, 0x0

    if-nez v0, :cond_d

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    :goto_5
    invoke-static {v0}, LX/0EFm;->LIZ(LX/0eCE;)Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v6 .. v17}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;-><init>(JJIZIIJLjava/lang/String;)V

    sget-object v4, LX/0eZl;->LIZ:LX/0eZl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0rUO;->LIZ:Ljava/util/Map;

    if-nez v11, :cond_1

    const-string v4, "in_liveroom"

    invoke-static {v4}, LX/0eMz;->LJIJJLI(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    iget v2, v0, LX/0eCE;->LIZJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->isEnable()Z

    move-result v4

    const/4 v12, -0x1

    if-eqz v4, :cond_3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_6
    const-string v2, "source"

    invoke-static {v4, v2, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget-object v4, LX/0eGl;->LIZ:LX/0eGl;

    const-string v2, "apply_request"

    invoke-virtual {v4, v3, v2, v5, v3}, LX/0eGl;->LJJJJZ(ILjava/lang/String;Lorg/json/JSONObject;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, LX/0eGl;->LJII:J

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LX/0eGj;->LJIIIIZZ(Ljava/lang/Long;)V

    iget-object v4, v1, LX/0eC5;->LLJIJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v4, :cond_4

    if-eqz v0, :cond_9

    iget v2, v0, LX/0eCE;->LJI:I

    :goto_7
    iput v2, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZ:I

    :cond_4
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v7, LX/02rh;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0eCE;->LIZ:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_5
    const/16 v16, 0x0

    const/16 v17, 0x43

    move-wide v10, v8

    move-wide v13, v8

    move-object v15, v6

    invoke-direct/range {v7 .. v17}, LX/02rh;-><init>(JJIJLcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;Ljava/util/Map;I)V

    new-instance v4, LX/0g21;

    const/16 v2, 0xc

    invoke-direct {v4, v0, v1, v2}, LX/0g21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v7, v4}, LX/0f5E;->LL(LX/02rh;LX/02rF;)V

    :cond_6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, LX/0eC5;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->AUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_8

    const-string v1, "radio"

    :goto_8
    const-string v0, "room_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v1, "audience_connection_type"

    const-string v0, "voice"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audience_connection_apply"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "live_detail"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v0, "live"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {v1, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return v3

    :cond_8
    const-string v1, "video"

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    const/4 v4, -0x1

    goto/16 :goto_6

    :cond_b
    if-eqz v0, :cond_0

    :cond_c
    iget v13, v0, LX/0eCE;->LJI:I

    :cond_d
    iget v14, v0, LX/0eCE;->LJIIIIZZ:I

    iget-wide v15, v0, LX/0eCE;->LJIIIZ:J

    goto/16 :goto_5

    :cond_e
    move-object v4, v2

    goto/16 :goto_4

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_10
    move-object v3, v2

    goto/16 :goto_2

    :cond_11
    move-object v3, v2

    goto/16 :goto_1

    :cond_12
    move-object v1, v2

    goto/16 :goto_0

    :cond_13
    return v4
.end method
