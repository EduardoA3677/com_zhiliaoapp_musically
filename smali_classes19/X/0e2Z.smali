.class public final LX/0e2Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Ljava/lang/Integer;

.field public final synthetic LLILLIZIL:LX/0e2m;

.field public final synthetic LLILLJJLI:Ljava/lang/Long;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Lcom/bytedance/android/live/gift/GiftGalleryExtra;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/Boolean;

.field public final synthetic LLIZLLLIL:LX/0dzS;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;JLjava/lang/Integer;LX/0e2m;Ljava/lang/Long;ZLcom/bytedance/android/live/gift/GiftGalleryExtra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0dzS;)V
    .locals 0

    iput-object p1, p0, LX/0e2Z;->LL:Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;

    iput-wide p2, p0, LX/0e2Z;->LLILIL:J

    iput-object p4, p0, LX/0e2Z;->LLILL:Ljava/lang/Integer;

    iput-object p5, p0, LX/0e2Z;->LLILLIZIL:LX/0e2m;

    iput-object p6, p0, LX/0e2Z;->LLILLJJLI:Ljava/lang/Long;

    iput-boolean p7, p0, LX/0e2Z;->LLILLL:Z

    iput-object p8, p0, LX/0e2Z;->LLILZ:Lcom/bytedance/android/live/gift/GiftGalleryExtra;

    iput-object p9, p0, LX/0e2Z;->LLILZIL:Ljava/lang/String;

    iput-object p10, p0, LX/0e2Z;->LLILZLL:Ljava/lang/String;

    iput-object p11, p0, LX/0e2Z;->LLIZ:Ljava/lang/Boolean;

    iput-object p12, p0, LX/0e2Z;->LLIZLLLIL:LX/0dzS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 25

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0e2Z;->LL:Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;->N0()V

    iget-object v0, v6, LX/0e2Z;->LL:Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/gift/SpecialGiftComboVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v6, LX/0e2Z;->LL:Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;

    iget-object v13, v0, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;->LL:LX/0oiD;

    if-eqz v13, :cond_3

    iget-wide v2, v6, LX/0e2Z;->LLILIL:J

    iget-object v0, v6, LX/0e2Z;->LLILL:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v9, v6, LX/0e2Z;->LLILLIZIL:LX/0e2m;

    iget-object v5, v6, LX/0e2Z;->LLILLJJLI:Ljava/lang/Long;

    iget-boolean v4, v6, LX/0e2Z;->LLILLL:Z

    iget-object v8, v6, LX/0e2Z;->LLILZ:Lcom/bytedance/android/live/gift/GiftGalleryExtra;

    iget-object v0, v6, LX/0e2Z;->LLILZIL:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v6, LX/0e2Z;->LLILZLL:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v1, v6, LX/0e2Z;->LLIZ:Ljava/lang/Boolean;

    iget-object v0, v6, LX/0e2Z;->LLIZLLLIL:LX/0dzS;

    move-wide v14, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v21

    move-object/from16 v22, v0

    invoke-static/range {v14 .. v22}, LX/0e2f;->LIZJ(JLX/0e2m;Ljava/lang/Long;ZLcom/bytedance/android/live/gift/GiftGalleryExtra;Ljava/lang/Boolean;Ljava/lang/String;LX/0dzS;)LX/0e2a;

    move-result-object v12

    sget-object v19, LX/0e2a;->LIVE_GOAL:LX/0e2a;

    const/4 v4, 0x1

    move-object/from16 v0, v19

    if-eq v12, v0, :cond_0

    sget-object v0, LX/0e2a;->GALLERY:LX/0e2a;

    if-ne v12, v0, :cond_1

    :cond_0
    sget-object v1, LX/0e2b;->LIZIZ:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const-string v7, ""

    :goto_0
    iget v0, v13, LX/0oiD;->LLILZIL:I

    move/from16 v18, v0

    if-eqz v8, :cond_c

    iget-wide v0, v8, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->leftCountToSponsor:J

    long-to-int v11, v0

    :goto_1
    if-eqz v9, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0e2m;->LJFF(Ljava/lang/Long;)Z

    move-result v0

    if-ne v0, v4, :cond_9

    const/4 v6, 0x1

    :goto_2
    invoke-virtual {v9, v2, v3}, LX/0e2m;->LIZLLL(J)LX/0e5J;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-wide v0, v0, LX/0e5J;->LIZJ:J

    move-wide/from16 v16, v0

    :goto_3
    invoke-virtual {v9, v2, v3}, LX/0e2m;->LIZLLL(J)LX/0e5J;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-wide v4, v0, LX/0e5J;->LIZIZ:J

    :goto_4
    if-eqz v8, :cond_8

    iget-boolean v1, v8, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->isGalleryGift:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const/4 v14, 0x1

    :goto_5
    const-string v0, "livesdk_combo_progress_bar_dismiss"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v10

    invoke-virtual {v10}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {}, LX/0e3t;->LIZLLL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_6
    invoke-static {v10, v0, v1}, LX/0d6q;->LIZ(LX/0qns;J)V

    const-string v1, "gift_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gift_price"

    move-object/from16 v0, v24

    invoke-virtual {v10, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "progress_bar_enter_from"

    move-object/from16 v0, v21

    invoke-virtual {v10, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_goal_gift"

    invoke-virtual {v10, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_gallery_gift"

    invoke-virtual {v10, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "combo_cnt"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lkotlin/jvm/internal/AwS48S0010000_18;

    const/4 v0, 0x0

    invoke-direct {v15, v14, v0}, Lkotlin/jvm/internal/AwS48S0010000_18;-><init>(ZI)V

    const-string v0, "gallery_gift_progress"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v0

    invoke-virtual {v10, v1, v0, v15}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v15, Lkotlin/jvm/internal/AwS48S0010000_18;

    const/4 v0, 0x1

    invoke-direct {v15, v14, v0}, Lkotlin/jvm/internal/AwS48S0010000_18;-><init>(ZI)V

    sub-int v11, v11, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "gallery_gifts_to_sponsor"

    invoke-virtual {v10, v1, v0, v15}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v11, Lkotlin/jvm/internal/AwS48S0010000_18;

    const/4 v0, 0x2

    invoke-direct {v11, v6, v0}, Lkotlin/jvm/internal/AwS48S0010000_18;-><init>(ZI)V

    if-eqz v9, :cond_6

    iget-wide v0, v9, LX/0e2m;->LIZ:J

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "goal_id"

    invoke-virtual {v10, v1, v0, v11}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v11, Lkotlin/jvm/internal/AwS48S0010000_18;

    const/4 v0, 0x3

    invoke-direct {v11, v6, v0}, Lkotlin/jvm/internal/AwS48S0010000_18;-><init>(ZI)V

    const-string v1, "goal_target_num"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0, v1, v11}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v11, Lkotlin/jvm/internal/AwS48S0010000_18;

    const/4 v0, 0x4

    invoke-direct {v11, v6, v0}, Lkotlin/jvm/internal/AwS48S0010000_18;-><init>(ZI)V

    move/from16 v0, v18

    int-to-long v0, v0

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "goal_target_progress_num"

    invoke-virtual {v10, v1, v0, v11}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v11, Lkotlin/jvm/internal/AwS48S0010000_18;

    const/4 v0, 0x5

    invoke-direct {v11, v6, v0}, Lkotlin/jvm/internal/AwS48S0010000_18;-><init>(ZI)V

    const-string v1, "goal_target_progress_num_after_click"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0, v1, v11}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "combo_progress_bar_display_style"

    invoke-virtual {v10, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0qns;->LIZ()V

    :cond_1
    move-object/from16 v0, v19

    if-ne v12, v0, :cond_3

    sget-object v0, LX/0e2n;->LIZ:LX/0e2n;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0e2n;->LJFF(Ljava/lang/Long;LX/0e2p;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, v23

    invoke-virtual {v13, v8, v0}, LX/0oiD;->LIZLLL(Lcom/bytedance/android/live/gift/GiftGalleryExtra;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v9, :cond_5

    invoke-virtual {v9, v2, v3}, LX/0e2m;->LIZLLL(J)LX/0e5J;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v6, v0, LX/0e5J;->LIZJ:J

    :goto_8
    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v0

    iget-object v0, v0, LX/0e2p;->LIZ:LX/0e2m;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v3}, LX/0e2m;->LIZLLL(J)LX/0e5J;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v4, v0, LX/0e5J;->LIZJ:J

    :goto_9
    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v0

    iget-object v1, v0, LX/0e2p;->LIZ:LX/0e2m;

    if-eqz v1, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0e2m;->LJFF(Ljava/lang/Long;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    cmp-long v0, v4, v6

    if-gtz v0, :cond_11

    :cond_2
    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v0

    iget-object v1, v0, LX/0e2p;->LIZ:LX/0e2m;

    if-eqz v1, :cond_f

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0e2m;->LJFF(Ljava/lang/Long;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_10

    :cond_3
    return-void

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_9

    :cond_5
    const-wide/16 v6, 0x0

    goto :goto_8

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_7

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_6

    :cond_8
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_9
    const/4 v6, 0x0

    if-eqz v9, :cond_a

    goto/16 :goto_2

    :cond_a
    const-wide/16 v16, 0x0

    if-eqz v9, :cond_b

    goto/16 :goto_3

    :cond_b
    const-wide/16 v4, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_d
    const-string v7, "live_goal"

    goto/16 :goto_0

    :cond_e
    const-string v7, "gift_gallery"

    goto/16 :goto_0

    :cond_f
    const/4 v4, 0x1

    :cond_10
    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v0

    iget-object v1, v0, LX/0e2p;->LIZ:LX/0e2m;

    if-eqz v1, :cond_11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0e2m;->LJ(Ljava/lang/Long;)Z

    move-result v0

    if-ne v0, v4, :cond_11

    return-void

    :cond_11
    const v0, 0x7f126f92

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "LiveNewSpecialGiftWidget@332c.updateComboUI$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0e2Z;->LIZ()V

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
