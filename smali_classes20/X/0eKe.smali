.class public final LX/0eKe;
.super LX/05xg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/05xg<",
        "LX/0eKD;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILJILJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLIZIL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0aNS;

.field public LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/02tx;

.field public final LLIZ:LX/02tx;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/0eKC;

.field public final LLJILJIL:LX/02cy;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0eKe;

    const-string v1, "userManager"

    const-string v0, "getUserManager()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/common/IModeratorUserManager;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0eKe;

    const-string v1, "multiGuestDataHolder"

    const-string v0, "getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0eKe;->LLJILJILJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 10

    invoke-direct {p0}, LX/05xg;-><init>()V

    move-object v5, p1

    iput-object v5, p0, LX/0eKe;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p2, p0, LX/0eKe;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object v9, p3

    iput-object v9, p0, LX/0eKe;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0eKe;->LLILLIZIL:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0eKe;->LLILLJJLI:Ljava/util/HashSet;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0eKe;->LLILLL:LX/0aNS;

    const/16 v0, 0x1bd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eKe;->LLILZIL:LX/05ta;

    new-instance v0, LX/02tx;

    const-string v3, "MULTI_GUEST_V3_MODERATOR_USER_MANAGER"

    invoke-direct {v0, v3}, LX/02tx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0eKe;->LLILZLL:LX/02tx;

    new-instance v1, LX/02tx;

    const-string v0, "MULTI_GUEST_DATA_HOLDER"

    invoke-direct {v1, v0}, LX/02tx;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0eKe;->LLIZ:LX/02tx;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x4d0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eKe;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eKe;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x4d2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eKe;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eKe;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x4d1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eKe;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eKe;->LLJI:LX/05ta;

    new-instance v2, LX/0eKC;

    invoke-direct {v2, p0}, LX/0eKC;-><init>(LX/0eKe;)V

    iput-object v2, p0, LX/0eKe;->LLJIJIL:LX/0eKC;

    new-instance v0, LX/02cy;

    invoke-direct {v0, p0}, LX/02cy;-><init>(LX/0eKe;)V

    iput-object v0, p0, LX/0eKe;->LLJILJIL:LX/02cy;

    const-class v0, LX/0US6;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/moderator/ModeratorBusinessUserManager;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)J

    move-result-wide v6

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/moderator/ModeratorBusinessUserManager;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JLcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1, v4, v3}, LX/0ezp;->LJII(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0eKe;->LJJJJLL()LX/0eKW;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0e8u;->LJIILL(I)V

    invoke-interface {v1, v2}, LX/0e8u;->LJIJI(LX/0eCl;)V

    invoke-interface {v1}, LX/0e8u;->init()V

    invoke-interface {v1, p2}, LX/0e8u;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    return-void
.end method

.method public static LJJJLIIL(LX/0eKe;LX/0eKi;)V
    .locals 19

    const-string v18, "normal_invite"

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MultiGuestAsGuestModeratorPresenter"

    const-string v0, "sendInvite"

    invoke-static {v2, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0eKe;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    move-object/from16 v0, p1

    iget-object v2, v0, LX/0eKi;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v8

    new-instance v10, Lwebcast/data/multilive_biz/BizInviteParams;

    invoke-direct {v10}, Lwebcast/data/multilive_biz/BizInviteParams;-><init>()V

    iget v2, v0, LX/0eKi;->LIZLLL:I

    iput v2, v10, Lwebcast/data/multilive_biz/BizInviteParams;->source:I

    iget-boolean v2, v0, LX/0eKi;->LIZJ:Z

    iput-boolean v2, v10, Lwebcast/data/multilive_biz/BizInviteParams;->noticeConfirmed:Z

    const/4 v11, 0x0

    iget v12, v0, LX/0eKi;->LJ:I

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicMultiGuestV3ServiceCancelInviteTimerSetting;->getValue()J

    move-result-wide v13

    iget v15, v0, LX/0eKi;->LIZLLL:I

    const/16 v17, 0x100

    new-instance v5, LX/02rl;

    move-object/from16 v16, v11

    invoke-direct/range {v5 .. v17}, LX/02rl;-><init>(JJLwebcast/data/multilive_biz/BizInviteParams;Ljava/lang/String;IJILjava/util/Map;I)V

    iget-object v2, v0, LX/0eKi;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v15

    iget-object v3, v0, LX/0eKi;->LIZIZ:Ljava/lang/String;

    const-string v2, "panel_plus"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 p0, -0x1

    if-nez v2, :cond_0

    iget-object v3, v0, LX/0eKi;->LIZIZ:Ljava/lang/String;

    const-string v2, "panel_Golive"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-virtual {v1}, LX/0eKe;->LJJJJLL()LX/0eKW;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0eKW;->LIZ()LX/0eOB;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0eOB;->LIZJ()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0x51a

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eKi;I)V

    invoke-static {v4, v3}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    :cond_2
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, LX/0eKg;

    move-object/from16 v17, v0

    move-object v13, v2

    move-object v14, v1

    invoke-direct/range {v13 .. v19}, LX/0eKg;-><init>(LX/0eKe;JLX/0eKi;Ljava/lang/String;I)V

    invoke-interface {v3, v5, v2}, LX/0f5E;->a(LX/02rl;LX/0eKg;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final LJJJJLI(LX/0eKD;)V
    .locals 5

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MultiGuestAsGuestModeratorPresenter"

    const-string v0, "attachView"

    invoke-static {v1, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/05xg;->attachView(LX/02cz;)V

    iget-object v0, p0, LX/0eKe;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0eKG;

    iget-object v0, v4, LX/0eKG;->LLILIL:LX/0eKW;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0e8u;->LJIJI(LX/0eCl;)V

    :cond_0
    iget-object v3, v4, LX/0eKG;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/ResetRedDotNumEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x512

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eKG;I)V

    invoke-virtual {v3, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, p0, LX/0eKe;->LLJILJIL:LX/02cy;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->r6(LX/0wMz;)V

    iget-object v4, p0, LX/0eKe;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LX/0eKe;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiGuestModeratorInviteGuestEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x513

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eKe;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0eKe;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomModeratorCancelInviteGuestEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x514

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eKe;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0eKe;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiGuestModeratorKickOutGuestEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x515

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eKe;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0eKe;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiGuestModeratorPermitGuestEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x516

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eKe;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0eKe;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/ModeratorKickOutGuestByWindowEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x517

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eKe;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0eKe;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/ModeratorMuteGuestOp;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x518

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eKe;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJJJLL()LX/0eKW;
    .locals 1

    iget-object v0, p0, LX/0eKe;->LLILZLL:LX/02tx;

    invoke-virtual {v0}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eKW;

    return-object v0
.end method

.method public final LJJJJZ(JLjava/lang/String;Ljava/lang/String;)V
    .locals 14

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "kickOut, userId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v6, p1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MultiGuestAsGuestModeratorPresenter"

    invoke-static {v0, v1}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, p0

    iget-object v0, v9, LX/05xg;->mView:LX/02cz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v9, LX/0eKe;->LLILLJJLI:Ljava/util/HashSet;

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v9, LX/0eKe;->LLILLJJLI:Ljava/util/HashSet;

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "roomId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0eKe;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; userId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; secUserId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "moderator kickOut"

    invoke-static {v0, v1}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0eKe;->LJJJJLL()LX/0eKW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eKW;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v6, v7}, LX/0eKF;->LJII(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v11, :cond_2

    iget-object v0, v11, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v2

    :goto_0
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v4

    const/4 v5, 0x0

    move-wide v0, v6

    invoke-static/range {v0 .. v5}, LX/0eKy;->LIZ(JJLX/0c0V;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LX/0ehr;

    iget-object v0, v9, LX/0eKe;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    iget-object v8, v11, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct/range {v2 .. v8}, LX/0ehr;-><init>(IJJLjava/lang/String;)V

    new-instance v8, LX/0eKd;

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, LX/0eKd;-><init>(LX/0eKe;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;J)V

    invoke-interface {v1, v2, v8}, LX/0f5E;->LLLLII(LX/0ehr;LX/0eKd;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v2, -0x1

    goto :goto_0
.end method

.method public final LJJJJZI(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 18

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "permit, userId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", interactId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p3

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkMicPermitStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p4

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MultiGuestAsGuestModeratorPresenter"

    invoke-static {v0, v1}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, p0

    iget-object v0, v15, LX/0eKe;->LLILLIZIL:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eq v12, v9, :cond_0

    const/4 v9, 0x2

    if-eq v12, v9, :cond_0

    const/4 v9, 0x0

    :cond_0
    new-instance v10, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;

    if-eqz p6, :cond_1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1
    const-wide/16 v0, 0x708

    const/4 v2, 0x0

    invoke-direct {v10, v0, v1, v3, v2}, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;-><init>(JZI)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LX/02we;

    iget-object v0, v15, LX/0eKe;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    const/4 v7, 0x0

    const/16 v11, 0x40

    invoke-direct/range {v2 .. v11}, LX/02we;-><init>(JJLjava/lang/String;Ljava/lang/String;ILcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;I)V

    new-instance v11, LX/0eKf;

    move-object/from16 v17, p5

    move-wide v13, v5

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v17}, LX/0eKf;-><init>(IJLX/0eKe;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v11}, LX/0f5E;->LLIILII(LX/02we;LX/0eKf;)V

    :cond_2
    return-void
.end method

.method public final LJJJLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cgH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/0UTa;

    invoke-direct {v3, v4}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124a94

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "{0}"

    const/4 v1, 0x0

    invoke-static {v2, v0, p1, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f124404

    invoke-virtual {v3, v0}, LX/0UTa;->LJII(I)V

    const v0, 0x7f041ae0

    invoke-virtual {v3, v0}, LX/0UTa;->LJFF(I)V

    iput-boolean v1, v3, LX/0UTa;->LJIILL:Z

    const v0, 0x7f124a92

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0eKj;->LIZ:LX/0eKj;

    invoke-virtual {v3, v1, v0}, LX/0UTa;->LJIILL(Ljava/lang/CharSequence;LX/0c2I;)V

    const v0, 0x7f124a93

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS438S0100000_19;

    const/16 v0, 0x5d

    invoke-direct {v1, p2, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0UTa;->LJIILLIIL(Ljava/lang/CharSequence;LX/0c2I;)V

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic attachView(LX/02cz;)V
    .locals 0

    check-cast p1, LX/0eKD;

    invoke-virtual {p0, p1}, LX/0eKe;->LJJJJLI(LX/0eKD;)V

    return-void
.end method

.method public final detachView()V
    .locals 2

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "MultiGuestAsGuestModeratorPresenter"

    const-string v0, "detachView"

    invoke-static {v1, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, LX/05xg;->detachView()V

    iget-object v1, p0, LX/0eKe;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/ResetRedDotNumEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    iget-object v0, p0, LX/0eKe;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eKG;

    iget-object v0, v1, LX/0eKG;->LLILIL:LX/0eKW;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0e8u;->LJJIJIIJIL(LX/0eCl;)V

    :cond_0
    iget-object v0, v1, LX/0eKG;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, p0, LX/0eKe;->LLJILJIL:LX/02cy;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->Yf(LX/0wMz;)V

    invoke-virtual {p0}, LX/0eKe;->LJJJJLL()LX/0eKW;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0eKe;->LLJIJIL:LX/0eKC;

    invoke-interface {v1, v0}, LX/0e8u;->LJJIJIIJIL(LX/0eCl;)V

    :cond_1
    invoke-virtual {p0}, LX/0eKe;->LJJJJLL()LX/0eKW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0e8u;->release()V

    :cond_2
    iget-object v0, p0, LX/0eKe;->LLILLIZIL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, LX/0eKe;->LLILLJJLI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, LX/0eKe;->LLILLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
    .locals 1

    iget-object v0, p0, LX/0eKe;->LLIZ:LX/02tx;

    invoke-virtual {v0}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    return-object v0
.end method
