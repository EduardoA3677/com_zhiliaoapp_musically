.class public final LX/0cJF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cIZ;


# static fields
.field public static final LJIILJJIL:I


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LIZLLL:Landroid/view/ViewGroup;

.field public LJ:Z

.field public LJFF:J

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public LJIIIZ:Landroid/graphics/Bitmap;

.field public final LJIIJ:J

.field public final LJIIJJI:I

.field public final LJIIL:LX/0aNS;

.field public LJIILIIL:LX/0aEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42aa0000    # 85.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0cJF;->LJIILJJIL:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/view/ViewGroup;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cJF;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0cJF;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/0cJF;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p4, p0, LX/0cJF;->LIZLLL:Landroid/view/ViewGroup;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cJF;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cJF;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cJF;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cJF;->LJII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cJF;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cJF;->LJIIIIZZ:LX/05ta;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0cJF;->LJIIL:LX/0aNS;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/barrage/DiggParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/barrage/DiggParamsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/barrage/DiggParamsSetting;->getValue()Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-wide v3, v5, Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;->tapInterval:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    :cond_0
    const-wide/16 v3, 0x1f4

    :cond_1
    iput-wide v3, p0, LX/0cJF;->LJIIJ:J

    if-eqz p3, :cond_2

    iget-object v0, p3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->likeInfo:Lcom/bytedance/android/livesdk/model/LikeInfo;

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->likeInfo:Lcom/bytedance/android/livesdk/model/LikeInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/LikeInfo;->clickCnt:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->likeInfo:Lcom/bytedance/android/livesdk/model/LikeInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/LikeInfo;->clickCnt:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0cJF;->LJIIJJI:I

    return-void

    :cond_2
    if-eqz v5, :cond_3

    iget v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;->showProgressTapCount:I

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(IJ)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0cJF;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0cFr;

    instance-of v0, v12, Lcom/bytedance/android/livesdk/like/LikeHelper;

    if-eqz v0, :cond_1

    check-cast v12, Lcom/bytedance/android/livesdk/like/LikeHelper;

    if-eqz v12, :cond_1

    iget-object v0, v1, LX/0cJF;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v7

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v5

    iget-object v0, v1, LX/0cJF;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->groupLiveSession:Lcom/bytedance/android/livesdkapi/depend/model/live/GroupLiveSession;

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/GroupLiveSession;->isGroupLiveSession:Z

    if-ne v0, v2, :cond_5

    const/4 v4, 0x1

    :goto_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->CD0()Z

    move-result v3

    move-wide/from16 v0, p2

    if-eqz v3, :cond_2

    cmp-long v3, v0, v7

    if-nez v3, :cond_4

    :cond_0
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, LX/0eRt;

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v4

    const-class v3, Lcom/bytedance/android/livesdk/like/LikeApi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/like/LikeApi;

    iget-object v3, v12, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    move/from16 v13, p1

    int-to-long v7, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface/range {v4 .. v11}, Lcom/bytedance/android/livesdk/like/LikeApi;->like(JJLjava/lang/String;Ljava/lang/Long;I)LX/0aLQ;

    move-result-object v4

    const-class v3, Lcom/bytedance/android/livesdk/like/LikeApi;

    invoke-static {v3}, LX/0aSi;->LIZJ(Ljava/lang/Class;)LX/0aLu;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v4

    iget-object v3, v12, Lcom/bytedance/android/livesdk/like/LikeHelper;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v3}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v11, LY/AfS0S0101100_18;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, LY/AfS0S0101100_18;-><init>(Ljava/lang/Object;IJI)V

    new-instance v4, LY/AfS0S0101100_18;

    const/4 v9, 0x1

    move-object v5, v12

    move v6, v13

    move-wide v7, v14

    invoke-direct/range {v4 .. v9}, LY/AfS0S0101100_18;-><init>(Ljava/lang/Object;IJI)V

    invoke-interface {v3, v11, v4}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJJIJL()V

    invoke-virtual {v12, v13, v0, v1, v2}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJJIJIL(IJZ)V

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_3

    const/4 v11, 0x2

    goto :goto_1

    :cond_3
    cmp-long v3, v7, v5

    if-eqz v3, :cond_0

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeRequestOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeRequestOptSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/other/LiveLikeRequestOptSetting;->fixMultiGuestAnchorRequest()Z

    move-result v3

    if-eqz v3, :cond_4

    cmp-long v3, v0, v7

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
