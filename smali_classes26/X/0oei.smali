.class public final LX/0oei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0ofR;

.field public LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oei;->LIZIZ:Z

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/model/Gift;)LX/0e6W;
    .locals 2

    iget v1, p0, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0e0j;

    invoke-direct {v0, p0}, LX/0e0j;-><init>(Lcom/bytedance/android/livesdk/model/Gift;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/model/Gift;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0e6O;

    invoke-direct {v0, p0}, LX/0e6O;-><init>(Lcom/bytedance/android/livesdk/model/Gift;)V

    return-object v0

    :cond_1
    new-instance v0, LX/0e6L;

    invoke-direct {v0, p0}, LX/0e6L;-><init>(Lcom/bytedance/android/livesdk/model/Gift;)V

    return-object v0
.end method

.method public static LIZLLL(I)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getMatchGameGifts(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->pX1()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final LIZIZ(LX/0ofR;Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ofR;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/gift/model/GiftPage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftPage;",
            ">;"
        }
    .end annotation

    move-object/from16 v5, p1

    iput-object v5, p0, LX/0oei;->LIZ:LX/0ofR;

    invoke-static {}, LX/0e3t;->LJ()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->filterManager:LX/02P0;

    iget-object v0, v5, LX/0ofR;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    move-object/from16 v4, p2

    invoke-virtual {v2, v0, v1, v4, v3}, LX/02P0;->LIZ(JLjava/util/List;Ljava/util/List;)V

    iget-object v0, v5, LX/0ofR;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_16

    invoke-static {}, LX/0e3t;->LIZIZ()LX/0e1U;

    move-result-object v0

    invoke-static {v4, v0}, LX/0dyG;->LIZIZ(Ljava/util/List;LX/0e1U;)Ljava/util/List;

    move-result-object v12

    iget-boolean v0, p0, LX/0oei;->LIZIZ:Z

    if-eqz v0, :cond_3

    sget-object v6, LX/0e66;->LIZ:LX/0e65;

    iget-object v4, v6, LX/0e65;->LIZIZ:Ljava/lang/Long;

    const/4 v3, 0x1

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-lez v0, :cond_14

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v5, LX/0ofR;->LJIJJLI:J

    :goto_1
    iget-object v0, p0, LX/0oei;->LIZ:LX/0ofR;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v5

    iget-object v0, v6, LX/0e65;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_2
    invoke-virtual {v5, v1, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getTabByGiftId(J)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_12

    const/4 v11, 0x1

    :goto_3
    iget-boolean v9, v6, LX/0e65;->LJJIIJ:Z

    iget-object v8, v6, LX/0e65;->LJJIIJZLJL:LX/0e3W;

    iget-object v3, v6, LX/0e65;->LIZJ:Ljava/lang/String;

    const-string v0, "gift_guide_bubble"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v3, v6, LX/0e65;->LIZJ:Ljava/lang/String;

    const-string v0, "url_link"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v10, 0x0

    :goto_4
    iget-object v3, v6, LX/0e65;->LIZJ:Ljava/lang/String;

    const-string v0, "announcements"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v3, v6, LX/0e65;->LIZJ:Ljava/lang/String;

    const-string v0, "fans_team_rank"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v10, :cond_1

    if-nez v7, :cond_1

    if-nez v0, :cond_1

    if-eqz v9, :cond_10

    if-eqz v8, :cond_0

    sget-object v0, LX/0e3W;->DEFAULT:LX/0e3W;

    if-ne v8, v0, :cond_10

    :cond_0
    if-eqz v11, :cond_10

    :cond_1
    const/4 v10, 0x1

    :goto_5
    iget-object v3, v6, LX/0e65;->LIZJ:Ljava/lang/String;

    const-string v0, "subcription_benefits_gift_icon"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v3, v6, LX/0e65;->LIZJ:Ljava/lang/String;

    const-string v0, "gift_panel"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v5, v1, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getTabByGiftIdWithoutFirstRecharge(J)I

    move-result v0

    if-eq v0, v4, :cond_e

    const/4 v0, 0x1

    :goto_7
    if-eqz v3, :cond_d

    if-eqz v0, :cond_d

    const/4 v7, 0x1

    :goto_8
    iget-object v4, p0, LX/0oei;->LIZ:LX/0ofR;

    if-eqz v4, :cond_2

    const/16 v3, 0x10

    if-eqz v9, :cond_5

    if-eqz v8, :cond_5

    sget-object v0, LX/0e3W;->DEFAULT:LX/0e3W;

    if-eq v8, v0, :cond_5

    invoke-static {v8}, LX/0e3Y;->LIZ(LX/0e3W;)I

    move-result v1

    if-ne v1, v3, :cond_4

    invoke-static {}, LX/0e6G;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_9
    const/16 v0, 0x10

    :goto_a
    iput v0, v4, LX/0ofR;->LJJ:I

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oei;->LIZIZ:Z

    :cond_3
    return-object v12

    :cond_4
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->checkTabCanDisplay(I)I

    move-result v0

    goto :goto_a

    :cond_5
    iget-object v3, v6, LX/0e65;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0e0o;->GIFT_GUIDE_INTERACTIVE_GIFT_TAB:LX/0e0o;

    invoke-virtual {v0}, LX/0e0o;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->checkTabCanDisplay(I)I

    move-result v0

    goto :goto_a

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v5, v1, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getTabByGiftId(J)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->checkTabCanDisplay(I)I

    move-result v0

    goto :goto_a

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v5, v1, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getTabByGiftIdWithoutFirstRecharge(J)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->checkTabCanDisplay(I)I

    move-result v0

    goto :goto_a

    :cond_8
    iget-object v0, v6, LX/0e65;->LJIJ:LX/0fkk;

    if-eqz v0, :cond_a

    invoke-static {}, LX/0e6G;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    iget-wide v1, v4, LX/0ofR;->LJIJJLI:J

    cmp-long v0, v1, v13

    if-lez v0, :cond_c

    iget v3, v4, LX/0ofR;->LJIL:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftInteractivePanelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftInteractivePanelSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftInteractivePanelSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v1, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->isInteractiveGift(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    if-ne v3, v0, :cond_b

    invoke-virtual {v5, v3}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->checkTabCanDisplay(I)I

    move-result v0

    goto :goto_a

    :cond_b
    invoke-virtual {v5, v1, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getTabByGiftId(J)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->checkTabCanDisplay(I)I

    move-result v0

    goto :goto_a

    :cond_c
    const/4 v1, 0x1

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0p6Y;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->checkTabCanDisplay(I)I

    move-result v0

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_f
    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_12
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_13
    const-wide/16 v1, 0x0

    goto/16 :goto_2

    :cond_14
    invoke-static {}, LX/0e65;->LIZ()J

    move-result-wide v0

    iput-wide v0, v5, LX/0ofR;->LJIJJLI:J

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0p6Y;->LIZ(Landroid/content/Context;I)I

    move-result v0

    iput v0, v5, LX/0ofR;->LJIL:I

    goto/16 :goto_1

    :cond_15
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_16
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "room should not be null"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdk/gift/model/GiftPage;LX/0ofR;Lcom/bytedance/android/livesdk/gift/model/GiftPage;)Ljava/util/LinkedList;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/gift/model/GiftPage;",
            "LX/0ofR;",
            "Lcom/bytedance/android/livesdk/gift/model/GiftPage;",
            ")",
            "Ljava/util/LinkedList<",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v13, p2

    move-object/from16 v8, p0

    iput-object v13, v8, LX/0oei;->LIZ:LX/0ofR;

    move-object/from16 v7, p1

    iget v4, v7, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    const/16 v2, 0xf

    const/16 v3, 0xa

    const/16 v1, 0x11

    const-wide/16 v14, 0x0

    const/4 v0, 0x1

    const/4 v12, 0x0

    move-object/from16 v10, p3

    if-eq v4, v0, :cond_9

    if-eq v4, v2, :cond_8

    if-eq v4, v1, :cond_5

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    :goto_0
    iget v1, v7, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    new-instance v18, Ljava/util/LinkedList;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedList;-><init>()V

    :goto_1
    iget-object v0, v8, LX/0oei;->LIZ:LX/0ofR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ofR;->LJJIFFI:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v3, v8, LX/0oei;->LIZ:LX/0ofR;

    if-eqz v3, :cond_25

    iget-object v1, v7, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->frequentlyUsedGifts:Ljava/util/List;

    if-eqz v1, :cond_23

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-eqz v10, :cond_4

    iget-object v1, v10, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    invoke-static {v0}, LX/0oei;->LIZ(Lcom/bytedance/android/livesdk/model/Gift;)LX/0e6W;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v2}, LX/0aQh;->LIZ(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v18

    goto :goto_1

    :cond_4
    new-instance v18, Ljava/util/LinkedList;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedList;-><init>()V

    goto :goto_1

    :cond_5
    if-eqz v10, :cond_7

    iget-object v1, v10, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    if-eqz v1, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    invoke-static {v0}, LX/0oei;->LIZ(Lcom/bytedance/android/livesdk/model/Gift;)LX/0e6W;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v2}, LX/0aQh;->LIZ(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v6

    goto/16 :goto_0

    :cond_7
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    goto/16 :goto_0

    :cond_8
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    goto/16 :goto_0

    :cond_9
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v8, LX/0oei;->LIZ:LX/0ofR;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0ofR;->LJIILJJIL:Ljava/lang/Long;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :goto_5
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, v7, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDurationSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDurationSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDurationSettings;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/0e1K;->h1:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    :goto_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDuration2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDuration2Settings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPanelLoadDuration2Settings;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0e2r;->LIZIZ()Ljava/util/Map;

    move-result-object v4

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object v11, v12

    :cond_a
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/Gift;

    invoke-static {v3}, LX/0oei;->LIZ(Lcom/bytedance/android/livesdk/model/Gift;)LX/0e6W;

    move-result-object v2

    if-eqz v4, :cond_11

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    if-eqz v0, :cond_12

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->leftCountToSponsor:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_a
    iput-wide v0, v2, LX/0e6W;->LJIILIIL:J

    iget-object v0, v8, LX/0oei;->LIZ:LX/0ofR;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, LX/0ofR;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/model/Gift;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    cmp-long v0, v18, v14

    if-eqz v0, :cond_f

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    cmp-long v16, v18, v0

    if-nez v16, :cond_f

    move-object v11, v2

    :goto_c
    if-eqz v5, :cond_d

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    :goto_d
    iget v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->groupInTab:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, LX/0e0P;->LIZ(J)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0e6W;->LJIIIZ:Z

    goto :goto_d

    :cond_f
    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    move-object v0, v12

    goto :goto_b

    :cond_11
    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v12}, LX/0e2r;->LIZJ(Ljava/lang/Long;Ljava/lang/Long;)Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->leftCountToSponsor:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9

    :cond_12
    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_13
    move-object v4, v12

    goto/16 :goto_7

    :cond_14
    move-object v5, v12

    goto/16 :goto_6

    :cond_15
    const-wide/16 v18, 0x0

    goto/16 :goto_5

    :cond_16
    if-eqz v11, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v11}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :cond_17
    iget-object v0, v8, LX/0oei;->LIZ:LX/0ofR;

    if-eqz v0, :cond_1d

    iget-boolean v0, v0, LX/0ofR;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v8, LX/0oei;->LIZ:LX/0ofR;

    if-eqz v0, :cond_1f

    iget-object v2, v0, LX/0ofR;->LJI:Ljava/util/List;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1f

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-virtual {v6}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0e6W;

    instance-of v0, v4, LX/0e6L;

    if-eqz v0, :cond_19

    move-object v0, v4

    check-cast v0, LX/0e6L;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0e6L;->LJIL:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_19

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    cmp-long v2, v0, v16

    if-nez v2, :cond_19

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :cond_1a
    if-eqz v10, :cond_18

    iget-object v0, v10, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    cmp-long v2, v0, v16

    if-nez v2, :cond_1b

    :goto_10
    check-cast v4, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v4, :cond_18

    new-instance v0, LX/0e6L;

    invoke-direct {v0, v4}, LX/0e6L;-><init>(Lcom/bytedance/android/livesdk/model/Gift;)V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    move-object v4, v12

    goto :goto_10

    :cond_1d
    move-object v0, v12

    goto/16 :goto_e

    :cond_1e
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1f
    invoke-static {v6}, LX/0oh0;->LIZLLL(Ljava/util/LinkedList;)V

    iget-object v0, v8, LX/0oei;->LIZ:LX/0ofR;

    if-eqz v0, :cond_22

    iget-boolean v0, v0, LX/0ofR;->LJII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_12
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/0oei;->LIZ:LX/0ofR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ofR;->LJIIIIZZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v6}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0e6W;

    instance-of v0, v1, LX/0e6L;

    if-eqz v0, :cond_20

    check-cast v1, LX/0e6L;

    iget-object v0, v1, LX/0e6L;->LJIL:Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    cmp-long v2, v0, v16

    if-nez v2, :cond_20

    :goto_13
    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_21
    move-object v3, v12

    goto :goto_13

    :cond_22
    move-object v0, v12

    goto :goto_12

    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_14

    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_14
    iput-object v0, v3, LX/0ofR;->LJIJ:Ljava/util/List;

    :cond_25
    iget-object v4, v7, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->frequentlyUsedGifts:Ljava/util/List;

    iget v1, v7, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_27

    iget-object v2, v8, LX/0oei;->LIZ:LX/0ofR;

    if-eqz v2, :cond_26

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_26
    const/4 v2, 0x1

    goto :goto_16

    :cond_27
    const/4 v2, 0x1

    iget-object v0, v8, LX/0oei;->LIZ:LX/0ofR;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/0ofR;->LJIJ:Ljava/util/List;

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_28
    iget-object v0, v8, LX/0oei;->LIZ:LX/0ofR;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/0ofR;->LJIJI:Ljava/util/List;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_29
    iget-object v0, v8, LX/0oei;->LIZ:LX/0ofR;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/0ofR;->LJJI:Ljava/util/List;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2a
    invoke-static {}, LX/0e2g;->LIZIZ()V

    goto :goto_17

    :cond_2b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, LX/0ofR;->LJIJ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v2, LX/0ofR;->LJIJI:Ljava/util/List;

    iget-object v0, v2, LX/0ofR;->LJJI:Ljava/util/List;

    const/16 v23, 0x0

    iget v2, v2, LX/0ofR;->LJJ:I

    invoke-static {v2}, LX/0oei;->LIZLLL(I)Z

    move-result v25

    const/16 v24, 0x1

    const/4 v2, 0x1

    move-object/from16 v17, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v25}, LX/0of7;->LIZJ(Lcom/bytedance/android/livesdk/gift/model/GiftPage;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ohR;ZZ)V

    :goto_16
    invoke-static {}, LX/0e2g;->LIZIZ()V

    :goto_17
    iget-object v0, v8, LX/0oei;->LIZ:LX/0ofR;

    if-eqz v0, :cond_33

    iget v0, v0, LX/0ofR;->LJJ:I

    invoke-static {v0}, LX/0oei;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v8, LX/0oei;->LIZ:LX/0ofR;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/0ofR;->LJIJI:Ljava/util/List;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v8, LX/0oei;->LIZ:LX/0ofR;

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/0ofR;->LJIJI:Ljava/util/List;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_18
    add-int/lit8 v3, v0, 0x1

    new-instance v1, LX/0fjs;

    const/4 v4, 0x0

    invoke-static {v4, v7}, LX/0d2L;->LIZ(ILcom/bytedance/android/livesdk/gift/model/GiftPage;)LX/0ohP;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0fjs;-><init>(LX/0ohP;)V

    invoke-virtual {v6, v3, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :goto_19
    new-instance v1, LX/0fjs;

    invoke-static {v4, v7}, LX/0d2L;->LIZ(ILcom/bytedance/android/livesdk/gift/model/GiftPage;)LX/0ohP;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0fjs;-><init>(LX/0ohP;)V

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v1

    if-eqz v1, :cond_30

    iget v0, v7, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getMatchGameGifts(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2c
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_2c

    iget-object v0, v8, LX/0oei;->LIZ:LX/0ofR;

    if-eqz v0, :cond_2c

    iget-object v3, v0, LX/0ofR;->LJIJJ:Ljava/util/List;

    if-eqz v3, :cond_2c

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2d
    const/4 v0, 0x0

    goto :goto_18

    :cond_2e
    const/4 v4, 0x0

    goto :goto_19

    :cond_2f
    invoke-static {v5}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_31

    :cond_30
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    new-instance v0, LX/0e6L;

    invoke-direct {v0, v1}, LX/0e6L;-><init>(Lcom/bytedance/android/livesdk/model/Gift;)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_32
    new-instance v1, LX/0fjr;

    const/16 v0, 0x65

    invoke-static {v0, v7}, LX/0d2L;->LIZ(ILcom/bytedance/android/livesdk/gift/model/GiftPage;)LX/0ohP;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0fjr;-><init>(LX/0ohP;)V

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_33
    iget v0, v7, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    const-wide/16 v4, -0x1

    if-ne v0, v2, :cond_34

    iput-wide v4, v13, LX/0ofR;->LJJII:J

    :cond_34
    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iget-object v0, v0, LX/0e65;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v14

    if-lez v0, :cond_63

    :cond_35
    :goto_1c
    iget-object v0, v8, LX/0oei;->LIZ:LX/0ofR;

    if-eqz v0, :cond_36

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const-wide/16 v0, -0x3e8

    if-eqz v2, :cond_37

    iget-object v2, v8, LX/0oei;->LIZ:LX/0ofR;

    if-eqz v2, :cond_36

    iput-wide v0, v2, LX/0ofR;->LJIJJLI:J

    :cond_36
    return-object v6

    :cond_37
    invoke-virtual {v6}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_38
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0e6W;

    instance-of v0, v1, LX/0e6L;

    if-eqz v0, :cond_61

    check-cast v1, LX/0e6L;

    if-eqz v1, :cond_61

    iget-object v0, v1, LX/0e6L;->LJIL:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_61

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1d
    iget-object v0, v8, LX/0oei;->LIZ:LX/0ofR;

    if-eqz v0, :cond_60

    iget-wide v0, v0, LX/0ofR;->LJIJJLI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1e
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    :goto_1f
    check-cast v3, LX/0e6W;

    const-string v9, "GiftPanelDataProcessor"

    if-eqz v3, :cond_5f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "user already selected gift("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0e6W;->LJI()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") don\'t change"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0ojC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    :goto_20
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    iget-object v0, v8, LX/0oei;->LIZ:LX/0ofR;

    if-eqz v0, :cond_5e

    iget-wide v0, v0, LX/0ofR;->LJIJJLI:J

    :goto_21
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->isInteractiveGift(J)Z

    move-result v13

    iget-object v0, v7, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v8, LX/0oei;->LIZ:LX/0ofR;

    if-eqz v0, :cond_3a

    iget-wide v2, v1, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    iget-wide v0, v0, LX/0ofR;->LJIJJLI:J

    cmp-long v10, v2, v0

    if-nez v10, :cond_3a

    :goto_22
    check-cast v11, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v11, :cond_3b

    iget-wide v0, v11, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_3d

    :cond_3b
    iget-object v0, v7, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->matchGameGifts:Ljava/util/List;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v8, LX/0oei;->LIZ:LX/0ofR;

    if-eqz v0, :cond_3c

    iget-wide v2, v1, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    iget-wide v0, v0, LX/0ofR;->LJIJJLI:J

    cmp-long v10, v2, v0

    if-nez v10, :cond_3c

    :goto_23
    check-cast v11, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v11, :cond_3e

    iget-wide v0, v11, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :cond_3d
    cmp-long v2, v0, v4

    if-nez v2, :cond_3f

    :cond_3e
    iget-object v0, v7, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    if-eqz v0, :cond_42

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_42

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :cond_3f
    cmp-long v2, v0, v14

    if-lez v2, :cond_42

    iget v3, v7, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_42

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftInteractivePanelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftInteractivePanelSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftInteractivePanelSetting;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_40

    if-eqz v13, :cond_41

    :cond_40
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftInteractivePanelSetting;->isEnable()Z

    move-result v2

    if-nez v2, :cond_42

    :cond_41
    iget-object v2, v8, LX/0oei;->LIZ:LX/0ofR;

    if-eqz v2, :cond_42

    iput-wide v0, v2, LX/0ofR;->LJIJJLI:J

    :cond_42
    iget-object v0, v8, LX/0oei;->LIZ:LX/0ofR;

    if-eqz v0, :cond_43

    iget-wide v4, v0, LX/0ofR;->LJIJJLI:J

    :cond_43
    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iget-object v0, v0, LX/0e65;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_24
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_49

    const-wide/16 v0, -0x3e8

    :cond_44
    :goto_25
    iget-object v3, v8, LX/0oei;->LIZ:LX/0ofR;

    if-eqz v3, :cond_45

    iput-wide v0, v3, LX/0ofR;->LJIJJLI:J

    iget v2, v7, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    iput v2, v3, LX/0ofR;->LJIL:I

    :cond_45
    invoke-virtual {v6}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_46
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0e6W;

    if-eqz v5, :cond_46

    invoke-virtual {v5}, LX/0e6W;->LJI()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-nez v2, :cond_47

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/0e6W;->LIZJ:Z

    iput-boolean v2, v5, LX/0e6W;->LJIIIIZZ:Z

    goto :goto_26

    :cond_47
    const/4 v3, 0x1

    if-eqz v5, :cond_46

    iget-boolean v2, v5, LX/0e6W;->LIZJ:Z

    if-ne v2, v3, :cond_48

    const/4 v2, 0x0

    iput-boolean v2, v5, LX/0e6W;->LIZJ:Z

    iput-boolean v3, v5, LX/0e6W;->LJIIIIZZ:Z

    goto :goto_26

    :cond_48
    const/4 v2, 0x0

    if-eqz v5, :cond_46

    iput-boolean v2, v5, LX/0e6W;->LJIIIIZZ:Z

    goto :goto_26

    :cond_49
    iget-object v2, v8, LX/0oei;->LIZ:LX/0ofR;

    if-eqz v2, :cond_4c

    iget v3, v2, LX/0ofR;->LJJ:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_4c

    const/4 v2, 0x1

    :goto_27
    const/4 v10, -0x1

    if-eqz v2, :cond_4f

    sget-object v2, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v2

    check-cast v2, LX/0p2C;

    invoke-virtual {v2}, LX/0p2C;->LJIIJJI()Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v2, v8, LX/0oei;->LIZ:LX/0ofR;

    if-eqz v2, :cond_4a

    iget-object v2, v2, LX/0ofR;->LJIJ:Ljava/util/List;

    if-eqz v2, :cond_4a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4f

    :cond_4a
    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v2

    check-cast v2, LX/0p2C;

    invoke-virtual {v2}, LX/0p2C;->LJII()J

    move-result-wide v4

    invoke-static {}, LX/0e1b;->LIZIZ()J

    move-result-wide v11

    cmp-long v2, v11, v14

    if-gtz v2, :cond_4b

    invoke-static {}, LX/0e1b;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_4f

    :cond_4b
    invoke-virtual {v6}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v3, 0x0

    :goto_28
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/0e6N;

    if-nez v2, :cond_4e

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_4c
    const/4 v2, 0x0

    goto :goto_27

    :cond_4d
    const/4 v3, -0x1

    :cond_4e
    add-int/lit8 v2, v3, 0x1

    invoke-static {v2, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e6W;

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, LX/0e6W;->LJI()J

    move-result-wide v4

    :cond_4f
    invoke-static {}, LX/0ohj;->LIZJ()LX/0p1t;

    move-result-object v11

    iget-object v2, v8, LX/0oei;->LIZ:LX/0ofR;

    if-eqz v2, :cond_53

    iget v3, v2, LX/0ofR;->LJJ:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_53

    if-eqz v11, :cond_50

    invoke-virtual {v11}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v3

    :goto_29
    sget-object v2, LX/0p1w;->TASK_ENTER:LX/0p1w;

    if-ne v3, v2, :cond_53

    sget-object v2, LX/0oh0;->LIZIZ:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v2, v11, LX/0p1t;->LJI:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    invoke-virtual {v6}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v3, 0x0

    :goto_2a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/0e6M;

    if-nez v2, :cond_52

    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_50
    const/4 v3, 0x0

    goto :goto_29

    :cond_51
    const/4 v3, -0x1

    :cond_52
    add-int/lit8 v2, v3, 0x1

    invoke-static {v2, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e6W;

    if-eqz v2, :cond_53

    invoke-virtual {v2}, LX/0e6W;->LJI()J

    move-result-wide v4

    :cond_53
    cmp-long v2, v0, v14

    if-eqz v2, :cond_57

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "changeData#has anchorGiftId "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LX/0ojC;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2b
    invoke-static {v6}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v2

    invoke-virtual {v2}, LX/0PSQ;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_54
    move-object v3, v11

    check-cast v3, LX/0PSP;

    invoke-virtual {v3}, LX/0PSP;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-virtual {v3}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/collections/IndexedValue;

    iget-object v3, v5, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    instance-of v2, v3, LX/0fjo;

    if-nez v2, :cond_54

    check-cast v3, LX/0e6W;

    if-eqz v3, :cond_54

    invoke-virtual {v3}, LX/0e6W;->LJI()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-nez v2, :cond_54

    iget v2, v5, Lkotlin/collections/IndexedValue;->LIZ:I

    if-ne v2, v10, :cond_44

    :goto_2c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_44

    invoke-virtual {v6}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_55
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0e6W;

    if-eqz v2, :cond_59

    iget v1, v2, LX/0e6W;->LIZ:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_55

    iget v1, v2, LX/0e6W;->LIZ:I

    const/16 v0, 0xf

    if-eq v1, v0, :cond_55

    iget v1, v2, LX/0e6W;->LIZ:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_55

    iget v1, v2, LX/0e6W;->LIZ:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_59

    goto :goto_2d

    :cond_56
    const-string v2, "hasThisGift,not in panels"

    invoke-static {v9, v2}, LX/0ojC;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :cond_57
    move-wide v0, v4

    goto :goto_2b

    :cond_58
    const/4 v3, 0x0

    :cond_59
    check-cast v3, LX/0e6W;

    if-eqz v3, :cond_5a

    invoke-virtual {v3}, LX/0e6W;->LJI()J

    move-result-wide v14

    :cond_5a
    move-wide v0, v14

    goto/16 :goto_25

    :cond_5b
    const-wide/16 v0, 0x0

    goto/16 :goto_24

    :cond_5c
    const/4 v11, 0x0

    goto/16 :goto_23

    :cond_5d
    const/4 v11, 0x0

    goto/16 :goto_22

    :cond_5e
    const-wide/16 v0, -0x1

    goto/16 :goto_21

    :cond_5f
    iget-object v2, v8, LX/0oei;->LIZ:LX/0ofR;

    if-eqz v2, :cond_39

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e65;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0ofR;->LJIJJLI:J

    goto/16 :goto_20

    :cond_60
    move-object v0, v12

    goto/16 :goto_1e

    :cond_61
    move-object v2, v12

    goto/16 :goto_1d

    :cond_62
    move-object v3, v12

    goto/16 :goto_1f

    :cond_63
    sget-object v0, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    invoke-virtual {v0}, Lcom/bytedance/android/live/gift/GiftService;->getGiftListResult()Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_64
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0e6L;

    if-eqz v0, :cond_64

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_65
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_66
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0e6L;

    iget-object v9, v0, LX/0e6L;->LJIL:Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v0, v9, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    cmp-long v2, v0, v14

    if-eqz v2, :cond_66

    iget v1, v9, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_66

    :goto_2f
    check-cast v3, LX/0e6L;

    if-eqz v3, :cond_35

    sget-object v2, LX/0oeq;->LIZ:LX/0ojD;

    if-eqz v2, :cond_67

    const-string v1, "syh"

    const-string v0, "anchor ug points gift id"

    invoke-interface {v2, v1, v0}, LX/0ojD;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    iget-object v2, v8, LX/0oei;->LIZ:LX/0ofR;

    if-eqz v2, :cond_35

    iget-object v0, v3, LX/0e6L;->LJIL:Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    iput-wide v0, v2, LX/0ofR;->LJIJJLI:J

    goto/16 :goto_1c

    :cond_68
    move-object v3, v12

    goto :goto_2f
.end method
