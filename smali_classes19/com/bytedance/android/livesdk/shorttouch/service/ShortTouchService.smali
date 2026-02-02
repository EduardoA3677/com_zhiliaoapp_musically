.class public Lcom/bytedance/android/livesdk/shorttouch/service/ShortTouchService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ar2(Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    const-wide/16 v0, 0x294

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/android/livesdk/shorttouch/service/ShortTouchService;->S30(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final CX0()V
    .locals 11

    sget-object v5, LX/0cU9;->LIZ:LX/0cU4;

    iget-object v2, v5, LX/0cU4;->LIZJ:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_6

    new-instance v9, Ljava/util/HashMap;

    const/16 v0, 0xb

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "room_id"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v5, LX/0cU4;->LJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "1"

    :goto_0
    const-string v0, "is_anchor"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cU5;

    sget-object v1, LX/0cU7;->ID:LX/0cU7;

    iget-object v0, v0, LX/0cU5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/0cU4;->LIZJ(LX/0cU7;Ljava/lang/String;)LX/0cU3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/0cU3;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_node_count"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_2
    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_4
    const-string v1, "0"

    goto :goto_0

    :cond_5
    const-string v0, "livesdk_short_touch_queue_release"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0, v8}, LX/0qns;->LJJIIZ(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_6
    iget-object v0, v5, LX/0cU4;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cU3;

    iget-object v0, v1, LX/0cU3;->LIZ:LX/03uf;

    invoke-interface {v0}, LX/03uf;->LJLJJL()V

    iget-object v0, v1, LX/0cU3;->LIZIZ:LX/0cUJ;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0cUJ;->LJLJJL()V

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    iput-object v1, v5, LX/0cU4;->LJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v5, LX/0cU4;->LJII:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v5, LX/0cU4;->LIZIZ:Ljava/util/List;

    iput-object v1, v5, LX/0cU4;->LIZJ:Ljava/util/List;

    iput-boolean v4, v5, LX/0cU4;->LIZ:Z

    iput-boolean v3, v5, LX/0cU4;->LJIIIIZZ:Z

    iput-object v1, v5, LX/0cU4;->LJIIIZ:LX/0cUP;

    return-void
.end method

.method public final Eg0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/shorttouch/ui/LandscapeShortTouchViewWidget;

    return-object v0
.end method

.method public final Hk2()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchPreviewWidget;

    return-object v0
.end method

.method public final IR1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 18

    move-object/from16 v4, p1

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    invoke-static {v4}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchApiMergeReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchApiMergeReportSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchApiMergeReportSetting;->enable()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v10, 0x0

    const/4 v9, 0x1

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v8, v4

    invoke-static/range {v8 .. v14}, LX/0cUB;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/live/shorttouch/network/ShortTouchApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/shorttouch/network/ShortTouchApi;

    const-wide/16 v9, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v13, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_2
    const/4 v14, 0x1

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-interface/range {v8 .. v17}, Lcom/bytedance/android/live/shorttouch/network/ShortTouchApi;->getShortTouch(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIII)LX/0aLQ;

    move-result-object v3

    new-instance v2, LX/0aLt;

    invoke-direct {v2}, LX/0aLt;-><init>()V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    invoke-static/range {p3 .. p3}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0F2V;

    new-instance v5, LY/AfS9S0100100_18;

    const/4 v2, 0x6

    invoke-direct {v5, v0, v1, v4, v2}, LY/AfS9S0100100_18;-><init>(JLjava/lang/Object;I)V

    new-instance v3, LY/AfS9S0100100_18;

    const/4 v2, 0x7

    invoke-direct {v3, v0, v1, v4, v2}, LY/AfS9S0100100_18;-><init>(JLjava/lang/Object;I)V

    invoke-interface {v6, v5, v3}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void

    :cond_3
    move-object v12, v13

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v6

    goto/16 :goto_0
.end method

.method public final Id2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    sget-object v1, LX/0cU9;->LIZ:LX/0cU4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0cU4;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0cU4;->LIZJ:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0cU4;->LJIIIZ:LX/0cUP;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0cU4;->LIZ:Z

    iput-object p1, v1, LX/0cU4;->LJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LIZ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle;)LX/03uf;
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/shorttouch/service/ShortTouchService$simpleCreateView$1;

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/shorttouch/service/ShortTouchService$simpleCreateView$1;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle;)V

    return-object v0
.end method

