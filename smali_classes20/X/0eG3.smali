.class public final LX/0eG3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public static LIZIZ:LX/0aEi;

.field public static LIZJ:LX/0aEh;

.field public static LIZLLL:I

.field public static LJ:Z

.field public static LJFF:Z

.field public static LJI:Z

.field public static LJII:Z

.field public static LJIIIIZZ:Ljava/lang/String;

.field public static LJIIIZ:LX/029l;

.field public static LJIIJ:Ljava/lang/String;

.field public static LJIIJJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

.field public static LJIIL:J

.field public static final LJIILIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eG3;

    const-string v0, ""

    sput-object v0, LX/0eG3;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyIntelligentSetting;->enable()Z

    move-result v0

    sput-boolean v0, LX/0eG3;->LJIILIIL:Z

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 3

    sget-boolean v1, LX/0eG3;->LJII:Z

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v0, LX/0eG3;->LJIIIIZZ:Ljava/lang/String;

    aput-object v0, v1, v2

    const v0, 0x7f127281

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v0, LX/0eG3;->LJIIIIZZ:Ljava/lang/String;

    aput-object v0, v1, v2

    const v0, 0x7f127284

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()V
    .locals 2

    const-string v0, "resetCountDown"

    invoke-static {v0}, LX/0e7z;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0eG3;->LIZJ:LX/0aEh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEh;->dispose()V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, LX/0eG3;->LIZJ:LX/0aEh;

    sget-object v0, LX/0eG3;->LIZIZ:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    sput-object v1, LX/0eG3;->LIZIZ:LX/0aEi;

    return-void
.end method

.method public static LIZJ(I)V
    .locals 1

    sput p0, LX/0eG3;->LIZLLL:I

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0eG3;->LJIIL:J

    :cond_0
    return-void
.end method

.method public static LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/ref/WeakReference;LX/0eFM;)V
    .locals 3

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRecommendRoomAb;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRecommendRoomAb;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRecommendRoomAb;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "not in ab group!"

    invoke-static {v0}, LX/0e7z;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "showMatchDialog"

    invoke-static {v0}, LX/0e7z;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-boolean v1, LX/0eG3;->LJ:Z

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRecommendRoomAb;->getAbResult()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentA;->Companion:LX/0eGV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentA;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentA;-><init>()V

    iput-object p1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->guestPresenter:Ljava/lang/ref/WeakReference;

    iput-object p2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->applyPresenter:LX/0eFM;

    sput-object v0, LX/0eG3;->LJIIJJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    sget-object v1, LX/0eDf;->LIZ:LX/0eDf;

    sget-object v0, LX/0eG3;->LJIIJJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    invoke-virtual {v1, p0, v0}, LX/0eDf;->LJIILJJIL(Landroidx/fragment/app/FragmentManager;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRecommendRoomAb;->getAbResult()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;->Companion:LX/0eGW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;

    invoke-direct {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/MultiGuestLinkMicMatchFragmentB;-><init>()V

    iput-object p1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->guestPresenter:Ljava/lang/ref/WeakReference;

    iput-object p2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->applyPresenter:LX/0eFM;

    sput-object v0, LX/0eG3;->LJIIJJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    sget-object v1, LX/0eDf;->LIZ:LX/0eDf;

    sget-object v0, LX/0eG3;->LJIIJJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    invoke-virtual {v1, p0, v0}, LX/0eDf;->LJIILJJIL(Landroidx/fragment/app/FragmentManager;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;)V

    return-void
.end method

.method public static LJ(J)V
    .locals 8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRecommendRoomAb;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRecommendRoomAb;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRecommendRoomAb;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "not in ab group!"

    invoke-static {v0}, LX/0e7z;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0eG3;->LIZIZ:LX/0aEi;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startCountDown for time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v3, p0

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0e7z;->LIZ(Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    const-wide/16 v5, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v7, v1

    invoke-static/range {v1 .. v9}, LX/0aLR;->LIZLLL(JJJJLjava/util/concurrent/TimeUnit;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS7S0000100_19;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v4, v0}, LY/AfS7S0000100_19;-><init>(JI)V

    sget-object v0, LX/0eGE;->LL:LX/0eGE;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, LX/0eG3;->LIZIZ:LX/0aEi;

    return-void
.end method
