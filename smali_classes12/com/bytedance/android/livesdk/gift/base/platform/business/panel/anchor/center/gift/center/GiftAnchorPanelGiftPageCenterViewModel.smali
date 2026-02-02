.class public final Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0Opn;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/0a0m;

.field public LLILL:Z

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-string v0, "GiftAnchorPanelCenterViewModel"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;->LL:Ljava/lang/String;

    new-instance v4, LX/0a0m;

    const-class v3, LX/0PLe;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v2, p0, v3, v1, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-direct {v4, v2, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;->LLILIL:LX/0a0m;

    return-void
.end method

.method public static lu2(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;LX/0PSL;Ljava/lang/Long;LX/0Opf;I)LX/0P3n;
    .locals 18

    move-object/from16 v17, p4

    move-object/from16 v16, p3

    const/4 v15, 0x0

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/16 v16, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    sget-object v17, LX/0Opg;->LIZ:LX/0Opg;

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0P3n;

    move-object/from16 v1, p1

    iget-wide v3, v1, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->id:J

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->isBoxGift:Z

    if-eqz v0, :cond_2

    const/16 v5, 0xd

    :goto_0
    iget-object v6, v1, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->name:Ljava/lang/String;

    iget-object v7, v1, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->coinsText:Ljava/lang/String;

    iget v8, v1, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->diamondCount:I

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v3, v4, v0}, LX/02LH;->LIZIZ(JLcom/bytedance/android/live/base/model/ImageModel;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v9

    iget-object v10, v1, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->previewImage:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v11, v1, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->giftLabelIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->giftPanelCardlets:Ljava/util/List;

    invoke-static {v0}, LX/0PUI;->LIZ(Ljava/lang/Iterable;)LX/0Ozu;

    move-result-object v12

    iget-boolean v13, v1, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->isBoxGift:Z

    move-object/from16 v14, p2

    invoke-direct/range {v2 .. v17}, LX/0P3n;-><init>(JILjava/lang/String;Ljava/lang/String;ILcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;LX/0Ozu;ZLX/0PSL;ZLjava/lang/Long;LX/0Opf;)V

    return-object v2

    :cond_2
    iget v5, v1, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->type:I

    goto :goto_0
.end method

.method public static mu2(JJ)V
    .locals 5

    const-string v4, "show_gift_selected_view_by_creator"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "gift_id"

    invoke-virtual {v3, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "event_id"

    invoke-virtual {v3, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void
.end method

.method public static pu2(LX/0Opm;LX/0P3n;LX/0Opk;)LX/0Opm;
    .locals 15

    iget-object v6, p0, LX/0Opm;->LIZ:LX/0PSM;

    if-eqz v6, :cond_1

    iget-object v1, v6, LX/0PSM;->LLILLL:LX/0Ozu;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0P3n;

    iget-wide v3, v5, LX/0P3n;->LL:J

    move-object/from16 v9, p1

    iget-wide v1, v9, LX/0P3n;->LL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    move-object v5, v9

    :cond_0
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/0PUI;->LIZ(Ljava/lang/Iterable;)LX/0Ozu;

    move-result-object v14

    iget-object v7, v6, LX/0PSM;->LL:Ljava/lang/String;

    iget-wide v8, v6, LX/0PSM;->LLILIL:J

    iget-wide v10, v6, LX/0PSM;->LLILL:J

    iget v12, v6, LX/0PSM;->LLILLIZIL:I

    iget-object v13, v6, LX/0PSM;->LLILLJJLI:Lorg/json/JSONObject;

    new-instance v6, LX/0PSM;

    invoke-direct/range {v6 .. v14}, LX/0PSM;-><init>(Ljava/lang/String;JJILorg/json/JSONObject;LX/0Ozu;)V

    :goto_1
    iget-object v1, p0, LX/0Opm;->LIZIZ:LX/0Ozu;

    new-instance v0, LX/0Opm;

    move-object/from16 v2, p2

    invoke-direct {v0, v6, v1, v2}, LX/0Opm;-><init>(LX/0PSM;LX/0Ozu;LX/0Opk;)V

    return-object v0
.end method

.method public static qu2(LX/0Opm;LX/0P3n;LX/0Opk;)LX/0Opm;
    .locals 8

    iget-object v1, p0, LX/0Opm;->LIZIZ:LX/0Ozu;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0P3n;

    iget-wide v3, v5, LX/0P3n;->LL:J

    iget-wide v1, p1, LX/0P3n;->LL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    move-object v5, p1

    :cond_0
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/0PUI;->LIZ(Ljava/lang/Iterable;)LX/0Ozu;

    move-result-object v2

    iget-object v1, p0, LX/0Opm;->LIZ:LX/0PSM;

    new-instance v0, LX/0Opm;

    invoke-direct {v0, v1, v2, p2}, LX/0Opm;-><init>(LX/0PSM;LX/0Ozu;LX/0Opk;)V

    return-object v0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 5

    new-instance v4, LX/0Opn;

    new-instance v3, LX/0Opm;

    sget-object v2, Lvdn/j;->LLILL:Lvdn/j;

    sget-object v1, LX/0Opk;->INIT_WITH_SELECT:LX/0Opk;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, LX/0Opm;-><init>(LX/0PSM;LX/0Ozu;LX/0Opk;)V

    new-instance v1, LX/0Opd;

    invoke-direct {v1, p0}, LX/0Opd;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/02tt;->LIZ:LX/02tt;

    invoke-direct {v4, v0, v3, v1}, LX/0Opn;-><init>(LX/02tw;LX/0Opm;Lkotlin/jvm/functions/Function1;)V

    return-object v4
.end method

.method public final hu2()V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;->LLILL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;->LLILL:Z

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0PSK;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0PSK;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;->LL:Ljava/lang/String;

    const-string v0, "ignore duplicate requesting"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final iu2()LX/0PLe;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PLe;

    return-object v0
.end method

.method public final ju2(LX/03Q6;)V
    .locals 23

    const-string v6, "Failed to parse json string"

    move-object/from16 v5, p1

    iget-object v4, v5, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x35f2ad35

    const-wide/16 v1, 0x0

    move-object/from16 v13, p0

    if-eq v3, v0, :cond_3

    const v0, -0x1d81b2f9

    if-eq v3, v0, :cond_1

    const v0, 0x208919a5

    if-ne v3, v0, :cond_0

    const-string v0, "creator_banner_loaded"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;->nu2()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "live_update_creator_gift_panel_item"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v3, :cond_0

    const-string v0, "from_gift_id"

    invoke-interface {v3, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Opn;

    iget-object v14, v0, LX/0Opn;->LLILIL:LX/0Opm;

    new-instance v1, Lkotlin/jvm/internal/AwS29S0000100_11;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS29S0000100_11;-><init>(JI)V

    invoke-static {v14, v1}, LX/0Opc;->LIZ(LX/0Opm;Lkotlin/jvm/functions/Function1;)LX/0P3n;

    move-result-object v15

    if-nez v15, :cond_2

    iget-object v1, v13, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;->LL:Ljava/lang/String;

    const-string v0, "Failed to find existing gift to update"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v4, v15, LX/0P3n;->LLIZLLLIL:LX/0PSL;

    iget-object v1, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_0

    const-string v0, "gift"

    invoke-interface {v1, v0}, LX/0w9t;->getMap(Ljava/lang/String;)LX/0w9t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v13, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;->LL:Ljava/lang/String;

    invoke-static {v0, v6, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;

    if-eqz v3, :cond_0

    const/4 v10, 0x0

    iget-object v0, v15, LX/0P3n;->LLJIJIL:LX/0Opf;

    const/16 v12, 0xc

    move-object v7, v13

    move-object v8, v3

    move-object v9, v4

    move-object v11, v0

    invoke-static/range {v7 .. v12}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;->lu2(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;LX/0PSL;Ljava/lang/Long;LX/0Opf;I)LX/0P3n;

    move-result-object v16

    iget-object v1, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_c

    const-string v0, "banner_info"

    invoke-interface {v1, v0}, LX/0w9t;->getMap(Ljava/lang/String;)LX/0w9t;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    const-class v2, Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v0, "gift_clicked_by_creator"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v3, -0x1

    if-eqz v4, :cond_7

    const-string v0, "gift_id"

    invoke-static {v4, v0, v3}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v7

    :goto_1
    iget-object v5, v5, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v5, :cond_6

    const-string v0, "event_id"

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-static {v5, v0, v3, v4}, LX/0w9u;->LIZJ(LX/0w9t;Ljava/lang/String;D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    if-lez v7, :cond_0

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_5

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Opn;

    iget-object v0, v0, LX/0Opn;->LLILIL:LX/0Opm;

    iget-object v0, v0, LX/0Opm;->LIZ:LX/0PSM;

    if-eqz v0, :cond_4

    iget-wide v1, v0, LX/0PSM;->LLILIL:J

    :cond_4
    move-wide v5, v1

    :cond_5
    int-to-long v1, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v1, v2, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;->ou2(JLjava/lang/Long;)V

    return-void

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v7, -0x1

    goto :goto_1

    :goto_3
    :try_start_1
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v13, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;->LL:Ljava/lang/String;

    invoke-static {v0, v6, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_4
    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;

    if-eqz v0, :cond_c

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;->giftIds:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->id:J

    cmp-long v3, v1, v8

    if-nez v3, :cond_9

    if-eqz v6, :cond_8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v5, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;->eventId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x14

    move-object/from16 v17, v13

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    invoke-static/range {v17 .. v22}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;->lu2(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;LX/0PSL;Ljava/lang/Long;LX/0Opf;I)LX/0P3n;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v4, "activity"

    new-instance v2, Lorg/json/JSONObject;

    sget-object v6, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "gifts"

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v6, v5}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "gift_enter_from"

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;->iu2()LX/0PLe;

    move-result-object v1

    iget-object v1, v1, LX/0PLe;->LLILL:Ljava/lang/String;

    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v4

    iget-object v2, v13, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;->LL:Ljava/lang/String;

    const-string v1, "Failed to add FE context data JSON"

    invoke-static {v2, v1, v4}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    new-instance v4, LX/0PSM;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;->areaSchema:Ljava/lang/String;

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;->eventId:J

    iget-wide v8, v0, Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;->height:J

    iget v10, v0, Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;->bannerType:I

    invoke-static {v3}, LX/0PUI;->LIZ(Ljava/lang/Iterable;)LX/0Ozu;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, LX/0PSM;-><init>(Ljava/lang/String;JJILorg/json/JSONObject;LX/0Ozu;)V

    goto :goto_8

    :cond_c
    iget-object v4, v14, LX/0Opm;->LIZ:LX/0PSM;

    :goto_8
    new-instance v12, Lkotlin/jvm/internal/AwS58S0500000_11;

    const/16 v18, 0x1

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AwS58S0500000_11;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;LX/0Opm;LX/0P3n;LX/0P3n;LX/0PSM;I)V

    invoke-virtual {v13, v12}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ku2(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdk/gift/model/GiftListByCreatorResponse$Data;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, LX/15BK;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v6, v7, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v6}, LX/15BK;->LJIILIIL()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/16 v1, 0xe

    const/4 v0, 0x5

    const/4 v5, 0x0

    invoke-static {v0, v5, v5, v5, v1}, LX/0oz2;->LJIIJ(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;->iu2()LX/0PLe;

    move-result-object v0

    iget-object v0, v0, LX/0PLe;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0feQ;->LJJIJIL()Z

    move-result v0

    xor-int/2addr v7, v0

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getESVersion()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const/4 v0, 0x3

    invoke-interface {v2, v1, v0, v7, v5}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;->syncAnchorGiftList(Ljava/lang/String;IZLjava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    new-instance v2, LY/AfS5S0100100_11;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v6, v0}, LY/AfS5S0100100_11;-><init>(JLX/15BK;I)V

    new-instance v1, LY/AfS5S0100100_11;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v6, v0}, LY/AfS5S0100100_11;-><init>(JLX/15BK;I)V

    invoke-virtual {v5, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    invoke-virtual {v6}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1
.end method

.method public final nu2()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Opn;

    iget-object v0, v0, LX/0Opn;->LLILIL:LX/0Opm;

    invoke-static {v0}, LX/0Opc;->LIZIZ(LX/0Opm;)LX/0P3n;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0P3n;->LLJI:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-wide v2, v1, LX/0P3n;->LL:J

    iget-object v0, v1, LX/0P3n;->LLJI:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;->mu2(JJ)V

    :cond_0
    return-void
.end method

.method public final ou2(JLjava/lang/Long;)V
    .locals 11

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Opn;

    iget-object v9, v0, LX/0Opn;->LLILIL:LX/0Opm;

    new-instance v1, Lkotlin/jvm/internal/AwS60S0100100_11;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS60S0100100_11;-><init>(JLjava/lang/Long;I)V

    invoke-static {v9, v1}, LX/0Opc;->LIZ(LX/0Opm;Lkotlin/jvm/functions/Function1;)LX/0P3n;

    move-result-object v10

    if-nez v10, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;->LL:Ljava/lang/String;

    const-string v0, "cannot find item to select, sth must be wrong!"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, v10, LX/0P3n;->LLILIL:I

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v4, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, v10, LX/0P3n;->LLILZIL:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x1

    :goto_0
    iget-object v0, v10, LX/0P3n;->LLILZLL:LX/0Ozu;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;->schemaUrl:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "webcast_super_fan_box_send_panel"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_4

    const-string v8, "superfan_box"

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;->iu2()LX/0PLe;

    move-result-object v0

    iget-object v1, v0, LX/0PLe;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/gift/event/LiveSendRedEnvelopeEvent;

    new-instance v4, LX/0c2b;

    const-string v5, "gift"

    if-eqz v3, :cond_3

    const-string v6, "portal"

    :goto_2
    if-eqz v3, :cond_2

    const-string v7, "label"

    :goto_3
    const/4 v9, 0x0

    const/16 v10, 0x20

    invoke-direct/range {v4 .. v10}, LX/0c2b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    const-string v7, "normal"

    goto :goto_3

    :cond_3
    const-string v6, ""

    goto :goto_2

    :cond_4
    const-string v8, "treasure_box"

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v9}, LX/0Opc;->LIZIZ(LX/0Opm;)LX/0P3n;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v10}, LX/0P3n;->areItemTheSame(LX/0jXU;)Z

    move-result v0

    if-ne v0, v4, :cond_a

    const/4 v2, 0x1

    new-instance v1, Lkotlin/jvm/internal/AwS209S0300000_11;

    const/4 v0, 0x6

    invoke-direct {v1, v10, p0, v9, v0}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(LX/0P3n;Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;LX/0Opm;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_4
    if-eqz p1, :cond_7

    iget-boolean v0, p1, LX/0P3n;->LLJILJIL:Z

    if-nez v0, :cond_8

    :cond_7
    iget-boolean v0, v10, LX/0P3n;->LLJILJIL:Z

    if-eqz v0, :cond_9

    :cond_8
    if-nez v2, :cond_b

    iget-boolean v0, v10, LX/0P3n;->LLJILJIL:Z

    if-eqz v0, :cond_b

    iget-object v0, v10, LX/0P3n;->LLJI:Ljava/lang/Long;

    if-eqz v0, :cond_b

    iget-wide v2, v10, LX/0P3n;->LL:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;->mu2(JJ)V

    :cond_9
    return-void

    :cond_a
    new-instance v8, Lkotlin/jvm/internal/AwS101S0400000_11;

    const/4 p2, 0x1

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS101S0400000_11;-><init>(LX/0Opm;LX/0P3n;Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;LX/0P3n;I)V

    invoke-virtual {p0, v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_b
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/center/gift/center/GiftAnchorPanelGiftPageCenterViewModel;->mu2(JJ)V

    return-void
.end method