.method public final LIZIZ(LX/03uf;LX/0cUJ;)V
    .locals 2

    sget-object v1, LX/0cU9;->LIZ:LX/0cU4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/0cU4;->LIZIZ(LX/03uf;LX/0cUJ;)LX/0cU3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0cU4;->LIZ(LX/0cU3;)V

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/android/livesdk/shorttouch/service/ShortTouchService;->LIZ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle;)LX/03uf;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/0cTF;

    invoke-direct {v0, v4, p4, v3, v1}, LX/0cTF;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/livesdk/shorttouch/service/ShortTouchService;Z)V

    :cond_0
    invoke-virtual {v3, v2, v0}, Lcom/bytedance/android/livesdk/shorttouch/service/ShortTouchService;->LIZIZ(LX/03uf;LX/0cUJ;)V

    invoke-interface {v2}, LX/03uf;->eC1()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final LIZLLL(Landroid/content/Context;LX/0cU7;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/Boolean;Landroidx/lifecycle/Lifecycle;)V
    .locals 10

    move-object/from16 v9, p9

    move-object v6, p4

    move/from16 v8, p6

    move-object v5, p1

    move-object v7, p5

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/livesdk/shorttouch/service/ShortTouchService;->LIZ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle;)LX/03uf;

    move-result-object v2

    move-object/from16 v3, p7

    if-eqz v3, :cond_0

    if-eqz p8, :cond_0

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/0cTF;

    invoke-direct {v0, v5, v3, v4, v1}, LX/0cTF;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/livesdk/shorttouch/service/ShortTouchService;Z)V

    :goto_0
    invoke-virtual {v4, p2, p3, v2, v0}, Lcom/bytedance/android/livesdk/shorttouch/service/ShortTouchService;->LJI(LX/0cU7;Ljava/lang/String;LX/03uf;LX/0cUJ;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF(Landroid/content/Context;Landroid/net/Uri;Z)LX/0cUJ;
    .locals 1

    new-instance v0, LX/0cTF;

    invoke-direct {v0, p1, p2, p0, p3}, LX/0cTF;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/livesdk/shorttouch/service/ShortTouchService;Z)V

    return-object v0
.end method

.method public final LJI(LX/0cU7;Ljava/lang/String;LX/03uf;LX/0cUJ;)V
    .locals 4

    sget-object v2, LX/0cU9;->LIZ:LX/0cU4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, LX/0cU4;->LIZIZ(LX/03uf;LX/0cUJ;)LX/0cU3;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Short touch presenter] Refresh item, identify = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0cU3;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0cU3;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TikTok Live Short Touch"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0cU3;->LIZ:LX/03uf;

    invoke-interface {v0}, LX/03uf;->po()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cUB;->LIZIZ(Ljava/lang/String;)LX/0cUF;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0cUF;->LJIIZILJ:Z

    :cond_0
    invoke-virtual {v2, p1, p2}, LX/0cU4;->LJFF(LX/0cU7;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0cU4;->LIZ(LX/0cU3;)V

    return-void
.end method

.method public final LJII(LX/0cU7;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0cU9;->LIZ:LX/0cU4;

    invoke-virtual {v0, p1, p2}, LX/0cU4;->LJFF(LX/0cU7;Ljava/lang/String;)V

    return-void
.end method

.method public final OW()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/shorttouch/ui/PortraitShortTouchViewWidget;

    return-object v0
.end method

.method public final Ob(Ljava/lang/String;)LX/0cUF;
    .locals 1

    invoke-static {p1}, LX/0cUB;->LIZIZ(Ljava/lang/String;)LX/0cUF;

    move-result-object v0

    return-object v0
.end method

.method public final S30(Landroid/view/View;J)Landroid/animation/Animator;
    .locals 12

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v2, v7, [F

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchBigCardOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchBigCardOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchBigCardOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x42a80000    # 84.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    int-to-float v1, v0

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v0, 0x1e0

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v2, 0x3ed1eb85    # 0.41f

    const v1, 0x3fb851ec    # 1.44f

    const v0, 0x3ed70a3d    # 0.42f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0, v10}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v2, 0x1cc

    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v11, -0x40e147ae    # -0.62f

    const v9, 0x3f2147ae    # 0.63f

    const v8, 0x3f666666    # 0.9f

    invoke-static {v10, v11, v9, v8}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_2

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v10, v11, v9, v8}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchBigCardOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchBigCardOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchBigCardOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_1
    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x19

    invoke-direct {v1, p1, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :cond_0
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    :cond_1
    const/high16 v0, 0x42a40000    # 82.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchBigCardOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchBigCardOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchBigCardOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x3d580000    # -84.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto/16 :goto_0

    :cond_3
    const/high16 v0, -0x3d5c0000    # -82.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final W91(LX/0cU7;Ljava/lang/String;)LX/03uf;
    .locals 1

    sget-object v0, LX/0cU9;->LIZ:LX/0cU4;

    invoke-virtual {v0, p1, p2}, LX/0cU4;->LIZJ(LX/0cU7;Ljava/lang/String;)LX/0cU3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cU3;->LIZ:LX/03uf;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final eo2()V
    .locals 1

    sget-object v0, LX/0cUI;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final r10()I
    .locals 1

    sget-object v0, LX/0cU9;->LIZ:LX/0cU4;

    iget-object v0, v0, LX/0cU4;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final tX()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/shorttouch/ui/LandscapeShortTouchPreviewWidget;

    return-object v0
.end method
