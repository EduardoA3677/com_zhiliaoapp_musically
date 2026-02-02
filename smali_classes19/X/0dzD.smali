.class public final LX/0dzD;
.super LX/0dzX;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0dzg;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0dzX;-><init>(LX/0dzg;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dzh;LX/0dzU;)LX/0dza;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dzh<",
            "LX/0dze;",
            ">;",
            "LX/0dzU;",
            ")",
            "LX/0dza;"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v0, v0, LX/0dzh;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0dze;

    iget-object v0, v0, LX/0dze;->LIZ:LX/0dzi;

    iget-object v8, v0, LX/0dzi;->LIZ:LX/0e09;

    move-object/from16 v0, p2

    iget-object v0, v0, LX/0dzU;->LIZ:Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v7, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0dzj;->LIZ:LX/0e1V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_7

    iget-object v0, v7, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->sponsorshipInfo:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/gift/model/SponsorshipInfo;

    if-eqz v6, :cond_0

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/gift/model/SponsorshipInfo;->becomeSponsor:Z

    if-nez v0, :cond_1

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->giftGalleryComboSponsor:Z

    if-eqz v0, :cond_1

    const v0, 0x7f124895

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    if-eqz v8, :cond_6

    iget-object v0, v8, LX/0e09;->LJIJI:LX/0e1R;

    iget-wide v0, v0, LX/0e1R;->LIZ:J

    :goto_1
    invoke-virtual {v2, v0, v1, v6}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->updateGalleryInfoMap(JLcom/bytedance/android/livesdk/gift/model/SponsorshipInfo;)V

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/gift/model/SponsorshipInfo;->becomeSponsor:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/gift/model/SponsorshipInfo;->lightGiftUp:Z

    const-string v5, "is_new_to_gallery"

    const-string v4, "is_first_time_user"

    const-string v3, "is_anchor_add"

    const-string v2, "gift_id"

    if-eqz v0, :cond_2

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/gift/model/SponsorshipInfo;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/gift/model/SponsorshipInfo;->galleryGiftsCollectedCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/gift/model/SponsorshipInfo;->galleryGiftsCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    if-eqz v8, :cond_5

    iget-object v0, v8, LX/0e09;->LJIJI:LX/0e1R;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0e1R;->LIZ:J

    :goto_2
    iget-boolean v12, v6, Lcom/bytedance/android/livesdk/gift/model/SponsorshipInfo;->swapped:Z

    invoke-static {}, LX/0d6q;->LIZJ()Lcom/bytedance/android/live/gift/GiftGalleryMetrics;

    move-result-object v10

    const-string v9, "livesdk_gift_gallery_gift_lit_up_success"

    invoke-static {v9}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v9

    invoke-virtual {v9}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v9}, LX/0qns;->LJII()V

    invoke-static {v9, v0, v1}, LX/0d6q;->LIZ(LX/0qns;J)V

    invoke-virtual {v9, v11, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lit_progress"

    invoke-virtual {v9, v13, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lit_target"

    invoke-virtual {v9, v14, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v10, Lcom/bytedance/android/live/gift/GiftGalleryMetrics;->isFirstTimeUser:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v10, Lcom/bytedance/android/live/gift/GiftGalleryMetrics;->isNewToGallery:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0qns;->LIZ()V

    :cond_2
    if-eqz v8, :cond_4

    iget-object v10, v8, LX/0e09;->LJIJJLI:Ljava/lang/String;

    if-eqz v10, :cond_4

    :goto_3
    iget-wide v0, v6, Lcom/bytedance/android/livesdk/gift/model/SponsorshipInfo;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/gift/model/SponsorshipInfo;->lightGiftUp:Z

    xor-int/lit8 v13, v0, 0x1

    if-eqz v8, :cond_3

    iget-object v0, v8, LX/0e09;->LJIJI:LX/0e1R;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0e1R;->LIZ:J

    :goto_4
    iget-boolean v11, v6, Lcom/bytedance/android/livesdk/gift/model/SponsorshipInfo;->swapped:Z

    invoke-static {}, LX/0d6q;->LIZJ()Lcom/bytedance/android/live/gift/GiftGalleryMetrics;

    move-result-object v9

    const-string v6, "livesdk_gift_gallery_gift_title_success"

    invoke-static {v6}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    invoke-virtual {v6}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v6}, LX/0qns;->LJII()V

    invoke-static {v6, v0, v1}, LX/0d6q;->LIZ(LX/0qns;J)V

    invoke-virtual {v6, v12, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gift_enter_from"

    invoke-virtual {v6, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_overtake"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v9, Lcom/bytedance/android/live/gift/GiftGalleryMetrics;->isFirstTimeUser:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v9, Lcom/bytedance/android/live/gift/GiftGalleryMetrics;->isNewToGallery:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    goto/16 :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_4
    const-string v10, ""

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/0dwT;->LIZ:LX/0dwT;

    return-object v0
.end method
