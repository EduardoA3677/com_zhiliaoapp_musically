.class public final LX/0qg3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:I

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:LX/0qg4;

.field public static LJFF:Z

.field public static final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0qg3;->LIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0qg3;->LIZIZ:Ljava/util/HashMap;

    const/16 v0, 0x13f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0qg3;->LJI:LX/05ta;

    return-void
.end method

.method public static final LIZ()V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRepetitionTtlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRepetitionTtlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRepetitionTtlSetting;->getValue()Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;

    move-result-object v0

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;->enableLivePetitionShow:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0qg3;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, LX/0qg3;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0qg3;->LJIIIIZZ(I)V

    return-void
.end method

.method public static final LIZIZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->drawParams:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    iget-boolean v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->openLiveFromDrawer:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0qg3;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LIZJ(ILcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v8, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRepetitionTtlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRepetitionTtlSetting;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRepetitionTtlSetting;->getValue()Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;

    move-result-object v0

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;->enableLivePetitionShow:J

    const-wide/16 v13, 0x0

    cmp-long v0, v6, v13

    const/4 v12, 0x0

    if-lez v0, :cond_0

    cmp-long v0, v4, v13

    if-lez v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_9

    sget-object v6, LX/0qg3;->LIZIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_1
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v13

    if-lez v0, :cond_c

    sget v0, LX/0qg3;->LIZJ:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v8, -0x1

    :goto_2
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v8, v0

    cmp-long v0, v8, v13

    if-lez v0, :cond_b

    sub-long v6, v2, v10

    cmp-long v0, v6, v8

    if-gtz v0, :cond_b

    const/4 v12, 0x1

    :cond_0
    return v12

    :pswitch_0
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRepetitionTtlSetting;->getValue()Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;

    move-result-object v0

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;->foruCardTtl:J

    cmp-long v1, v6, v13

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRepetitionTtlSetting;->getValue()Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;

    move-result-object v0

    if-lez v1, :cond_1

    iget-wide v8, v0, Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;->foruCardTtl:J

    goto :goto_2

    :cond_1
    iget-wide v8, v0, Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;->defaultTtl:J

    goto :goto_2

    :pswitch_1
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRepetitionTtlSetting;->getValue()Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;

    move-result-object v0

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;->foruHeadTtl:J

    cmp-long v1, v6, v13

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRepetitionTtlSetting;->getValue()Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;

    move-result-object v0

    if-lez v1, :cond_2

    iget-wide v8, v0, Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;->foruHeadTtl:J

    goto :goto_2

    :cond_2
    iget-wide v8, v0, Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;->defaultTtl:J

    goto :goto_2

    :pswitch_2
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRepetitionTtlSetting;->getValue()Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;

    move-result-object v0

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;->liveSquareTtl:J

    cmp-long v1, v6, v13

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRepetitionTtlSetting;->getValue()Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;

    move-result-object v0

    if-lez v1, :cond_3

    iget-wide v8, v0, Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;->liveSquareTtl:J

    goto :goto_2

    :cond_3
    iget-wide v8, v0, Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;->defaultTtl:J

    goto :goto_2

    :pswitch_3
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRepetitionTtlSetting;->getValue()Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;

    move-result-object v0

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;->closePage:J

    cmp-long v1, v6, v13

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRepetitionTtlSetting;->getValue()Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;

    move-result-object v0

    if-lez v1, :cond_4

    iget-wide v8, v0, Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;->closePage:J

    goto :goto_2

    :cond_4
    iget-wide v8, v0, Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;->defaultTtl:J

    goto :goto_2

    :pswitch_4
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRepetitionTtlSetting;->getValue()Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;

    move-result-object v0

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;->drawerTwoTtl:J

    cmp-long v1, v6, v13

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRepetitionTtlSetting;->getValue()Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;

    move-result-object v0

    if-lez v1, :cond_5

    iget-wide v8, v0, Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;->drawerTwoTtl:J

    goto :goto_2

    :cond_5
    iget-wide v8, v0, Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;->defaultTtl:J

    goto :goto_2

    :pswitch_5
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRepetitionTtlSetting;->getValue()Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;

    move-result-object v0

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;->drawerOneTtl:J

    cmp-long v1, v6, v13

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRepetitionTtlSetting;->getValue()Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;

    move-result-object v0

    if-lez v1, :cond_6

    iget-wide v8, v0, Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;->drawerOneTtl:J

    goto/16 :goto_2

    :cond_6
    iget-wide v8, v0, Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;->defaultTtl:J

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRepetitionTtlSetting;->getValue()Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;

    move-result-object v0

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;->liveBottomTabTtl:J

    cmp-long v1, v6, v13

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRepetitionTtlSetting;->getValue()Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;

    move-result-object v0

    if-lez v1, :cond_7

    iget-wide v8, v0, Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;->liveBottomTabTtl:J

    goto/16 :goto_2

    :cond_7
    iget-wide v8, v0, Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;->defaultTtl:J

    goto/16 :goto_2

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_9
    sget-object v6, LX/0qg3;->LIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto/16 :goto_1

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_b
    invoke-static {p0, v4, v5, v2, v3}, LX/0qg3;->LJ(IJJ)V

    return v12

    :cond_c
    invoke-static {p0, v4, v5, v2, v3}, LX/0qg3;->LJ(IJJ)V

    return v12

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final LIZLLL(IJ)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, LX/0qg3;->LJ(IJJ)V

    return-void
.end method

.method public static final LJ(IJJ)V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRepetitionTtlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRepetitionTtlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRepetitionTtlSetting;->getValue()Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;

    move-result-object v0

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;->enableLivePetitionShow:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0qg3;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0qg3;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LJFF(J)V
    .locals 2

    sget-object v1, LX/0qg3;->LIZ:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 8

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRepetitionTtlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRepetitionTtlSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRepetitionTtlSetting;->getValue()Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;

    move-result-object v0

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;->enableLivePetitionShow:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-gtz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRepetitionTtlSetting;->getValue()Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;

    move-result-object v0

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;->enableLivePetitionShow:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_4

    sget v1, LX/0qg3;->LIZJ:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/0qg3;->LIZLLL:Ljava/lang/String;

    const-string v0, "livesdk_dup_live_delete"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v2, ""

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    const-string v0, "del_anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const-string v0, "del_room_id"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "drawer_mode"

    sget-object v0, LX/0qg3;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_4
    return-void

    :cond_5
    const-string v0, "drawer_single"

    goto :goto_0

    :cond_6
    const-string v0, "drawer_double"

    goto :goto_0
.end method

.method public static final LJII()V
    .locals 8

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRepetitionTtlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRepetitionTtlSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRepetitionTtlSetting;->getValue()Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;

    move-result-object v0

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;->enableLivePetitionShow:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-gtz v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0qgQ;->LJIIZILJ:Ljava/lang/String;

    sget-object v3, LX/0qgQ;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRepetitionTtlSetting;->getValue()Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;

    move-result-object v0

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;->enableLivePetitionShow:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    sget v1, LX/0qg3;->LIZJ:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const-string v1, "homepage_hot"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "video_head"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    sput v0, LX/0qg3;->LIZJ:I

    :cond_1
    return-void

    :cond_2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "live_cell"

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "live_merge"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "toplive_live_cover"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const-string v0, "live_end"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "live_cover"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    const-string v0, "homepage_bottom_live"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJIIIIZZ(I)V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRepetitionTtlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRepetitionTtlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRepetitionTtlSetting;->getValue()Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;

    move-result-object v0

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/LiveRepetitionTtlConfig;->enableLivePetitionShow:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    sput p0, LX/0qg3;->LIZJ:I

    return-void
.end method

.method public static final LJIIIZ(LX/0qg4;)V
    .locals 5

    const/4 v0, 0x1

    sput-boolean v0, LX/0qg3;->LJFF:Z

    iget-wide v3, p0, LX/0qg4;->LIZ:J

    iput-wide v3, p0, LX/0qg4;->LIZJ:J

    sget-object v0, LX/0qg3;->LJ:LX/0qg4;

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/0qg4;->LIZJ:J

    :goto_0
    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iput-wide v1, p0, LX/0qg4;->LIZJ:J

    :cond_0
    sput-object p0, LX/0qg3;->LJ:LX/0qg4;

    return-void

    :cond_1
    const-wide/16 v1, -0x1

    goto :goto_0
.end method
