.class public final LX/0duS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0e0C;


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

.field public final synthetic LJFF:I

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:Ljava/lang/String;

.field public final synthetic LJIIIIZZ:Z

.field public final synthetic LJIIIZ:Landroid/content/Context;

.field public final synthetic LJIIJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZJLjava/lang/String;Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;ILjava/lang/String;Ljava/lang/String;ZLandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZJ",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0duS;->LIZ:J

    iput-boolean p3, p0, LX/0duS;->LIZIZ:Z

    iput-wide p4, p0, LX/0duS;->LIZJ:J

    iput-object p6, p0, LX/0duS;->LIZLLL:Ljava/lang/String;

    iput-object p7, p0, LX/0duS;->LJ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    iput p8, p0, LX/0duS;->LJFF:I

    iput-object p9, p0, LX/0duS;->LJI:Ljava/lang/String;

    iput-object p10, p0, LX/0duS;->LJII:Ljava/lang/String;

    iput-boolean p11, p0, LX/0duS;->LJIIIIZZ:Z

    iput-object p12, p0, LX/0duS;->LJIIIZ:Landroid/content/Context;

    iput-object p13, p0, LX/0duS;->LJIIJ:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, LX/0duS;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0duS;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;)V
    .locals 20

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    if-eqz v4, :cond_f

    iget-object v1, v4, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->fansLevelInfo:Lwebcast/data/FansLevelInfo;

    if-eqz v1, :cond_f

    iget-wide v1, v1, Lwebcast/data/FansLevelInfo;->level:J

    :goto_0
    iget-boolean v3, v0, LX/0duS;->LIZIZ:Z

    if-eqz v3, :cond_b

    const v3, 0x7f127814

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-wide v6, v0, LX/0duS;->LIZ:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    const/4 v9, 0x0

    if-nez v5, :cond_0

    const-wide/16 v6, 0x1

    cmp-long v5, v1, v6

    if-nez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v5, v0, LX/0duS;->LIZJ:J

    sub-long/2addr v12, v5

    if-eqz v4, :cond_a

    iget v5, v4, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->LIZJ:I

    :goto_2
    iget-object v10, v0, LX/0duS;->LIZLLL:Ljava/lang/String;

    iget-object v4, v0, LX/0duS;->LJ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    invoke-virtual {v4}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v11

    iget v4, v0, LX/0duS;->LJFF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v1, v0, LX/0duS;->LJI:Ljava/lang/String;

    const-string v19, "fan"

    move-object/from16 v17, v1

    move/from16 v18, v9

    invoke-static/range {v10 .. v19}, LX/0du9;->LJIJ(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v1, v0, LX/0duS;->LJ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/revenue/level/api/event/JoinFansClubSuccessEvent;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget-boolean v1, v0, LX/0duS;->LIZIZ:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamManuallyCollectMode;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamManuallyCollectMode;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamManuallyCollectMode;->isManualCollectMode()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, LX/0dvy;->LLLLLJLJLL:LX/0p2Z;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, LX/0duS;->LJ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0ffX;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e63;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    iget v2, v1, LX/0e63;->LIZ:I

    const/16 v1, 0x15

    if-ne v2, v1, :cond_2

    iget-object v2, v0, LX/0duS;->LJII:Ljava/lang/String;

    const-string v1, "heartme_ug_task_detail_page"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, v0, LX/0duS;->LJ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/android/livesdk/revenue/level/api/event/ShowFansClubToastEvent;

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-object v3, v0, LX/0duS;->LJ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    iget-object v7, v0, LX/0duS;->LIZLLL:Ljava/lang/String;

    iget-boolean v2, v0, LX/0duS;->LJIIIIZZ:Z

    iget-object v6, v0, LX/0duS;->LJIIIZ:Landroid/content/Context;

    iget-object v12, v0, LX/0duS;->LJI:Ljava/lang/String;

    iget-object v4, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLIZLLLIL:LX/0dvu;

    if-eqz v4, :cond_9

    iget v1, v4, LX/0dvu;->LJI:I

    if-lt v1, v5, :cond_9

    if-eqz v2, :cond_7

    if-eqz v4, :cond_7

    if-eqz v6, :cond_7

    iput-boolean v5, v4, LX/0dvu;->LIZLLL:Z

    const-class v1, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/browser/IHybridContainerService;

    iget-object v1, v4, LX/0dvu;->LJFF:Landroid/net/Uri;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    const-string v3, ""

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v1, 0x2e7

    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0dvu;I)V

    invoke-interface {v5, v6, v3, v2}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v1, "livesdk_native_fans_club_use_prender_page"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    iget v1, v4, LX/0dvu;->LJI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "preload_strategy"

    invoke-virtual {v3, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/0dvu;->LJ:LX/0dvv;

    if-eqz v1, :cond_6

    iget v9, v1, LX/0dvv;->LIZIZ:I

    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "preload_status"

    invoke-virtual {v3, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0dvu;->LIZJ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "mock_data_status"

    invoke-virtual {v3, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_7
    :goto_3
    iget-object v3, v0, LX/0duS;->LJ:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    iget-object v2, v0, LX/0duS;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "profile"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_8

    const-class v1, Lcom/bytedance/android/live/room/DismissUserProfileEvent;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_8
    iget-object v0, v0, LX/0duS;->LJIIJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_9
    if-eqz v2, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_7

    const-class v1, Lcom/bytedance/android/livesdk/revenue/level/api/event/OpenFansClubPageEvent;

    new-instance v6, LX/0duX;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v16, 0x1d0

    move v11, v9

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    invoke-direct/range {v6 .. v16}, LX/0duX;-><init>(Ljava/lang/String;ZZLX/0dvQ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v2, v1, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_b
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTaskPanelOptimization;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTaskPanelOptimization;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/creatorteam/LiveCreatorTeamTaskPanelOptimization;->enablePanelOptimization()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->enableFansClubPanelV2()Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, 0x7f126d0d

    :goto_4
    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_c
    const v3, 0x7f12787a

    goto :goto_4

    :cond_d
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->enableFansClubPanelV2()Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, 0x7f126cf8

    :goto_5
    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_e
    const v3, 0x7f1247ac

    goto :goto_5

    :cond_f
    iget-wide v1, v0, LX/0duS;->LIZ:J

    goto/16 :goto_0
.end method
