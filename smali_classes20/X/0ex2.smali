.class public final LX/0ex2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0ex1;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ews;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0ewy;

.field public final synthetic LLILLIZIL:LX/0ex5;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/0g0b;


# direct methods
.method public constructor <init>(LX/0ex1;Ljava/util/List;LX/0ewy;LX/0ex5;ILX/0g0b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ex1;",
            "Ljava/util/List<",
            "LX/0ews;",
            ">;",
            "LX/0ewy;",
            "LX/0ex5;",
            "I",
            "LX/0g0b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0ex2;->LL:LX/0ex1;

    iput-object p2, p0, LX/0ex2;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0ex2;->LLILL:LX/0ewy;

    iput-object p4, p0, LX/0ex2;->LLILLIZIL:LX/0ex5;

    iput p5, p0, LX/0ex2;->LLILLJJLI:I

    iput-object p6, p0, LX/0ex2;->LLILLL:LX/0g0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 16

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiguestFollowGuideStrategySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiguestFollowGuideStrategySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiguestFollowGuideStrategySetting;->enable()Z

    move-result v0

    const/4 v6, 0x1

    move-object/from16 v3, p0

    if-eqz v0, :cond_5

    iget-object v11, v3, LX/0ex2;->LL:LX/0ex1;

    iget-object v10, v3, LX/0ex2;->LLILIL:Ljava/util/List;

    iget-object v12, v3, LX/0ex2;->LLILL:LX/0ewy;

    iget-object v13, v3, LX/0ex2;->LLILLIZIL:LX/0ex5;

    iget v4, v3, LX/0ex2;->LLILLJJLI:I

    iget-object v14, v3, LX/0ex2;->LLILLL:LX/0g0b;

    iget-object v0, v11, LX/0ex1;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_e

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ews;

    new-instance v8, Lcom/bytedance/android/live/liveinteract/multilive/model/FollowGuideParams$FollowGuideInfo;

    invoke-direct {v8}, Lcom/bytedance/android/live/liveinteract/multilive/model/FollowGuideParams$FollowGuideInfo;-><init>()V

    iget-object v0, v5, LX/0ews;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/live/liveinteract/multilive/model/FollowGuideParams$FollowGuideInfo;->guideUserId:J

    iget-object v0, v5, LX/0ews;->LIZ:LX/0ex4;

    sget-object v1, LX/0ex7;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_1
    iput v0, v8, Lcom/bytedance/android/live/liveinteract/multilive/model/FollowGuideParams$FollowGuideInfo;->guideUserIdentity:I

    iget-wide v0, v5, LX/0ews;->LIZJ:J

    long-to-int v5, v0

    iput v5, v8, Lcom/bytedance/android/live/liveinteract/multilive/model/FollowGuideParams$FollowGuideInfo;->guideFollowStatus:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lcom/bytedance/android/live/liveinteract/multilive/model/FollowGuideParams;

    invoke-direct {v5}, Lcom/bytedance/android/live/liveinteract/multilive/model/FollowGuideParams;-><init>()V

    iget-object v0, v11, LX/0ex1;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/FollowGuideParams;->roomId:J

    iput v4, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/FollowGuideParams;->triggerType:I

    iput-object v6, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/FollowGuideParams;->followGuideInfoList:Ljava/util/List;

    iput-wide v2, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/FollowGuideParams;->channelId:J

    if-eqz v14, :cond_3

    invoke-virtual {v14}, LX/0g0b;->LIZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/FollowGuideParams;->triggerParamsJsonStr:Ljava/lang/String;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-interface {v0, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->guideFollow(Lcom/bytedance/android/live/liveinteract/multilive/model/FollowGuideParams;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v7

    iget-object v8, v11, LX/0ex1;->LLILLJJLI:LX/0aNS;

    new-instance v9, LY/AfS26S0500000_19;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, LY/AfS26S0500000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/01H7;->LL:LX/01H7;

    const/4 v11, 0x0

    const/16 v12, 0x38

    invoke-static/range {v7 .. v12}, LX/0aNX;->LIZIZ(LX/0aLQ;LX/0aNS;LX/0E38;LX/0E38;LX/0aDU;I)V

    return-void

    :cond_5
    iget-object v7, v3, LX/0ex2;->LL:LX/0ex1;

    iget-object v6, v3, LX/0ex2;->LLILIL:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0ews;

    iget-object v1, v0, LX/0ews;->LIZ:LX/0ex4;

    sget-object v0, LX/0ex4;->SEND_GIFT:LX/0ex4;

    if-ne v1, v0, :cond_6

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v1, LY/AComparatorS33S0000000_19;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AComparatorS33S0000000_19;-><init>(I)V

    invoke-static {v1, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0ews;

    iget-object v1, v0, LX/0ews;->LIZ:LX/0ex4;

    sget-object v0, LX/0ex4;->SEND_LIKE:LX/0ex4;

    if-ne v1, v0, :cond_8

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v1, LY/AComparatorS33S0000000_19;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LY/AComparatorS33S0000000_19;-><init>(I)V

    invoke-static {v1, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0ews;

    iget-object v1, v0, LX/0ews;->LIZ:LX/0ex4;

    sget-object v0, LX/0ex4;->HOST:LX/0ex4;

    if-ne v1, v0, :cond_a

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0ews;

    iget-object v1, v0, LX/0ews;->LIZ:LX/0ex4;

    sget-object v0, LX/0ex4;->GUEST:LX/0ex4;

    if-ne v1, v0, :cond_c

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v1, LY/AComparatorS33S0000000_19;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AComparatorS33S0000000_19;-><init>(I)V

    invoke-static {v1, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v3, LX/0ex2;->LLILL:LX/0ewy;

    iget-object v10, v3, LX/0ex2;->LLILLIZIL:LX/0ex5;

    const/4 v11, 0x0

    move-object v12, v11

    invoke-virtual/range {v7 .. v12}, LX/0ex1;->LJIIIIZZ(Ljava/util/List;LX/0ewy;LX/0ex5;Ljava/lang/String;Ljava/lang/String;)V

    :catchall_0
    :cond_e
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "FollowPopUpPanelController@cbf8.showFollowDialog$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0ex2;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
