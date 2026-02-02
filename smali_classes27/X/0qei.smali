.class public final LX/0qei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/LiveRoomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:LX/0qeh;

.field public LLILL:LX/0qeh;

.field public LLILLIZIL:J

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public final LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:I

.field public LLJ:Z

.field public final LLJI:Landroid/util/SparseBooleanArray;

.field public final LLJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:I

.field public LLJILJILJ:LX/0qeh;

.field public final LLJILLL:Landroid/util/SparseLongArray;

.field public final synthetic LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/LiveRoomFragment;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LX/0qei;->LL:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0qei;->LLILLIZIL:J

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/0qei;->LLJI:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0qei;->LLJIJIL:Ljava/util/Map;

    iput v2, p0, LX/0qei;->LLJILJIL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0qei;->LLJILJILJ:LX/0qeh;

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, LX/0qei;->LLJILLL:Landroid/util/SparseLongArray;

    iput-object p2, p0, LX/0qei;->LLIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(FIZ)Z
    .locals 4

    iget-object v0, p0, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v3, 0x0

    if-ltz p2, :cond_4

    if-ge p2, v0, :cond_4

    iget-object v0, p0, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0, p2}, LX/0qeg;->LJJIJIIJI(I)LX/0qeh;

    move-result-object v0

    const-string v2, "MultiPlayerPrePullStream"

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canPrePullStream -> targetFragment == null, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v0, p0, LX/0qei;->LLJI:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canPrePullStream -> already prePullStream position == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    if-eqz p3, :cond_3

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    const v0, 0x3f733333    # 0.95f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public final LIZIZ(ILX/0qeh;)V
    .locals 22

    const-string v2, "LiveRoomFragment"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doChangePage -> position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting;->isEndCardEnable()Z

    move-result v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->F:I

    if-ne v0, v3, :cond_b

    sget v1, LX/0Dyx;->LJ:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_b

    sget-object v0, LX/0Dz2;->FINISH_CARD_ANIM_END:LX/0Dz2;

    invoke-static {v0}, LX/0Dyx;->LIZ(LX/0Dz2;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0qiI;->ScrollWatchLivePlay:LX/0qiI;

    invoke-static {v0}, LX/0qiH;->LJFF(LX/0qiI;)V

    sput-boolean v3, LX/0DzE;->LJIIIIZZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0DzE;->LIZJ:J

    add-int/lit8 v0, v9, 0x1

    sput v0, LX/0DzE;->LIZLLL:I

    const-wide/16 v1, 0x0

    sput-wide v1, LX/0DzE;->LJ:J

    const/4 v11, 0x0

    sput-boolean v11, LX/0DzE;->LJII:Z

    const-string v0, ""

    sput-object v0, LX/0DzE;->LJI:Ljava/lang/String;

    sput-wide v1, LX/0DzE;->LJFF:J

    iget-object v0, v5, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v5, LX/0qei;->LLJILLL:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveDestroyScatterFallbackOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveDestroyScatterFallbackOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveDestroyScatterFallbackOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0qei;->LLILL:LX/0qeh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0qeh;->h0()V

    :cond_1
    iget-object v0, v5, LX/0qei;->LLILIL:LX/0qeh;

    iput-object v0, v5, LX/0qei;->LLILL:LX/0qeh;

    move-object/from16 v4, p2

    if-eqz v4, :cond_a

    invoke-interface {v4}, LX/0qeh;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSlideFluencyOptSetting;->enablePullOpt()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "doChangePage"

    invoke-static {v4, v0}, LX/0DyE;->LIZ(LX/0qeh;Ljava/lang/String;)LX/0DyD;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0qeh;->mx(LX/0DyD;)V

    invoke-interface {v4}, LX/0qeh;->My()V

    const/4 v15, 0x1

    :goto_1
    iget-object v0, v5, LX/0qei;->LLILIL:LX/0qeh;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0qeh;->cancel()V

    iget-object v0, v5, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLJLJLL:Z

    if-eqz v0, :cond_9

    invoke-virtual {v5, v9}, LX/0qei;->LJFF(I)V

    :goto_2
    iget-object v0, v5, LX/0qei;->LLILIL:LX/0qeh;

    invoke-interface {v0}, LX/0qeh;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0qei;->LLILIL:LX/0qeh;

    invoke-interface {v0}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v7, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterType:Ljava/lang/String;

    iget-object v0, v5, LX/0qei;->LLILIL:LX/0qeh;

    invoke-interface {v0}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "inner_draw"

    iput-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomScene:Ljava/lang/String;

    :cond_2
    sget-boolean v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLZI:Z

    if-eqz v0, :cond_3

    sput-boolean v11, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLZI:Z

    :cond_3
    iget-object v12, v5, LX/0qei;->LLILIL:LX/0qeh;

    instance-of v0, v12, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_6

    check-cast v12, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-boolean v0, v12, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLLLZZ:Z

    if-nez v0, :cond_5

    iget-object v7, v12, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v6, v12, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLLLZ:Z

    iget-object v0, v12, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->G0:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {v7, v0, v6}, LX/0DyV;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Z)Z

    move-result v14

    iget-boolean v0, v12, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLLLZZ:Z

    if-nez v0, :cond_8

    iget-boolean v0, v12, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLLLZ:Z

    if-nez v0, :cond_8

    iget-object v0, v12, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->maskLayer:Lcom/bytedance/android/livesdk/model/MaskLayer;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    const-string v13, "draw"

    if-eqz v0, :cond_4

    iget-object v6, v12, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->maskLayer:Lcom/bytedance/android/livesdk/model/MaskLayer;

    iget-object v8, v0, Lcom/bytedance/android/livesdk/model/MaskLayer;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v13, v8, v0}, LX/0F99;->LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/Long;)V

    :cond_4
    if-eqz v14, :cond_5

    invoke-static {v13, v13}, LX/0F99;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-boolean v11, v12, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLLLZ:Z

    iput-boolean v11, v12, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLLLZZ:Z

    iget-object v6, v12, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->m:Lcom/bytedance/android/livesdk/widget/LiveLccMaskLayerWidget;

    if-eqz v6, :cond_6

    const-string v0, "swipe"

    invoke-virtual {v6, v0}, Lcom/bytedance/android/livesdk/widget/LiveLccMaskLayerWidget;->O0(Ljava/lang/String;)V

    iget-object v0, v12, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->m:Lcom/bytedance/android/livesdk/widget/LiveLccMaskLayerWidget;

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/widget/LiveLccMaskLayerWidget;->LLILZIL:Z

    :cond_6
    if-eqz v4, :cond_7

    iget-object v0, v5, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    if-eqz v0, :cond_7

    invoke-interface {v0, v9}, LX/0qeL;->LIZIZ(I)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v6

    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v3

    if-eqz v6, :cond_7

    if-eqz v3, :cond_7

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    :cond_7
    sget-object v8, LX/0d5s;->LIZ:LX/0d5s;

    monitor-enter v8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    iget-object v0, v5, LX/0qei;->LLILIL:LX/0qeh;

    invoke-interface {v0}, LX/0qeh;->d8()V

    iget-object v6, v5, LX/0qei;->LLILIL:LX/0qeh;

    const-string v0, "doChangePage"

    invoke-static {v6, v0}, LX/0DyE;->LIZ(LX/0qeh;Ljava/lang/String;)LX/0DyD;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0qeh;->W9(LX/0DyD;)V

    goto/16 :goto_2

    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_b
    sget v1, LX/0Dyx;->LJ:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_d

    sget-object v0, LX/0Dyx;->LJI:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->t:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    if-eqz v1, :cond_c

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->F:I

    if-ne v0, v3, :cond_c

    const-string v0, "user_swipe"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->P0(Ljava/lang/String;)V

    :cond_c
    sget-object v0, LX/0Dyx;->LJI:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->F:I

    if-ne v0, v3, :cond_d

    const-string v0, "livesdk_finish_draw_down"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    const-string v0, "is_half_screen"

    invoke-virtual {v1, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_d
    invoke-static {}, LX/0Dyx;->LIZIZ()V

    goto/16 :goto_0

    :goto_4
    :try_start_0
    sget-object v0, LX/0d5s;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d5w;

    iget-object v3, v0, LX/0d5w;->LIZLLL:LX/0d5v;

    if-eqz v3, :cond_e

    iget v0, v3, LX/0d5v;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0d5v;->LJIIIIZZ:I

    goto :goto_5

    :cond_f
    sget-object v0, LX/0d5s;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d5w;

    iget-object v3, v0, LX/0d5w;->LIZLLL:LX/0d5v;

    if-eqz v3, :cond_11

    iget v0, v3, LX/0d5v;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0d5v;->LJIIIIZZ:I

    goto :goto_6

    :cond_12
    const-wide/16 v6, -0x1

    sput-wide v6, LX/0d5s;->LIZIZ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    if-eqz v4, :cond_3a

    invoke-interface {v4}, LX/0qeh;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v0, v5, LX/0qei;->LLILIL:LX/0qeh;

    if-eqz v0, :cond_1d

    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "draw"

    iput-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterType:Ljava/lang/String;

    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    iput-wide v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTime:J

    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "inner_draw"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomScene:Ljava/lang/String;

    iget-object v0, v5, LX/0qei;->LLILIL:LX/0qeh;

    invoke-interface {v0}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v5, LX/0qei;->LLILIL:LX/0qeh;

    invoke-interface {v0}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->curIsMicRoom:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->preIsMicRoom:Z

    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v5, LX/0qei;->LLILIL:LX/0qeh;

    invoke-interface {v0}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->cardRoomId:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->cardRoomId:J

    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v5, LX/0qei;->LLILIL:LX/0qeh;

    invoke-interface {v0}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromRoomId:J

    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v5, LX/0qei;->LLILIL:LX/0qeh;

    invoke-interface {v0}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromBottomTabLive:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromBottomTabLive:Ljava/lang/Boolean;

    :cond_13
    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILZ:Z

    if-eqz v0, :cond_39

    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-string v0, "down"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->drawAction:Ljava/lang/String;

    :cond_14
    :goto_7
    iget-object v0, v5, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v12, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LL:LX/0qnZ;

    if-eqz v12, :cond_1b

    iget-object v13, v5, LX/0qei;->LLILIL:LX/0qeh;

    iget-boolean v11, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILZ:Z

    if-eqz v13, :cond_1b

    invoke-interface {v13}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v13}, LX/0qeh;->Z6()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v14

    invoke-interface {v13}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v8

    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v19

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v7, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->followStatus:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    if-eqz v14, :cond_38

    invoke-virtual {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    :cond_15
    invoke-virtual {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_16
    invoke-static {v14}, LX/02Mm;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/lang/String;

    move-result-object v6

    :goto_8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v13}, LX/0qeh;->Z6()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v13}, LX/0qeh;->Z6()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getMultiStreamLogParams()Ljava/util/Map;

    move-result-object v3

    :cond_17
    const-string v0, "livesdk_live_draw"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0E8e;->LIZ:LX/0E8e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0E8e;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_35

    :goto_9
    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_new_guide"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, LX/0qeh;->getRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_33

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "draw_action"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0qeh;->getRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "to_group_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_inner"

    invoke-virtual {v2, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "follow_status"

    invoke-virtual {v2, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection_type"

    invoke-virtual {v2, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionType:Ljava/lang/String;

    const-string v0, "action_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-interface {v13}, LX/0qeh;->gh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "draw_position"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "request_id"

    if-nez v0, :cond_32

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    :goto_c
    invoke-interface {v13}, LX/0qeh;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_19

    const-class v0, LX/0qxF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v2, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_19
    invoke-static {v1}, LX/0bzo;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "swipe"

    invoke-static {v1, v0}, LX/0bzo;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_1a
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LY/ARunnableS9S0310000_26;

    const/16 v21, 0x1

    move/from16 v20, v11

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v21}, LY/ARunnableS9S0310000_26;-><init>(LX/0qnZ;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;ZI)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1b
    iget-object v0, v5, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-virtual {v0, v9}, LX/0Ep8;->LJIIJJI(I)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isFromRecommendCard:Z

    if-eqz v0, :cond_1c

    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "pop_card"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMergeRecommend:Ljava/lang/String;

    :cond_1c
    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->adLiveEnterRoomConfig:Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    if-eqz v0, :cond_1d

    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    invoke-static {v0}, LX/0cJw;->LJIIJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    :cond_1d
    invoke-interface {v4}, LX/0qeh;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_1e

    const-class v1, LX/0bwr;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1e
    invoke-interface {v4}, LX/0qeh;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    iget-object v0, v5, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLIL:LX/0DyP;

    invoke-static {v1, v0}, LX/0E0Y;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0DyP;)V

    iget-object v2, v5, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLIL:LX/0DyP;

    if-eqz v1, :cond_1f

    iget-object v0, v2, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    if-eqz v0, :cond_1f

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->wa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v9, v0}, LX/0DyP;->LJIIIIZZ(ILjava/util/List;)V

    :cond_1f
    iget-object v0, v5, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    if-eqz v0, :cond_20

    instance-of v0, v0, LX/0EpA;

    if-eqz v0, :cond_20

    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v5, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    check-cast v3, LX/0EpA;

    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-object v0, v3, LX/0EpA;->LLILZIL:LX/0EpC;

    if-eqz v0, :cond_20

    invoke-interface {v0, v1, v2}, LX/0EpC;->LIZIZ(J)V

    :cond_20
    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v6

    new-instance v3, Lcom/bytedance/android/livesdkapi/session/Event;

    const-string v2, "liveroom_slide_start_liveplay"

    const/16 v1, 0x100

    sget-object v0, LX/0DyZ;->BussinessApiCall:LX/0DyZ;

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    invoke-virtual {v6, v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    iget-object v0, v5, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLJLJLL:Z

    if-eqz v0, :cond_21

    invoke-virtual {v5, v9}, LX/0qei;->LJFF(I)V

    const-string v0, "setCurrentPlayController"

    invoke-interface {v4, v0}, LX/0qeh;->wz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v2

    invoke-interface {v4}, LX/0qeh;->Iu()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0r6E;->LJII(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_21
    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    invoke-static {v9, v0}, LX/0E6M;->LIZIZ(ILcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSlideFluencyOptSetting;->enablePullOpt()Z

    move-result v0

    if-eqz v0, :cond_22

    if-nez v15, :cond_23

    :cond_22
    const-string v0, "doChangePage"

    invoke-static {v4, v0}, LX/0DyE;->LIZ(LX/0qeh;Ljava/lang/String;)LX/0DyD;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0qeh;->mx(LX/0DyD;)V

    invoke-interface {v4}, LX/0qeh;->My()V

    :cond_23
    const-class v0, Lcom/bytedance/android/live/qa/IQAService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/qa/IQAService;

    invoke-interface {v0}, Lcom/bytedance/android/live/qa/IQAService;->ii2()V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, LX/0Dzy;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0qei;->LLILIL:LX/0qeh;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, LX/0qeh;->gz()V

    const-string v1, "draw"

    invoke-static {}, LX/0qeo;->LIZIZ()LX/0EC4;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/0EC4;->LJFF:LX/0qnm;

    if-eqz v0, :cond_24

    iput-object v1, v0, LX/0qnm;->LJFF:Ljava/lang/String;

    :cond_24
    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->setConnectionType(Ljava/lang/String;)V

    invoke-static {}, LX/0qeo;->LIZ()V

    iget-object v0, v5, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/list/MultiRoomIdListProvider;

    if-nez v0, :cond_25

    instance-of v0, v1, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;

    if-eqz v0, :cond_27

    :cond_25
    invoke-interface {v1, v9}, LX/0qeL;->LIZIZ(I)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    :cond_26
    iget-object v0, v5, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-interface {v0, v9}, LX/0qeL;->LIZIZ(I)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v5, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-interface {v0, v9}, LX/0qeL;->LIZIZ(I)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    :cond_27
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx3;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qnm;

    if-eqz v1, :cond_28

    const-string v0, ""

    iput-object v0, v1, LX/0qnm;->LJJIIZI:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v1, LX/0qnm;->LJJIIJ:Ljava/lang/String;

    :cond_28
    const-class v0, LX/0qx1;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EC4;

    if-eqz v1, :cond_29

    const/4 v0, 0x0

    iput-object v0, v1, LX/0EC4;->LJIIL:Ljava/util/Map;

    :cond_29
    iget-object v0, v5, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LL:LX/0qnZ;

    if-eqz v0, :cond_2a

    const-string v2, "draw"

    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v1

    invoke-interface {v4}, LX/0qeh;->Z6()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qnZ;->LIZLLL(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_2a
    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->getInnerDrawSortStatsTagsForClientFun()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, LX/0a6w;->LIZIZ(Ljava/lang/Long;Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->enqueueFlushTrigger(I)V

    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v5, LX/0qei;->LLIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterLiveSource:Ljava/lang/String;

    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->curIsMicRoom:Z

    if-eqz v0, :cond_2b

    const/4 v1, 0x0

    sput-boolean v1, LX/0qgQ;->LJIJJLI:Z

    const/4 v0, 0x1

    sput-boolean v0, LX/0qgQ;->LJIIIIZZ:Z

    sput-boolean v1, LX/0qgQ;->LJIIJ:Z

    sput-boolean v1, LX/0qgQ;->LJIIJJI:Z

    sput-boolean v1, LX/0qgQ;->LJIIL:Z

    sput-boolean v1, LX/0qgQ;->LJIILIIL:Z

    sput-boolean v1, LX/0qgQ;->LJIIIZ:Z

    :cond_2b
    iget-object v0, v5, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LL:LX/0qnZ;

    if-eqz v0, :cond_2c

    invoke-interface {v4}, LX/0qeh;->ex()LX/0Dwo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LX/0Dwn;

    if-nez v0, :cond_2c

    iget-object v0, v5, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LL:LX/0qnZ;

    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v1

    invoke-interface {v4}, LX/0qeh;->Z6()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qnZ;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    :cond_2c
    iget-object v0, v5, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    instance-of v0, v6, LX/0qfO;

    if-eqz v0, :cond_2d

    check-cast v6, LX/0qfO;

    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    invoke-virtual {v6, v9, v0, v1, v2}, LX/0qfO;->LJJJJLL(IJLjava/lang/String;)V

    iget-object v1, v5, LX/0qei;->LLILIL:LX/0qeh;

    if-eqz v1, :cond_2d

    iget-object v0, v5, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    check-cast v2, LX/0qfO;

    invoke-interface {v1}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v6, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabUnreadConfigSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/0qfO;->LLJJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v1, v2, LX/0qfO;->LLJJ:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0E0H;

    if-eqz v8, :cond_2d

    iget-wide v1, v8, LX/0E0H;->LIZJ:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_2d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v8, LX/0E0H;->LIZJ:J

    sub-long/2addr v6, v0

    iget-wide v0, v8, LX/0E0H;->LIZIZ:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v8, LX/0E0H;->LIZIZ:J

    :cond_2d
    iget-object v6, v5, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;->enable()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/aweme/live/consumefeature/LiveConsumeFeatureManager;->LIZIZ(IJ)V

    :cond_2e
    const-class v0, Lcom/bytedance/android/performanhtune/IPTFService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/performanhtune/IPTFService;

    sget-object v0, LX/0r3f;->INNER_ROOM_SHOW:LX/0r3f;

    invoke-interface {v1, v0}, Lcom/bytedance/android/performanhtune/IPTFService;->bm(LX/0r3f;)V

    const-class v2, Lcom/bytedance/android/feed/api/LiveRoomPageChangeEvent;

    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_2f
    :goto_d
    iput-object v4, v5, LX/0qei;->LLILIL:LX/0qeh;

    sget-boolean v0, LX/0Dys;->LIZJ:Z

    if-nez v0, :cond_30

    sget-object v0, LX/0Dys;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_30
    const/4 v0, 0x0

    sput-boolean v0, LX/0Dys;->LIZJ:Z

    const/4 v0, -0x1

    iput v0, v5, LX/0qei;->LL:I

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/0qei;->LLILLIZIL:J

    const/4 v0, 0x0

    iput-object v0, v5, LX/0qei;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v5, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->yO()V

    iget-object v0, v5, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILIL:Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;

    if-eqz v1, :cond_31

    sget v0, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->SWIPE:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->refreshTimer(I)V

    :cond_31
    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->clearId()V

    return-void

    :cond_32
    if-eqz v14, :cond_18

    invoke-virtual {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_33
    const/4 v0, 0x2

    goto/16 :goto_b

    :cond_34
    const/4 v1, 0x1

    :cond_35
    sget-object v0, LX/0E8e;->LIZJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_36

    goto/16 :goto_9

    :cond_36
    sget-object v0, LX/0E8e;->LIZLLL:LX/0E4f;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, LX/0E4f;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_37

    goto/16 :goto_9

    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_38
    const-string v6, "normal"

    goto/16 :goto_8

    :cond_39
    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-string v0, "up"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->drawAction:Ljava/lang/String;

    goto/16 :goto_7

    :cond_3a
    new-instance v3, Lcom/bytedance/android/livesdkapi/session/Event;

    const-string v2, "liveroom_selected_fragment_is_null"

    const v1, 0x8105

    sget-object v0, LX/0DyZ;->BussinessApiCall:LX/0DyZ;

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    const-string v0, "newFragment is empty!"

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final LIZJ(I)LX/0Dvg;
    .locals 3

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    iget-object v0, p0, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0, p1}, LX/0qeg;->LJJIJIIJI(I)LX/0qeh;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->Hf1()LX/0E2l;

    move-result-object v1

    invoke-interface {v2}, LX/0qeh;->Iu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0E2l;->LIZLLL(Ljava/lang/String;)LX/0Dvg;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPlayerClientByPosition -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiPlayerPrePullStream"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-interface {v2}, LX/0Dvg;->getPlayerTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final LIZLLL(I)LX/0qeh;
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamConfigData;->delayTimeForPrePullStream:I

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, LX/0qei;->LLJILJIL:I

    if-ltz v1, :cond_3

    iget-object v0, p0, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0, v1}, LX/0qeg;->LJJIJIIJI(I)LX/0qeh;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0qeh;->Ai()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v0, p0, LX/0qei;->LLJILJILJ:LX/0qeh;

    if-eq v1, v0, :cond_4

    return-object v1

    :cond_3
    iget-object v0, p0, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0, p1}, LX/0qeg;->LJJIJIIJI(I)LX/0qeh;

    move-result-object v1

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public final LJ(IZZIILcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "multiPlayerPrePullTargetFragment START ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "MultiPlayerPrePullStream"

    invoke-static {v5, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ltz p1, :cond_9

    if-ge p1, v0, :cond_9

    iget-object v0, p0, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0, p1}, LX/0qeg;->LJJIJIIJI(I)LX/0qeh;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-interface {v3}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isSubOnlyLive:J

    const-wide/16 v7, 0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_2

    const-string v0, "stop mMultiPlayerPrePullStream due to sub-only-live"

    invoke-static {v5, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveReleasePlayerExp;->isEnable()Z

    move-result v0

    const-string v4, "multiPlayerPrePullTargetFragment"

    const-string v2, "inner_draw"

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/0qeh;->wj()Z

    move-result v0

    if-eqz v0, :cond_3

    iput p1, p0, LX/0qei;->LLJILJIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isPlayerFastStop\uff0ctry multiPlayerPrePullTargetFragment start pull stream ~~~~~~~ ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomScene:Ljava/lang/String;

    invoke-interface {v3, p4, p5, p2, p3}, LX/0qeh;->OL(IIZZ)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveSurfaceNewVersionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveSurfaceNewVersionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveSurfaceNewVersionSetting;->getEnable()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, v4}, LX/0DyE;->LIZ(LX/0qeh;Ljava/lang/String;)LX/0DyD;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0qeh;->mx(LX/0DyD;)V

    :cond_3
    iget-object v0, p0, LX/0qei;->LLJI:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mMultiPlayerPrePullStreamState --->  has pre pull, target position: ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/0qei;->LLJI:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {p0, p1}, LX/0qei;->LIZJ(I)LX/0Dvg;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Dvg;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iput p1, p0, LX/0qei;->LLJILJIL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "multiPlayerPrePullTargetFragment start pull stream ~~~~~~~ ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomScene:Ljava/lang/String;

    if-nez p6, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdSetting;->allowCompactLogicOfSessionId()Z

    move-result v0

    const-string v2, "LiveRoomFragment"

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0qei;->LLJIJIL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setBizSessionId: preCreateEnterRoomLinkSession "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has already been put"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    invoke-interface {v3, p4, p5, p2, p3}, LX/0qeh;->OL(IIZZ)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveSurfaceNewVersionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveSurfaceNewVersionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveSurfaceNewVersionSetting;->getEnable()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3, v4}, LX/0DyE;->LIZ(LX/0qeh;Ljava/lang/String;)LX/0DyD;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0qeh;->mx(LX/0DyD;)V

    return-void

    :cond_7
    invoke-interface {v3}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    new-instance v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    invoke-direct {v2, v0}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;-><init>(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0qei;->LLJIJIL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    const-string v0, "setBizSessionId: preCreateEnterRoomLinkSession is return due to the switch is off."

    invoke-static {v2, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final LJFF(I)V
    .locals 13

    move v7, p1

    if-ltz v7, :cond_4

    move-object v6, p0

    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ge v7, v0, :cond_4

    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0, v7}, LX/0qeg;->LJJIJIIJI(I)LX/0qeh;

    move-result-object v5

    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    iget-object v0, v0, LX/0qeg;->LLILZ:LX/0yYT;

    invoke-virtual {v0}, LX/0yYT;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v7}, LX/0qei;->LIZLLL(I)LX/0qeh;

    move-result-object v4

    check-cast v0, LX/0yYT$e;

    invoke-virtual {v0}, LX/0yYT$e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    move-object v2, v3

    check-cast v2, LX/0P2P;

    invoke-virtual {v2}, LX/0P2P;->hasNext()Z

    move-result v1

    const-string v0, "releaseAllUselessPlayer"

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/0P2P;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qeh;

    if-eqz v1, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v1, v5, :cond_0

    invoke-interface {v1}, LX/0qeh;->GL()V

    invoke-interface {v1}, LX/0qeh;->gN()V

    invoke-static {v1, v0}, LX/0DyE;->LIZ(LX/0qeh;Ljava/lang/String;)LX/0DyD;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qeh;->W9(LX/0DyD;)V

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    invoke-static {v5, v0}, LX/0DyE;->LIZ(LX/0qeh;Ljava/lang/String;)LX/0DyD;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0qeh;->mx(LX/0DyD;)V

    :cond_2
    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v8, 0x1

    move v11, v10

    invoke-virtual/range {v6 .. v12}, LX/0qei;->LJ(IZZIILcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;)V

    invoke-virtual {v6, v7}, LX/0qei;->LIZJ(I)LX/0Dvg;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "multi-player release all useless player"

    invoke-interface {v2, v9, v0}, LX/0Dvg;->setMute(ZLjava/lang/String;)V

    :cond_3
    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->Hf1()LX/0E2l;

    move-result-object v1

    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-virtual {v1, v2}, LX/0E2l;->LJI(LX/0Dvg;)V

    iget-object v0, v6, LX/0qei;->LLJI:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, v6, LX/0qei;->LLJI:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releaseAllUselessPlayer index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiPlayerPrePullStream"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final LJI(LX/0qeh;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;LX/0Dvg;)V
    .locals 2

    if-eqz p3, :cond_1

    invoke-interface {p3}, LX/0Dvg;->getPlayerTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0qei;->LLILLJJLI:Ljava/lang/String;

    iget-object v1, p0, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-interface {p3}, LX/0Dvg;->getPlayerTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLIL:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iput-wide v0, p0, LX/0qei;->LLILLIZIL:J

    :cond_0
    invoke-interface {p1}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, p0, LX/0qei;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->warmUpPlayerTag:Ljava/lang/String;

    :cond_1
    iget-object v1, p2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "inner_draw"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomScene:Ljava/lang/String;

    return-void
.end method

.method public final LJII(LX/0qeh;)V
    .locals 3

    iput-object p1, p0, LX/0qei;->LLILIL:LX/0qeh;

    iget-object v1, p0, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0E3s;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->LJIJ(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_1

    iget-object v0, p0, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-virtual {v0}, LX/0Ep8;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "only_one"

    invoke-static {v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->kO(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bottom"

    invoke-static {v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->kO(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "top"

    invoke-static {v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->kO(Ljava/lang/String;)V

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 9

    iget-object v0, p0, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLZL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0MSE;->onPageScrollStateChanged(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageScrollStateChanged invoked, state is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveRoomFragment"

    invoke-static {v0, v1}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    if-ne p1, v6, :cond_2

    iget-boolean v0, v0, LX/13Jz;->LLJJJJ:Z

    sput-boolean v0, LX/0DyM;->LIZIZ:Z

    :cond_2
    const/4 v4, 0x1

    const-string v5, "watch_slide"

    const/4 v3, 0x0

    if-nez p1, :cond_b

    sput-boolean v3, LX/0buy;->LIZIZ:Z

    sget-object v0, LX/0rcQ;->LLILLJJLI:LX/0rcQ;

    iput-boolean v3, v0, LX/0rcQ;->LLILL:Z

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    iget-object v1, p0, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLJLJLL:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/0qei;->LLILLL:I

    if-eq v0, v4, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0qei;->LJFF(I)V

    :cond_3
    iget-object v0, p0, LX/0qei;->LLJILLL:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    invoke-static {}, LX/13ul;->LIZ()V

    invoke-static {}, LX/13ul;->LIZJ()V

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v0, v5}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0rA3;->stop()V

    :cond_4
    iget-object v2, p0, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;->getValue()Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;->enableShowRecommend:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v1, v2, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v4}, LX/13Jz;->LJJ(FZ)V

    :cond_5
    const-class v0, Lcom/bytedance/android/performanhtune/IPTFService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/performanhtune/IPTFService;

    sget-object v0, LX/0r3f;->INNER_FLOW_SLIDE_END:LX/0r3f;

    invoke-interface {v1, v0}, Lcom/bytedance/android/performanhtune/IPTFService;->bm(LX/0r3f;)V

    :cond_6
    :goto_1
    iput p1, p0, LX/0qei;->LLILLL:I

    if-ne p1, v4, :cond_7

    iget-object v0, p0, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v0

    iput v0, p0, LX/0qei;->LLIZLLLIL:I

    iget-object v0, p0, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLJ:Z

    iput-boolean v4, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLILI:Z

    :cond_7
    iget v0, p0, LX/0qei;->LLILLL:I

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLIL:Z

    :cond_8
    iget-object v0, p0, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, LX/0Ep8;->LJJIIZI(I)V

    :cond_9
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveInteractionScrollState;

    if-nez p1, :cond_a

    const/4 v4, 0x0

    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_b
    const-string v2, "LivePitayaRunTaskFrequentControlManager"

    if-ne p1, v4, :cond_10

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    const-wide/16 v0, 0xbb8

    invoke-interface {v7, v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;->RB1(J)V

    sget-object v0, LX/0BEL;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceOpt;->Th2()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePowerInflaterOptSetting;->enableGcBlockOpt()Z

    move-result v0

    const-wide/16 v7, 0x3e8

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLLZ:Z

    if-nez v0, :cond_c

    invoke-static {v7, v8}, Lcom/bytedance/common/jato/JatoXL;->requestBlockGc(J)V

    :cond_c
    :goto_2
    sput-boolean v4, LX/0buy;->LIZIZ:Z

    sget-object v0, LX/0rcQ;->LLILLJJLI:LX/0rcQ;

    iput-boolean v4, v0, LX/0rcQ;->LLILL:Z

    iget-object v0, p0, LX/0qei;->LLILIL:LX/0qeh;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0qeh;->xJ()V

    :cond_d
    sget v0, LX/0rpq;->LIZ:I

    const-string v0, "startSwitchRoom"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sput v6, LX/0rpq;->LIZ:I

    invoke-static {}, LX/13ul;->LIZIZ()V

    sget-object v2, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v2, v5}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rA3;->LIZJ(Landroid/view/Window;)V

    :cond_e
    invoke-virtual {v2}, LX/18Oo;->LJIJI()V

    const-string v0, ""

    sput-object v0, LX/18Oo;->LJIILIIL:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/performanhtune/IPTFService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/performanhtune/IPTFService;

    sget-object v0, LX/0r3f;->INNER_FLOW_SLIDE_START:LX/0r3f;

    invoke-interface {v1, v0}, Lcom/bytedance/android/performanhtune/IPTFService;->bm(LX/0r3f;)V

    goto/16 :goto_1

    :cond_f
    invoke-static {v7, v8}, Lcom/bytedance/common/jato/JatoXL;->requestBlockGc(J)V

    goto :goto_2

    :cond_10
    if-ne p1, v6, :cond_6

    sget v0, LX/0rpq;->LIZ:I

    const-string v0, "switchRoomSuccess"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sput v3, LX/0rpq;->LIZ:I

    goto/16 :goto_1
.end method

.method public final onPageScrolled(IFI)V
    .locals 22

    move-object/from16 v15, p0

    iget-object v0, v15, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLZL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v5, p2

    move/from16 v6, p1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSE;

    if-eqz v0, :cond_0

    move/from16 v2, p3

    invoke-interface {v0, v6, v5, v2}, LX/0MSE;->onPageScrolled(IFI)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    sget-object v1, LX/0USv;->EVENT_PAGE_WATCH_LIVE:LX/0USv;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/0cUW;->LIZIZ(LX/0USv;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamConfigData;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_19

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerPrePullStreamConfigData;->delayTimeForPrePullStream:I

    if-ltz v0, :cond_19

    const/4 v0, 0x0

    :goto_1
    const-wide/16 v13, 0x0

    const/4 v8, -0x1

    const-string v3, "MultiPlayerPrePullStream"

    if-eqz v0, :cond_4

    iget-object v0, v15, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v11

    if-ne v6, v11, :cond_17

    add-int/lit8 v9, v6, 0x1

    :goto_2
    iget-object v0, v15, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ltz v9, :cond_3

    if-ge v9, v0, :cond_3

    iget-object v0, v15, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0, v9}, LX/0qeg;->LJJIJIIJI(I)LX/0qeh;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v0, v15, LX/0qei;->LLJILLL:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-ne v6, v11, :cond_15

    const v2, 0x3ca3d70a    # 0.02f

    cmpl-float v2, v5, v2

    if-lez v2, :cond_2

    iget-object v2, v15, LX/0qei;->LLJILLL:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v9, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    iget-object v2, v15, LX/0qei;->LLJILLL:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v9}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/0fE9;->LJFF(J)Ljava/lang/String;

    invoke-static {v0, v1}, LX/0fE9;->LJFF(J)Ljava/lang/String;

    :cond_2
    invoke-interface {v12}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTimeReal:J

    :cond_3
    :goto_3
    iget-object v0, v15, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLJLJLL:Z

    if-eqz v0, :cond_4

    iget-object v0, v15, LX/0qei;->LLJI:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v11, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-ne v6, v11, :cond_14

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v15, v5, v1, v4}, LX/0qei;->LIZ(FIZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v21, 0x0

    move v2, v1

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v17, v7

    move/from16 v16, v1

    invoke-virtual/range {v15 .. v21}, LX/0qei;->LJ(IZZIILcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageScrolled -> n+1 preload -->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    iget v0, v15, LX/0qei;->LL:I

    const v12, 0x2edbe6ff    # 1.0E-10f

    if-ne v0, v8, :cond_5

    cmpg-float v0, v5, v12

    if-gez v0, :cond_5

    iget-object v0, v15, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0, v6}, LX/0qeg;->LJJIJIIJI(I)LX/0qeh;

    move-result-object v1

    iget-object v0, v15, LX/0qei;->LLILIL:LX/0qeh;

    if-eqz v0, :cond_5

    if-ne v1, v0, :cond_5

    invoke-interface {v0}, LX/0qeh;->vE()V

    :cond_5
    iget v1, v15, LX/0qei;->LL:I

    if-ne v6, v1, :cond_11

    cmpg-float v0, v5, v12

    if-gez v0, :cond_11

    iget-object v0, v15, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0, v6}, LX/0qeg;->LJJIJIIJI(I)LX/0qeh;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageScrolled -> newFragment != activeFragment, pos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", positionOffset < MAX_OFFSET"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LX/0qei;->LLILIL:LX/0qeh;

    if-eq v2, v0, :cond_6

    invoke-virtual {v15, v6, v2}, LX/0qei;->LIZIZ(ILX/0qeh;)V

    iget-object v1, v15, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "has_page_slide"

    invoke-static {v1, v0}, LX/0rEh;->LJIILJJIL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    if-nez v2, :cond_6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "is_frag_created"

    const-string v0, "0"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_screen_black"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_live_enter_room_full_link"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v2}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_6
    :goto_5
    iget v0, v15, LX/0qei;->LL:I

    if-ne v6, v0, :cond_7

    cmpg-float v0, v5, v12

    if-gez v0, :cond_7

    iget v0, v15, LX/0qei;->LLILZIL:I

    if-ltz v0, :cond_1a

    if-eq v6, v0, :cond_1a

    if-ge v6, v0, :cond_f

    iput v7, v15, LX/0qei;->LLILZ:I

    :goto_6
    iput v6, v15, LX/0qei;->LLILZIL:I

    iget v1, v15, LX/0qei;->LLILZ:I

    const/16 v0, 0xf

    if-le v1, v0, :cond_7

    iput v8, v15, LX/0qei;->LLILZIL:I

    :cond_7
    iget-object v0, v15, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v4

    const/4 v8, 0x0

    if-ne v6, v0, :cond_9

    iget v0, v15, LX/0qei;->LLILLL:I

    if-ne v0, v4, :cond_9

    cmpl-float v0, v5, v8

    if-nez v0, :cond_9

    iget-object v0, v15, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-virtual {v0}, LX/0Ep8;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v15, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLIL:Z

    if-nez v0, :cond_9

    iget-object v1, v1, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LL:LX/0qnZ;

    iget-object v0, v15, LX/0qei;->LLILIL:LX/0qeh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->drawParams:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->openLiveFromDrawer:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->openLiveFromDrawerTab:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "livesdk_explore_infeed_empty_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->openLiveFromDrawerTab:Ljava/lang/String;

    const-string v0, "from_drawer_tab"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionType:Ljava/lang/String;

    const-string v0, "action_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_8
    iget-object v0, v15, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iput-boolean v4, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLIL:Z

    :cond_9
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v15, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v6, v0, :cond_a

    iget v0, v15, LX/0qei;->LLILLL:I

    if-ne v0, v4, :cond_a

    cmpl-float v0, v5, v8

    if-nez v0, :cond_a

    iget-object v0, v15, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    instance-of v0, v3, LX/0ECj;

    if-nez v0, :cond_a

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0Ep8;->LJIILLIIL(IJ)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no feed Data! "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v15, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v6, v0, :cond_e

    iget v0, v15, LX/0qei;->LLILLL:I

    if-ne v0, v4, :cond_e

    cmpl-float v0, v5, v8

    if-nez v0, :cond_e

    iget-object v0, v15, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJJ:Ljava/util/HashSet;

    add-int/lit8 v2, v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v15, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJJ:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v15, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->lO(IZ)V

    :cond_b
    :goto_7
    sget-object v0, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting;->isEndCardEnable()Z

    move-result v0

    if-eqz v0, :cond_d

    sget v1, LX/0Dyx;->LJ:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_d

    sget-object v0, LX/0Dyx;->LJFF:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LN(F)V

    :cond_c
    sget-object v0, LX/0Dyx;->LJI:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LN(F)V

    :cond_d
    return-void

    :cond_e
    cmpl-float v0, v5, v8

    if-eqz v0, :cond_b

    iget-object v0, v15, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJJ:Ljava/util/HashSet;

    add-int/lit8 v2, v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v15, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJJ:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v15, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0, v6, v4}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->lO(IZ)V

    goto :goto_7

    :cond_f
    iget v0, v15, LX/0qei;->LLILZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v15, LX/0qei;->LLILZ:I

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v2}, LX/0qns;->LJJIJIL()V

    invoke-virtual {v2}, LX/0qns;->LJJIJIIJIL()V

    goto/16 :goto_5

    :cond_11
    if-eq v1, v8, :cond_6

    if-eq v6, v1, :cond_6

    cmpg-float v0, v5, v12

    if-gez v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "multi-player="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLJLJLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "!!!  The case of sliding back after triggering onPageSelected, re-stream the current live broadcast room"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-virtual {v0, v6}, LX/0Ep8;->LJIIJJI(I)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v10

    if-eqz v10, :cond_13

    iget-wide v0, v15, LX/0qei;->LLILLIZIL:J

    const-wide/16 v2, -0x1

    cmp-long v9, v0, v2

    if-eqz v9, :cond_13

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v10

    iget-wide v0, v15, LX/0qei;->LLILLIZIL:J

    cmp-long v9, v10, v0

    if-eqz v9, :cond_13

    iget-object v0, v15, LX/0qei;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    iget-object v0, v15, LX/0qei;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v1, v0, v7}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->C51(Ljava/lang/String;Z)V

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    iget-object v0, v15, LX/0qei;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->BR1(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v15, LX/0qei;->LLILLJJLI:Ljava/lang/String;

    :cond_12
    iput-wide v2, v15, LX/0qei;->LLILLIZIL:J

    :cond_13
    iget-object v1, v15, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLJLJLL:Z

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0, v6}, LX/0qeg;->LJJIJIIJI(I)LX/0qeh;

    move-result-object v0

    invoke-virtual {v15, v6, v0}, LX/0qei;->LIZIZ(ILX/0qeh;)V

    goto/16 :goto_5

    :cond_14
    sub-int/2addr v11, v4

    if-ne v6, v11, :cond_4

    invoke-virtual {v15, v5, v6, v7}, LX/0qei;->LIZ(FIZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v21, 0x0

    move-object v15, v15

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v8

    invoke-virtual/range {v15 .. v21}, LX/0qei;->LJ(IZZIILcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageScrolled -> n-1 preload -->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_15
    add-int/lit8 v2, v11, -0x1

    if-ne v6, v2, :cond_3

    const v2, 0x3f7ae148    # 0.98f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_16

    iget-object v2, v15, LX/0qei;->LLJILLL:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v9, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    iget-object v2, v15, LX/0qei;->LLJILLL:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v9}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/0fE9;->LJFF(J)Ljava/lang/String;

    invoke-static {v0, v1}, LX/0fE9;->LJFF(J)Ljava/lang/String;

    :cond_16
    invoke-interface {v12}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTimeReal:J

    goto/16 :goto_3

    :cond_17
    add-int/lit8 v0, v11, -0x1

    if-ne v6, v0, :cond_18

    move v9, v6

    goto/16 :goto_2

    :cond_18
    const/4 v9, -0x1

    goto/16 :goto_2

    :cond_19
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_1a
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 20

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLZL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v5, p1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSE;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/0MSE;->onPageSelected(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v0, v5, v8}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LN(II)Z

    move-result v19

    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0, v5}, LX/0qeg;->LJJIJIIJI(I)LX/0qeh;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveReleasePlayerExp;->isEnable()Z

    move-result v0

    const-string v7, "LiveRoomFragment"

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, v6, LX/0qei;->LLILIL:LX/0qeh;

    if-eqz v0, :cond_2

    if-eq v4, v0, :cond_2

    invoke-interface {v0}, LX/0qeh;->L8()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "opt stop player when onPageSelected : lastPositionForPrePullStream="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0qei;->LLJILJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "currentPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0qei;->LLILZLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerMediaListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerMediaListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInnerMediaListSetting;->enableTransmitMediaList()Z

    move-result v0

    const-string v9, " "

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLL:LX/0Pte;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Pte;->LIZLLL()LX/0LTd;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_b

    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLL:LX/0Pte;

    invoke-interface {v0}, LX/0Pte;->LIZLLL()LX/0LTd;

    move-result-object v2

    check-cast v2, LX/0gPq;

    invoke-interface {v4}, LX/0qeh;->getRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0gPq;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onPageSelected and onPageSelected position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " roomId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/0qeh;->getRoomId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJZIJLIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJIJIL:Z

    const-wide/16 v11, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJIJIIJIL:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RemoveSurveyAfterScrolledSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/RemoveSurveyAfterScrolledSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/RemoveSurveyAfterScrolledSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJIJI:J

    cmp-long v2, v0, v11

    if-gtz v2, :cond_4

    iget-object v0, v6, LX/0qei;->LLILIL:LX/0qeh;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0qeh;->getRoomId()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJIJI:J

    :cond_4
    :goto_2
    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJIJI:J

    cmp-long v2, v0, v11

    if-lez v2, :cond_5

    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/0qeh;->getRoomId()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "OnPageSelected is invoked and position is "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cur room id is "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " original room id is "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJIJI:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mEnterFromFeedPreviewCard is "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJIJIL:Z

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mHasScrolled is "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJIJIIJIL:Z

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-wide v0, v12, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJIJI:J

    cmp-long v11, v2, v0

    if-eqz v11, :cond_5

    iput-boolean v10, v12, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJIJIIJIL:Z

    new-instance v0, LX/0PtK;

    invoke-direct {v0}, LX/0PtK;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const-string v0, "liveExitRoomEvent post() is invoked."

    invoke-static {v7, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object v0, v6, LX/0qei;->LLILIL:LX/0qeh;

    const-string v13, ""

    if-ne v4, v0, :cond_c

    iput v5, v6, LX/0qei;->LLILZLL:I

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0qwr;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    if-eqz v19, :cond_6

    iget-object v1, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v13}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->mO(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v6, LX/0qei;->LLILIL:LX/0qeh;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0qeh;->resume()V

    :cond_7
    return-void

    :cond_8
    const-string v0, "selectedFragment is null when checkForLiveSurveyOnPageSelected is invoked."

    invoke-static {v7, v0}, LX/0YAc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_a

    invoke-interface {v4}, LX/0qeh;->getRoomId()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJJIJI:J

    goto/16 :goto_2

    :cond_a
    const-string v0, "OnPageSelected is invoked but mOriginalRoomId can not be initialized."

    invoke-static {v7, v0}, LX/0YAc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageSelected and strategyScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLL:LX/0Pte;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0YAc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    iget v0, v6, LX/0qei;->LLILZLL:I

    const/4 v10, 0x0

    if-ge v5, v0, :cond_11

    const/4 v2, 0x1

    :goto_4
    iget-boolean v1, v6, LX/0qei;->LLJ:Z

    const/4 v0, -0x1

    if-eq v1, v2, :cond_d

    iput v0, v6, LX/0qei;->LLJILJIL:I

    :cond_d
    iput-boolean v2, v6, LX/0qei;->LLJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "selected position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "newFragment = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v12, v2, 0x1

    sget-object v0, LX/0qf3;->LIZ:LX/0qf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0qf3;->LIZIZ:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;->enable:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_16

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;->enableNoStreamMark:Z

    if-eqz v0, :cond_e

    iget-object v1, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLLLZIL:Z

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    invoke-interface {v0}, LX/0qeh;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0kCm;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v11

    :goto_5
    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILL:Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;

    iget v0, v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;->distance:I

    invoke-virtual {v1, v5, v12, v0, v11}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusControllerV2;->removeNoStreamRoom(IZIZ)V

    :cond_e
    iget-object v11, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v11, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    if-eqz v0, :cond_16

    instance-of v0, v0, LX/0qfO;

    if-eqz v0, :cond_16

    iget v1, v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;->startIndex:I

    iget v2, v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;->endIndex:I

    iget v0, v11, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLLLLL:I

    sub-int v0, v5, v0

    if-lt v0, v1, :cond_12

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget v12, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLLLLL:I

    :goto_6
    iget-object v14, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget v0, v14, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLLLLL:I

    add-int/2addr v0, v2

    if-ge v12, v0, :cond_14

    iget-object v0, v14, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-virtual {v0, v12}, LX/0Ep8;->LJIIJJI(I)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v16

    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_10
    const/4 v11, 0x0

    goto :goto_5

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_12
    if-gtz v0, :cond_15

    sub-int v0, v5, v2

    if-lez v0, :cond_13

    iput v0, v11, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLLLLL:I

    goto :goto_7

    :cond_13
    iput v10, v11, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLLLLL:I

    goto :goto_7

    :cond_14
    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveStatusCheckService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/ILiveStatusCheckService;

    invoke-interface {v0, v3, v11, v1}, Lcom/bytedance/android/livesdkapi/host/ILiveStatusCheckService;->W51(ILjava/util/Set;Ljava/util/Set;)V

    iget-object v1, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget v0, v1, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLLLLL:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLLLLL:I

    :cond_15
    :goto_7
    iget-object v2, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    if-eqz v1, :cond_16

    instance-of v0, v1, LX/0qfO;

    if-eqz v0, :cond_16

    check-cast v1, LX/0qfO;

    iget v0, v2, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLLLLL:I

    iput v0, v1, LX/0qfO;->LLLIILIL:I

    :cond_16
    iget-object v1, v6, LX/0qei;->LLILIL:LX/0qeh;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    if-eqz v0, :cond_17

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    invoke-virtual {v1, v10}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->XN(I)V

    :cond_17
    sget-object v0, LX/0E1u;->LIZ:LX/0E1u;

    invoke-static {}, LX/0E8b;->LIZJ()LX/0E8b;

    move-result-object v1

    iget-boolean v0, v1, LX/0E8b;->LL:Z

    if-eqz v0, :cond_18

    invoke-virtual {v1}, LX/0E8b;->LJIIJJI()V

    :cond_18
    invoke-static {}, LX/0E8b;->LIZJ()LX/0E8b;

    move-result-object v2

    iget-boolean v0, v2, LX/0E8b;->LL:Z

    const-string v10, "type"

    if-eqz v0, :cond_19

    iget-boolean v0, v2, LX/0E8b;->LLILZ:Z

    if-eqz v0, :cond_19

    iget-boolean v0, v2, LX/0E8b;->LLILZLL:Z

    if-nez v0, :cond_19

    const-string v0, "livesdk_draw_guide_use"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v11

    invoke-static {}, LX/0E8b;->LIZJ()LX/0E8b;

    move-result-object v0

    iget v0, v0, LX/0E8b;->LLJJ:I

    if-nez v0, :cond_1e

    const-string v1, "medium"

    :goto_8
    const-string v0, "strength"

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0E1u;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v11, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v11}, LX/0qns;->LIZ()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0E8b;->LLILZLL:Z

    :cond_19
    iget-object v2, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget v1, v6, LX/0qei;->LLILZLL:I

    if-le v5, v1, :cond_1d

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILZ:Z

    if-eqz v0, :cond_1c

    if-nez v1, :cond_1c

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->VN()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/0E8b;->LIZJ()LX/0E8b;

    move-result-object v12

    invoke-interface {v0}, LX/0qeh;->getRoomId()J

    move-result-wide v14

    iget-boolean v0, v12, LX/0E8b;->LLJ:Z

    if-nez v0, :cond_1c

    const-wide/16 v17, 0x0

    cmp-long v0, v14, v17

    if-lez v0, :cond_1b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCustomizedSlideGuideEnterFromFollowSkySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCustomizedSlideGuideEnterFromFollowSkySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCustomizedSlideGuideEnterFromFollowSkySetting;->getValue()I

    move-result v0

    const/4 v11, 0x4

    if-eq v0, v11, :cond_1a

    if-ne v0, v3, :cond_1b

    :cond_1a
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCustomizedSlideGuideSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCustomizedSlideGuideSetting;

    iget-object v0, v12, LX/0E8b;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCustomizedSlideGuideSetting;->isEntranceEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/0E8b;->LLJ:Z

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/feed/api/GuideFrequencyControlApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/feed/api/GuideFrequencyControlApi;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v12, LX/0E8b;->LLIZLLLIL:Ljava/lang/String;

    invoke-interface {v2, v11, v1, v0, v13}, Lcom/bytedance/android/feed/api/GuideFrequencyControlApi;->updateFrequencyControl(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS101S0000000_15;

    const/16 v0, 0x25

    invoke-direct {v2, v0}, LY/AfS101S0000000_15;-><init>(I)V

    new-instance v1, LY/AfS101S0000000_15;

    const/16 v0, 0x26

    invoke-direct {v1, v0}, LY/AfS101S0000000_15;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_1b
    :goto_a
    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onPageSelected getContext==null"

    invoke-static {v7, v0}, LX/0byi;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    const-wide/16 v17, 0x0

    goto :goto_a

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1e
    const-string v1, "low"

    goto/16 :goto_8

    :cond_1f
    invoke-static {}, LX/0qej;->LIZIZ()LX/0qej;

    move-result-object v1

    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v12, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "description"

    const-string v7, "position"

    if-eqz v12, :cond_2d

    const/4 v0, -0x1

    if-eq v5, v0, :cond_2d

    const-string v1, "ViewPage#onPageSelected()"

    const-string v0, "action"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "class_name"

    invoke-virtual {v12}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const v0, -0xffffff

    invoke-virtual {v12, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, "page_name:"

    if-eqz v15, :cond_20

    :try_start_1
    invoke-virtual {v10, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_20
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_21

    instance-of v0, v11, Landroid/view/View;

    if-eqz v0, :cond_21

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v1, v11

    check-cast v1, Landroid/view/View;

    const v0, -0xffffff

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_22

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_21
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    if-lez v0, :cond_23

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_c

    :cond_22
    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    goto :goto_b

    :goto_c
    if-eqz v0, :cond_23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "R.id."

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_23
    move-object v1, v13

    :goto_d
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "|id:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v16, 0x0

    goto :goto_e

    :cond_24
    const/16 v16, 0x1

    :goto_e
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "children_info"

    if-eqz v0, :cond_26

    :try_start_4
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v15, "|position:"

    if-eqz v0, :cond_25

    :try_start_5
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v14

    const-string v0, "|RecyclerView"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v11, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    const/4 v0, 0x0

    goto :goto_f

    :cond_25
    :try_start_7
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_26

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v14

    const-string v0, "|ListView"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v11, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_2
    const/4 v0, 0x0

    :try_start_9
    invoke-static {v0, v12}, LX/0qej;->LIZ(ILandroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v11}, LX/0qej;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_10

    :goto_f
    invoke-static {v0, v12}, LX/0qej;->LIZ(ILandroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v11}, LX/0qej;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_26
    :goto_10
    instance-of v0, v12, Landroid/widget/TextView;

    if-eqz v0, :cond_27

    move-object v0, v12

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_11
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "text"

    invoke-static {v0, v14, v11}, LX/0qej;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "|text:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_12

    :cond_27
    move-object v14, v13

    goto :goto_11

    :goto_12
    const/16 v16, 0x0

    :cond_28
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :cond_29
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "tag"

    invoke-static {v0, v13, v11}, LX/0qej;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "|tag:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v16, 0x0

    :cond_2a
    invoke-virtual {v12}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v3, v13, v11}, LX/0qej;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "|description:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v16, 0x0

    :cond_2b
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_2c

    if-eqz v16, :cond_2c

    const/4 v0, 0x0

    invoke-static {v0, v12}, LX/0qej;->LIZ(ILandroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v11}, LX/0qej;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2c
    const-string v1, "params"

    invoke-static {v11}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "path"

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    invoke-static {v2}, LX/0qej;->LIZJ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    :try_start_a
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    const-string v0, "room scroll change"

    invoke-static {v3, v0, v2}, LX/0qej;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v1, LX/0qej;->LIZIZ:LX/03Ob;

    sget-object v0, LX/0s5S;->Page:LX/0s5S;

    iget-object v0, v0, LX/0s5S;->info:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0byi;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2d
    if-eqz v4, :cond_2e

    if-eqz v19, :cond_2e

    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILZ:Z

    if-eqz v0, :cond_45

    const-string v1, "down"

    :goto_13
    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->mO(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)V

    :cond_2e
    iget-object v3, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-boolean v2, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILZ:Z

    const v0, 0x30235

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILIL:Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;

    if-eqz v0, :cond_30

    iget-object v0, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    if-eqz v0, :cond_30

    if-nez v2, :cond_2f

    add-int/lit8 v8, v5, -0x1

    :cond_2f
    if-ltz v5, :cond_44

    invoke-interface {v0}, LX/0qeL;->size()I

    move-result v0

    if-ge v5, v0, :cond_44

    iget-object v0, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLILIL:Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;

    invoke-virtual {v0, v8}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->checkRoom(I)V

    :cond_30
    if-eqz v1, :cond_31

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_31
    :goto_14
    iget v8, v6, LX/0qei;->LLILZLL:I

    iput v5, v6, LX/0qei;->LLILZLL:I

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0qwr;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iput v5, v6, LX/0qei;->LL:I

    iget-object v1, v6, LX/0qei;->LLILIL:LX/0qeh;

    const-string v7, "onPageSelected"

    if-eqz v1, :cond_36

    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLJLJLL:Z

    if-nez v0, :cond_32

    invoke-interface {v1}, LX/0qeh;->Ym()V

    iget-object v1, v6, LX/0qei;->LLILIL:LX/0qeh;

    invoke-static {v1, v7}, LX/0DyE;->LIZ(LX/0qeh;Ljava/lang/String;)LX/0DyD;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qeh;->W9(LX/0DyD;)V

    :cond_32
    iget-object v0, v6, LX/0qei;->LLILIL:LX/0qeh;

    invoke-interface {v0}, LX/0qeh;->Ua()V

    iget-object v0, v6, LX/0qei;->LLILIL:LX/0qeh;

    invoke-interface {v0}, LX/0qeh;->pause()V

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v10

    new-instance v3, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v2, LX/0DyZ;->BussinessApiCall:LX/0DyZ;

    const-string v1, "liveroom_slide_end_liveplay"

    const v0, 0x8106

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    invoke-virtual {v10, v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLLIL:LX/0E4k;

    if-eqz v0, :cond_33

    iget-object v0, v6, LX/0qei;->LLILIL:LX/0qeh;

    invoke-interface {v0}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v6, LX/0qei;->LLILIL:LX/0qeh;

    invoke-interface {v2}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    iget-wide v2, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTime:J

    sub-long/2addr v0, v2

    iget-object v2, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLLIL:LX/0E4k;

    invoke-virtual {v2, v8, v5, v0, v1}, LX/0E4k;->LIZJ(IIJ)V

    :cond_33
    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLLL:LX/0qeE;

    if-eqz v0, :cond_35

    iget-object v0, v6, LX/0qei;->LLILIL:LX/0qeh;

    invoke-interface {v0}, LX/0qeh;->Z6()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLLL:LX/0qeE;

    iget-object v0, v6, LX/0qei;->LLILIL:LX/0qeh;

    invoke-interface {v0}, LX/0qeh;->Z6()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v12

    iget-object v0, v6, LX/0qei;->LLILIL:LX/0qeh;

    invoke-interface {v0}, LX/0qeh;->df()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v3, v1, LX/0qeE;->LIZ:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v1, LX/0qeE;->LIZ:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :cond_34
    add-long v10, v10, v17

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    iget-object v0, v6, LX/0qei;->LLILIL:LX/0qeh;

    invoke-interface {v0}, LX/0qeh;->xi()V

    :cond_36
    if-eqz v4, :cond_43

    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    if-eqz v0, :cond_37

    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    iget-object v2, v6, LX/0qei;->LLJILLL:Landroid/util/SparseLongArray;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTimeReal:J

    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTime:J

    :cond_37
    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v1, "draw"

    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionType:Ljava/lang/String;

    invoke-interface {v4}, LX/0qeh;->tA()V

    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterType:Ljava/lang/String;

    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "inner_draw"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterRoomScene:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePlayerSessionIdSetting;->allowCompactLogicOfSessionId()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v1, v6, LX/0qei;->LLJIJIL:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    iget-object v0, v6, LX/0qei;->LLJIJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    if-eqz v8, :cond_41

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    cmp-long v10, v2, v0

    if-nez v10, :cond_41

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0, v8}, LX/0E3T;->LIZLLL(Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;)V

    :goto_15
    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    iget-object v0, v0, LX/0E3T;->LIZIZ:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/0qeh;->RJ(Ljava/lang/String;)V

    :goto_16
    new-instance v3, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v2, LX/0DyZ;->BussinessApiCall:LX/0DyZ;

    const-string v1, "live_room_slide_start_enter_next"

    const/16 v0, 0x103

    invoke-direct {v3, v1, v0, v2}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    invoke-virtual {v8, v3}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveSurfaceNewVersionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveSurfaceNewVersionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveSurfaceNewVersionSetting;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v4, v7}, LX/0DyE;->LIZ(LX/0qeh;Ljava/lang/String;)LX/0DyD;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0qeh;->mx(LX/0DyD;)V

    :cond_38
    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLFFI:Ljava/util/Set;

    invoke-interface {v4}, LX/0qeh;->getRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_17
    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLLJLJLL:Z

    const-string v3, "LiveRoomFragment_tag"

    if-eqz v0, :cond_46

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    move-object v10, v6

    move v11, v5

    move v15, v14

    move-object/from16 v16, v8

    invoke-virtual/range {v10 .. v16}, LX/0qei;->LJ(IZZIILcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;)V

    iget v0, v6, LX/0qei;->LLILLL:I

    const-string v2, "MultiPlayerPrePullStream"

    if-nez v0, :cond_3b

    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v0

    invoke-virtual {v6, v0}, LX/0qei;->LJFF(I)V

    :goto_18
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v0, "mute status: "

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_19
    iget-object v0, v6, LX/0qei;->LLJI:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge v10, v0, :cond_4a

    iget-object v0, v6, LX/0qei;->LLJI:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v6, v8}, LX/0qei;->LIZJ(I)LX/0Dvg;

    move-result-object v7

    if-eqz v7, :cond_39

    const-string v1, "multi-player pre pull mute"

    if-ne v8, v5, :cond_3a

    const/4 v0, 0x0

    invoke-interface {v7, v0, v1}, LX/0Dvg;->setMute(ZLjava/lang/String;)V

    const-string v0, "["

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_39
    :goto_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_3a
    const/4 v0, 0x1

    invoke-interface {v7, v0, v1}, LX/0Dvg;->setMute(ZLjava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :cond_3b
    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v12

    const/4 v10, 0x0

    :goto_1b
    iget-object v0, v6, LX/0qei;->LLJI:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge v10, v0, :cond_3d

    iget-object v0, v6, LX/0qei;->LLJI:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v8

    if-ltz v8, :cond_3c

    if-ge v8, v12, :cond_3c

    sub-int v0, v8, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    :cond_3d
    invoke-virtual {v6, v7}, LX/0qei;->LIZLLL(I)LX/0qeh;

    move-result-object v10

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3e
    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, "releaseFarawayPlayer"

    if-eqz v0, :cond_3f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v6, LX/0qei;->LLJI:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0, v1}, LX/0qeg;->LJJIJIIJI(I)LX/0qeh;

    move-result-object v1

    if-eqz v1, :cond_3e

    if-eq v1, v10, :cond_3e

    invoke-interface {v1}, LX/0qeh;->GL()V

    invoke-static {v1, v8}, LX/0DyE;->LIZ(LX/0qeh;Ljava/lang/String;)LX/0DyD;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qeh;->W9(LX/0DyD;)V

    goto :goto_1c

    :cond_3f
    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0, v7}, LX/0qeg;->LJJIJIIJI(I)LX/0qeh;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-static {v1, v8}, LX/0DyE;->LIZ(LX/0qeh;Ljava/lang/String;)LX/0DyD;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qeh;->mx(LX/0DyD;)V

    :cond_40
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releaseFarawayPlayer index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_41
    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v8

    iget-object v1, v6, LX/0qei;->LLJIJIL:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_42
    invoke-interface {v4}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v8

    goto/16 :goto_16

    :cond_43
    const/4 v8, 0x0

    goto/16 :goto_17

    :cond_44
    if-eqz v1, :cond_31

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_14

    :cond_45
    const-string v1, "up"

    goto/16 :goto_13

    :cond_46
    iget-wide v1, v6, LX/0qei;->LLILLIZIL:J

    const-wide/16 v7, -0x1

    cmp-long v0, v1, v7

    if-eqz v0, :cond_47

    iget-object v0, v6, LX/0qei;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_47

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    iget-object v1, v6, LX/0qei;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->C51(Ljava/lang/String;Z)V

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    iget-object v0, v6, LX/0qei;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->BR1(Ljava/lang/String;)V

    :cond_47
    if-eqz v4, :cond_4b

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v8

    new-instance v7, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v2, LX/0DyZ;->SdkInterfaceCall:LX/0DyZ;

    const-string v1, "live_room_warm_up_player"

    const/16 v0, 0x104

    invoke-direct {v7, v1, v0, v2}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    iget-object v2, v7, Lcom/bytedance/android/livesdkapi/session/Event;->params:Lorg/json/JSONObject;

    const-string v1, "has_warmed_up"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/bytedance/android/livesdkapi/session/Event;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v8, v7}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-virtual {v0, v5}, LX/0Ep8;->LJIIJJI(I)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    invoke-interface {v0, v5}, LX/0qeL;->LIZIZ(I)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v8

    if-eqz v8, :cond_49

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->curIsMicRoomFromOfficial:Z

    if-nez v0, :cond_4b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "warmUp next room "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " pull stream,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v7, v0, v8, v1, v2}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->Kk2(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;J)LX/0Dvg;

    move-result-object v0

    invoke-virtual {v6, v4, v8, v0}, LX/0qei;->LJI(LX/0qeh;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;LX/0Dvg;)V

    :cond_48
    :goto_1d
    const-string v0, "tryToWarmUpOnPageSelected"

    invoke-static {v4, v0}, LX/0DyE;->LIZ(LX/0qeh;Ljava/lang/String;)LX/0DyD;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0qeh;->mx(LX/0DyD;)V

    goto :goto_1e

    :cond_49
    if-eqz v2, :cond_48

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->Fs0(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)LX/0Dvg;

    move-result-object v0

    invoke-virtual {v6, v4, v8, v0}, LX/0qei;->LJI(LX/0qeh;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;LX/0Dvg;)V

    goto :goto_1d

    :cond_4a
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YAc;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    :goto_1e
    iget v0, v6, LX/0qei;->LLILLL:I

    if-nez v0, :cond_4c

    invoke-virtual {v6, v5, v4}, LX/0qei;->LIZIZ(ILX/0qeh;)V

    iget-object v1, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "has_page_slide"

    invoke-static {v1, v0}, LX/0rEh;->LJIILJJIL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_4c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageScrolled invoked, position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mLastPagerPosition:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0qei;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLILI:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLJ:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/RecommendEndAtFollowingSetting;->getValue()Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/model/LiveRecommendAtEnd;->enableShowRecommend:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4d

    iget-object v1, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, LX/13Jz;->LJJ(FZ)V

    :cond_4d
    sget-boolean v0, LX/0E1u;->LJFF:Z

    if-nez v0, :cond_4e

    sput-boolean v2, LX/0E1u;->LJFF:Z

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/0E1v;->LL:LX/0E1v;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_4e
    iget-object v0, v6, LX/0qei;->LLILIL:LX/0qeh;

    if-eqz v0, :cond_4f

    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v3

    iget-object v0, v6, LX/0qei;->LLILIL:LX/0qeh;

    invoke-interface {v0}, LX/0qeh;->dp()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v2

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v0, "live_cell"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewAutoSkipTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewAutoSkipTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LivePreviewAutoSkipTypeSetting;->getValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4f

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v1

    iget-boolean v0, v1, LX/0qee;->LIZ:Z

    if-eqz v0, :cond_54

    iget-object v0, v1, LX/0qee;->LIZLLL:LX/0qen;

    if-eqz v0, :cond_54

    iget v0, v0, LX/0qen;->LJIIIIZZ:I

    :goto_1f
    if-ne v3, v0, :cond_4f

    sget-object v0, LX/0qek;->LIZ:Lkotlin/Pair;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_53

    :goto_20
    sget-object v0, LX/0qek;->LIZ:Lkotlin/Pair;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_52

    :cond_4f
    :goto_21
    if-nez v5, :cond_51

    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "top"

    invoke-static {v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->kO(Ljava/lang/String;)V

    :cond_50
    :goto_22
    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->qO()V

    return-void

    :cond_51
    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v5, v1, :cond_50

    iget-object v0, v6, LX/0qei;->LLJJ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bottom"

    invoke-static {v0}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->kO(Ljava/lang/String;)V

    goto :goto_22

    :cond_52
    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, LX/0qek;->LIZ:Lkotlin/Pair;

    sget-object v0, LX/0E0s;->LL:LX/0E0s;

    invoke-static {v0}, LX/0buy;->LIZJ(Ljava/lang/Runnable;)V

    goto :goto_21

    :cond_53
    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, LX/0qek;->LIZ:Lkotlin/Pair;

    goto :goto_20

    :cond_54
    const/4 v0, -0x1

    goto :goto_1f
.end method
