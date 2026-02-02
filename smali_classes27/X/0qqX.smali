.class public final LX/0qqX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qqz;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

.field public final synthetic LIZIZ:LX/0qqd;


# direct methods
.method public constructor <init>(LX/0qqd;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 0

    iput-object p1, p0, LX/0qqX;->LIZIZ:LX/0qqd;

    iput-object p2, p0, LX/0qqX;->LIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0pz5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0qqX;->LIZJ(LX/0pz5;Z)V

    return-void
.end method

.method public final LIZJ(LX/0pz5;Z)V
    .locals 20

    move-object/from16 v0, p1

    iget v6, v0, LX/0pz5;->LJFF:I

    if-nez v6, :cond_2

    const-string v0, "discover"

    :goto_0
    sput-object v0, LX/0qo3;->LIZ:Ljava/lang/String;

    move-object/from16 v7, p0

    iget-object v1, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-boolean v0, v1, LX/0qqd;->LJIJI:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    const-string v9, "LiveTopTabHelper"

    move/from16 v10, p2

    if-nez v0, :cond_7

    iget-object v0, v1, LX/0qqd;->LJIILL:LX/0qqY;

    iget-object v8, v1, LX/0qqd;->LJIIL:LX/12xh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, LX/12xh;->getTabCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-virtual {v8, v2}, LX/12xh;->LJIIJJI(I)LX/0pz5;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v11, v12, LX/0pz5;->LJIIIIZZ:LX/12xi;

    if-eqz v11, :cond_0

    iget-object v0, v12, LX/0pz5;->LJII:LX/12xh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12xh;->getSelectedTabPosition()I

    move-result v1

    iget v0, v12, LX/0pz5;->LJFF:I

    if-ne v1, v0, :cond_1

    const v1, 0x7f130239

    :goto_2
    iget-object v0, v11, LX/12xi;->LLILIL:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, v11, LX/12xi;->LLILZLL:LX/12xh;

    iget-object v1, v0, LX/12xh;->LLJ:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v0, v11, LX/12xi;->LLILIL:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const v1, 0x7f13023a

    goto :goto_2

    :cond_2
    const-string v0, "hangout"

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v3, Ljava/lang/String;

    sget-object v0, LX/0qo3;->LIZIZ:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-boolean v1, v2, LX/0qqd;->LJIJJLI:Z

    if-eqz v1, :cond_e

    const-string v0, "enter_toplive"

    :goto_3
    sput-object v0, LX/0qo3;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-virtual {v2}, LX/0qqd;->LIZLLL()Lkotlin/Pair;

    move-result-object v2

    iget-object v11, v7, LX/0qqX;->LIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LJIILL:LX/0qqY;

    invoke-virtual {v0}, LX/0qqY;->LIZLLL()J

    move-result-wide v15

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qo5;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo4;

    move v14, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move v12, v6

    move v13, v10

    invoke-static/range {v11 .. v19}, LX/0qo3;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;IZZJLX/0qo5;LX/0qo4;Ljava/lang/String;)V

    :cond_5
    if-ne v6, v4, :cond_d

    const-string v0, "logTopliveEnterTopTab"

    invoke-static {v0}, LX/03EA;->LJ(Ljava/lang/String;)LX/03EB;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    :goto_4
    iget-object v2, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-boolean v0, v2, LX/0qqd;->LJJI:Z

    if-eqz v0, :cond_a

    iput-boolean v5, v2, LX/0qqd;->LJJI:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveEnterConfigOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveIterationPhase1Setting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LJJJI:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveTabSource:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LJJJI:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {v0, v6, v4, v1}, LX/0qo3;->LJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;IZZ)V

    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    const/4 v8, 0x0

    iput-object v8, v0, LX/0qqd;->LJJJI:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    :goto_5
    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iput-boolean v5, v0, LX/0qqd;->LJIJJLI:Z

    iget-object v11, v0, LX/0qqd;->LJIILL:LX/0qqY;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchTabStatStayDuration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v14, v11, LX/0qqY;->LIZLLL:I

    const/4 v0, -0x1

    if-eq v14, v0, :cond_6

    iget-wide v0, v11, LX/0qqY;->LJ:J

    sub-long v12, v2, v0

    if-eqz v14, :cond_8

    if-ne v14, v4, :cond_6

    iget-wide v0, v11, LX/0qqY;->LIZJ:J

    add-long/2addr v0, v12

    iput-wide v0, v11, LX/0qqY;->LIZJ:J

    :cond_6
    :goto_6
    iput v6, v11, LX/0qqY;->LIZLLL:I

    iput-wide v2, v11, LX/0qqY;->LJ:J

    :cond_7
    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->qG()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v3

    const/16 v2, 0x8

    if-nez v6, :cond_23

    sget-object v11, LX/0qqd;->LJJJJLI:Ljava/lang/String;

    const-string v0, "onTabSelected 0"

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iput-boolean v5, v0, LX/0qqd;->LJJ:Z

    iget-boolean v0, v0, LX/0qqd;->LJIJJ:Z

    if-nez v0, :cond_12

    const-string v0, "firstEnterRoom false"

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v12, v0, LX/0qqd;->LJIILL:LX/0qqY;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_8
    iget-wide v0, v11, LX/0qqY;->LIZIZ:J

    add-long/2addr v0, v12

    iput-wide v0, v11, LX/0qqY;->LIZIZ:J

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    iget-object v0, v7, LX/0qqX;->LIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {v0, v6, v4, v1}, LX/0qo3;->LJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;IZZ)V

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveEnterConfigOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveIterationPhase1Setting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LJJJI:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->liveTabSource:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v7, LX/0qqX;->LIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {v0, v6, v5, v1}, LX/0qo3;->LJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;IZZ)V

    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iput-object v8, v0, LX/0qqd;->LJJJI:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    goto/16 :goto_5

    :cond_b
    iget-object v0, v7, LX/0qqX;->LIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {v0, v6, v5, v1}, LX/0qo3;->LJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;IZZ)V

    goto/16 :goto_5

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v8, 0x0

    iget-object v0, v7, LX/0qqX;->LIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {v0, v6, v5, v5}, LX/0qo3;->LJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;IZZ)V

    goto/16 :goto_5

    :cond_e
    if-eqz v10, :cond_f

    const-string v0, "click"

    goto/16 :goto_3

    :cond_f
    const-string v0, "slide"

    goto/16 :goto_3

    :goto_7
    :try_start_0
    iget-object v11, v12, LX/0qqY;->LJII:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v11, :cond_11

    iget-object v0, v12, LX/0qqY;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v14, 0x0

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-object v13, v12, LX/0qqY;->LJI:Ljava/lang/Long;

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v13, v0, v15

    if-nez v13, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :goto_9
    const/4 v0, -0x1

    if-eq v14, v0, :cond_16

    iget-object v0, v12, LX/0qqY;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v14}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    iget-object v12, v12, LX/0qqY;->LJFF:Ljava/util/List;

    add-int/lit8 v1, v14, 0x1

    move-object v0, v12

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    iget-object v1, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->moreConfig:Ljava/util/ArrayList;

    iget-object v1, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->frontRoomConfig:Ljava/util/ArrayList;

    iget-object v0, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v12, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->timeStamps:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;

    const-wide/16 v0, 0x0

    if-eqz v12, :cond_16

    iput-wide v0, v12, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTimeReal:J

    iput-wide v0, v12, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$TimeStamp;->enterRoomStarTime:J

    goto/16 :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v11, v7, LX/0qqX;->LIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-boolean v0, v0, LX/0qqd;->LJIJI:Z

    if-nez v0, :cond_22

    new-instance v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    invoke-direct {v1, v11}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;-><init>(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0, v1}, LX/0E3T;->LIZLLL(Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkRoomFragPerfOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, v11}, LX/0qxa;->qh(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)LX/0Dvx;

    move-result-object v0

    iput-object v0, v1, LX/0qqd;->LIZLLL:LX/0Dvx;

    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v1, v0, LX/0qqd;->LIZLLL:LX/0Dvx;

    iget-object v0, v0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v1, v0}, LX/0Dvx;->wl(LX/0Dwa;)V

    goto/16 :goto_c

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "firstEnterRoom true, roomID: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0qqX;->LIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", roomPageFragment is null? "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LIZLLL:LX/0Dvx;

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "firstEnterRoom true, firstLandingTapPosition = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget v0, v0, LX/0qqd;->LJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkRoomFragPerfOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v11, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget v0, v11, LX/0qqd;->LJIL:I

    if-ne v0, v4, :cond_14

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v1

    iget-object v0, v7, LX/0qqX;->LIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-interface {v1, v0}, LX/0qxa;->qh(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)LX/0Dvx;

    move-result-object v0

    iput-object v0, v11, LX/0qqd;->LIZLLL:LX/0Dvx;

    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v1, v0, LX/0qqd;->LIZLLL:LX/0Dvx;

    iget-object v0, v0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v1, v0}, LX/0Dvx;->wl(LX/0Dwa;)V

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    goto :goto_a

    :cond_14
    const/4 v14, 0x0

    goto :goto_f

    :cond_15
    iget-object v11, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v1

    iget-object v0, v7, LX/0qqX;->LIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-interface {v1, v0}, LX/0qxa;->qh(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)LX/0Dvx;

    move-result-object v0

    iput-object v0, v11, LX/0qqd;->LIZLLL:LX/0Dvx;

    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v1, v0, LX/0qqd;->LIZLLL:LX/0Dvx;

    iget-object v0, v0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v1, v0}, LX/0Dvx;->wl(LX/0Dwa;)V

    goto :goto_e

    :cond_16
    :goto_b
    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-boolean v0, v0, LX/0qqd;->LJIJI:Z

    if-nez v0, :cond_22

    new-instance v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    invoke-direct {v1, v11}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;-><init>(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0, v1}, LX/0E3T;->LIZLLL(Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkRoomFragPerfOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, v11}, LX/0qxa;->qh(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)LX/0Dvx;

    move-result-object v0

    iput-object v0, v1, LX/0qqd;->LIZLLL:LX/0Dvx;

    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v1, v0, LX/0qqd;->LIZLLL:LX/0Dvx;

    iget-object v0, v0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v1, v0}, LX/0Dvx;->wl(LX/0Dwa;)V

    :goto_c
    const/4 v14, 0x1

    :goto_d
    sget-object v12, LX/0qqd;->LJJJJLI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "if condition, roomID:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkRoomFragPerfOptSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    invoke-interface {v0, v11}, LX/0qxa;->qh(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)LX/0Dvx;

    move-result-object v0

    iput-object v0, v1, LX/0qqd;->LIZLLL:LX/0Dvx;

    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v1, v0, LX/0qqd;->LIZLLL:LX/0Dvx;

    iget-object v0, v0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v1, v0}, LX/0Dvx;->wl(LX/0Dwa;)V

    :goto_e
    const/4 v14, 0x1

    :cond_17
    :goto_f
    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iput-boolean v5, v0, LX/0qqd;->LJIJJ:Z

    iget-object v0, v0, LX/0qqd;->LIZLLL:LX/0Dvx;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0Dvx;->e2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v1, v0, LX/0qqd;->LIZLLL:LX/0Dvx;

    iget-object v0, v0, LX/0qqd;->LJIIL:LX/12xh;

    invoke-interface {v1, v0}, LX/0Dvx;->az(LX/12xh;)V

    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v1, v0, LX/0qqd;->LIZLLL:LX/0Dvx;

    iget-object v0, v0, LX/0qqd;->LJJJIL:LX/0qqa;

    invoke-interface {v1, v0}, LX/0Dvx;->MK(LX/0qqa;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkRoomFragPerfOptSetting;->isEnable()Z

    move-result v0

    const-string v11, "ontabSelect replace fragment"

    const v12, 0x7f0b2b4f

    if-eqz v0, :cond_21

    if-eqz v14, :cond_18

    iget-object v1, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v0, v1, LX/0qqd;->LIZLLL:LX/0Dvx;

    invoke-virtual {v1, v0}, LX/0qqd;->LJFF(LX/0Dvx;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v12, v0, v8}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/13jT;->LJIIIZ()I

    sget-object v0, LX/0qqd;->LJJJJLI:Ljava/lang/String;

    invoke-static {v0, v11}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_10
    iget-object v1, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v0, v1, LX/0qqd;->LJFF:LX/0qqN;

    if-eqz v0, :cond_1c

    iget-object v0, v1, LX/0qqd;->LJIIJ:Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v2, v0, LX/0qqd;->LJIIIZ:Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

    iget-boolean v1, v0, LX/0qqd;->LJIJI:Z

    iget-boolean v0, v0, LX/0qqd;->LJIIZILJ:Z

    invoke-virtual {v2, v5, v10, v1, v0}, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->WN(ZZZZ)V

    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LJFF:LX/0qqN;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v1, v0, LX/0qqd;->LJFF:LX/0qqN;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v1, v0, LX/0qqd;->LJFF:LX/0qqN;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LJFF:LX/0qqN;

    invoke-virtual {v0, v6}, LX/0qqN;->setTopTabPosision(I)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveIterationPhase1Setting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->qG()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :goto_11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LJIIIZ:Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-boolean v2, v0, LX/0qqd;->LJIJI:Z

    const-wide/16 v0, -0x3

    if-nez v2, :cond_1b

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkTopLiveClearScreenOptSetting;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v6, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, Lcom/bytedance/android/feed/api/TopLiveClearModelChannel;

    new-instance v2, LX/0E1m;

    invoke-direct {v2, v4, v5, v0, v1}, LX/0E1m;-><init>(ZZJ)V

    invoke-virtual {v6, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_19
    iget-object v2, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v2, v2, LX/0qqd;->LJIILL:LX/0qqY;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/feed/api/TopLiveSkylightVisibilityChannel;

    invoke-virtual {v6, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "showSkylight isSkyLightShow="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_1a

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkTopLiveShowSkyLightFixSetting;->isEnable()Z

    move-result v2

    const-string v8, "showSkylight"

    const-string v7, "topTab"

    if-eqz v2, :cond_1d

    invoke-static {v9, v8}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/bytedance/android/feed/api/TopLiveSkylightEntranceEvent;

    new-instance v2, LX/0c0u;

    invoke-direct {v2, v4, v7, v7}, LX/0c0u;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1a
    :goto_13
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkTopLiveClearScreenOptSetting;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_1b

    const-class v3, Lcom/bytedance/android/feed/api/TopLiveClearModelChannel;

    new-instance v2, LX/0E1m;

    invoke-direct {v2, v4, v5, v0, v1}, LX/0E1m;-><init>(ZZJ)V

    invoke-virtual {v6, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1b
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkTopLiveClearScreenOptSetting;->isEnable()Z

    move-result v2

    if-nez v2, :cond_1c

    sget-object v6, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, Lcom/bytedance/android/feed/api/TopLiveClearModelChannel;

    new-instance v2, LX/0E1m;

    invoke-direct {v2, v4, v5, v0, v1}, LX/0E1m;-><init>(ZZJ)V

    invoke-virtual {v6, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1c
    return-void

    :cond_1d
    invoke-static {}, LX/0qn8;->LIZJ()LX/0qpb;

    move-result-object v3

    if-eqz v3, :cond_1e

    sget-object v2, LX/0qju;->TOP_LIVE:LX/0qju;

    check-cast v3, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;

    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJII(LX/0qju;)Lcom/bytedance/android/live/network/response/BaseListResponse;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-static {v9, v8}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/bytedance/android/feed/api/TopLiveSkylightEntranceEvent;

    new-instance v2, LX/0c0u;

    invoke-direct {v2, v4, v7, v7}, LX/0c0u;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_13

    :cond_1e
    const-string v2, "showSkylight: data is empty"

    invoke-static {v9, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1f
    const/4 v7, 0x0

    goto :goto_12

    :cond_20
    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto/16 :goto_11

    :cond_21
    iget-object v1, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v0, v1, LX/0qqd;->LIZLLL:LX/0Dvx;

    invoke-virtual {v1, v0}, LX/0qqd;->LJFF(LX/0Dvx;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v12, v0, v8}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/13jT;->LJIIIZ()I

    sget-object v0, LX/0qqd;->LJJJJLI:Ljava/lang/String;

    invoke-static {v0, v11}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_22
    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_23
    sget-object v1, LX/0qqd;->LJJJJLI:Ljava/lang/String;

    const-string v0, "onTabSelected 1"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LJFF:LX/0qqN;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LJFF:LX/0qqN;

    invoke-virtual {v0, v6}, LX/0qqN;->setTopTabPosision(I)V

    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v1, v0, LX/0qqd;->LJIIJ:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->T6(Landroid/widget/FrameLayout;F)V

    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v1, v0, LX/0qqd;->LJIIJ:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LJIIJ:Landroid/widget/FrameLayout;

    invoke-static {v5, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v2, v0, LX/0qqd;->LJIIIZ:Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

    iget-boolean v1, v0, LX/0qqd;->LJIJI:Z

    iget-boolean v0, v0, LX/0qqd;->LJIIZILJ:Z

    invoke-virtual {v2, v4, v10, v1, v0}, Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;->WN(ZZZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/040p;->LIZ:J

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveIterationPhase1Setting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->qG()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :goto_14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LJIIIZ:Lcom/ss/android/ugc/aweme/toptabv2/ui/LiveHangoutFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    :cond_24
    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LIZLLL:LX/0Dvx;

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/0Dvx;->e2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LIZLLL:LX/0Dvx;

    invoke-interface {v0}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v1, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-boolean v0, v1, LX/0qqd;->LJIJI:Z

    if-nez v0, :cond_27

    iget-object v2, v1, LX/0qqd;->LJIILL:LX/0qqY;

    iget-object v9, v1, LX/0qqd;->LIZLLL:LX/0Dvx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_26

    invoke-interface {v9}, LX/0Dvx;->wa()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v4, v0}, LX/0Dze;->LIZJ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_25
    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_14

    :cond_26
    iput-object v6, v2, LX/0qqY;->LJFF:Ljava/util/List;

    if-eqz v9, :cond_2b

    invoke-interface {v9}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/0qeh;->getRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_16
    iput-object v0, v2, LX/0qqY;->LJI:Ljava/lang/Long;

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    :goto_17
    iput-object v0, v2, LX/0qqY;->LJII:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    :cond_27
    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LIZLLL:LX/0Dvx;

    invoke-interface {v0}, LX/0Dvx;->getCurrentFragment()LX/0qeh;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0, v4}, LX/0qeh;->Xz(Ljava/lang/String;Z)V

    iget-object v1, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v0, v1, LX/0qqd;->LIZLLL:LX/0Dvx;

    invoke-virtual {v1, v0}, LX/0qqd;->LJFF(LX/0Dvx;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iput-object v8, v0, LX/0qqd;->LJJJJL:LX/0qoP;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkTopLiveRemovePostCommitOpt;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v3}, LX/13jT;->LJIIJ()I

    :cond_28
    :goto_18
    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v0, v0, LX/0qqd;->LJIILJJIL:Landroid/widget/FrameLayout;

    invoke-static {v5, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void

    :cond_29
    iget-object v0, v7, LX/0qqX;->LIZIZ:LX/0qqd;

    iget-object v2, v0, LX/0qqd;->LJJIJLIJ:Lm83/a;

    new-instance v1, LY/ARunnableS69S0200000_26;

    const/16 v0, 0x1c

    invoke-direct {v1, v7, v3, v0}, LY/ARunnableS69S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_18

    :cond_2a
    move-object v0, v8

    goto :goto_17

    :cond_2b
    move-object v0, v8

    goto :goto_16

    :cond_2c
    return-void
.end method

.method public final LIZLLL(LX/0pz5;)V
    .locals 0

    return-void
.end method
