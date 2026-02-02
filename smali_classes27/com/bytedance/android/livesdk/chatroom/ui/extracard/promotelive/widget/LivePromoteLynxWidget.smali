.class public final Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteLynxWidget;
.super Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;
.source "SourceFile"


# instance fields
.field public LLJJI:Landroid/widget/FrameLayout;

.field public LLJJIII:LX/0Wub;

.field public LLJJIJI:J


# direct methods
.method public constructor <init>(Lwebcast/api/room/EncourageGoLiveCard;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;-><init>(Lwebcast/api/room/EncourageGoLiveCard;)V

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 3

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "live_insert_lynx_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v2, :cond_0

    const-string v1, ""

    const-string v0, "position"

    invoke-static {v2, v0, v1}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "notify_later"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->R0()V

    return-void

    :sswitch_1
    const-string v0, "notify_later_v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->S0()V

    return-void

    :sswitch_2
    const-string v0, "go_live"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->P0()V

    return-void

    :sswitch_3
    const-string v0, "not_interested"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->Q0()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x29d3b5cb -> :sswitch_3
        0xb792de3 -> :sswitch_2
        0x3fdad145 -> :sswitch_1
        0x6b9d6216 -> :sswitch_0
    .end sparse-switch
.end method

.method public final T()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->T()V

    const-string v4, "live_insert_lynx_card"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "action"

    const-string v0, "client_show"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteLynxWidget;->f1()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "log_params"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    return-void
.end method

.method public final U0()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final a1(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget v3, v4, Lwebcast/api/room/EncourageGoLiveCard;->style:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_6

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget-object v0, v0, Lwebcast/api/room/EncourageGoLiveCard;->lynxBgColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget-object v0, v0, Lwebcast/api/room/EncourageGoLiveCard;->lynxBgColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget-object v0, v0, Lwebcast/api/room/EncourageGoLiveCard;->videoBgColor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget-object v0, v0, Lwebcast/api/room/EncourageGoLiveCard;->videoBgColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->d1()Z

    move-result v0

    const v1, 0x7f061bc8    # 1.782608E38f

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->c1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0cwH;->LIZLLL(I)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/0cwH;->LIZLLL(I)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :try_start_1
    iget-object v0, v4, Lwebcast/api/room/EncourageGoLiveCard;->pictures:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/room/GoLiveCardPicture;

    iget-object v0, v0, Lwebcast/api/room/GoLiveCardPicture;->bgColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v2, v1

    :cond_4
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v2, v1

    :cond_5
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    return-void
.end method

.method public final b1()Z
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->W0()Z

    move-result v0

    const/4 v5, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget-wide v1, v3, Lwebcast/api/room/EncourageGoLiveCard;->lynxModuleUse:J

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v3, Lwebcast/api/room/EncourageGoLiveCard;->lynxBgMusic:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget v1, v0, Lwebcast/api/room/EncourageGoLiveCard;->style:I

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v5, :cond_4

    return v4

    :cond_4
    const/4 v4, 0x1

    return v4
.end method

.method public final c1()Z
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->W0()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget-wide v1, v3, Lwebcast/api/room/EncourageGoLiveCard;->lynxModuleUse:J

    long-to-int v0, v1

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v3, Lwebcast/api/room/EncourageGoLiveCard;->lynxBgImg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    return v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    return v4

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget v1, v0, Lwebcast/api/room/EncourageGoLiveCard;->style:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    return v4
.end method

.method public final d1()Z
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->W0()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget-wide v1, v3, Lwebcast/api/room/EncourageGoLiveCard;->lynxModuleUse:J

    long-to-int v0, v1

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v3, Lwebcast/api/room/EncourageGoLiveCard;->lynxBgVideo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget v0, v0, Lwebcast/api/room/EncourageGoLiveCard;->style:I

    if-ne v0, v1, :cond_4

    const/4 v4, 0x1

    :cond_4
    return v4
.end method

.method public final e1(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;->LLILIL:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "request_id"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveInnerWatchHistoryExtraCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveInnerWatchHistoryExtraCountSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveInnerWatchHistoryExtraCountSetting;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0EDP;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "roma_enable_with_param"

    const-string v0, "1"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f1()Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;->LLILIL:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "request_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveInnerWatchHistoryExtraCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveInnerWatchHistoryExtraCountSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/LiveInnerWatchHistoryExtraCountSetting;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0EDP;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2a9e

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->onDestroy()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteLynxWidget;->LLJJIII:LX/0Wub;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_0
    const-string v0, "live_insert_lynx_card"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget-object v1, v0, Lwebcast/api/room/EncourageGoLiveCard;->templateSchema:Ljava/lang/String;

    iget-object v0, v0, Lwebcast/api/room/EncourageGoLiveCard;->templateBizId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0wCT;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->setContentView(Landroid/view/View;)V

    const/4 v7, 0x0

    if-eqz p1, :cond_7

    const v0, 0x7f0b2429

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteLynxWidget;->LLJJI:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget-object v6, v1, Lwebcast/api/room/EncourageGoLiveCard;->templateSchema:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    iget-object v0, v1, Lwebcast/api/room/EncourageGoLiveCard;->templateBizId:Ljava/lang/String;

    invoke-static {v0}, LX/0wCT;->LJI(Ljava/lang/String;)LX/0Vz1;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget-object v0, v0, Lwebcast/api/room/EncourageGoLiveCard;->templateBizId:Ljava/lang/String;

    invoke-static {v4, v6, v0}, LX/0wCT;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/0q2Q;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Vz1;->LIZ()I

    move-result v0

    if-ne v0, v9, :cond_0

    check-cast v1, LX/0W7v;

    iget-boolean v0, v1, LX/0W7v;->LJIJI:Z

    if-ne v0, v9, :cond_0

    move-object v0, v4

    check-cast v0, LX/0Wub;

    iget-object v1, v0, LX/0Wub;->LLJJJJLIIL:LX/0Wue;

    sget-object v0, LX/0Wue;->FAIL:LX/0Wue;

    if-eq v1, v0, :cond_2

    :cond_0
    instance-of v0, v4, LX/0Wub;

    if-eqz v0, :cond_6

    check-cast v4, LX/0Wub;

    :goto_1
    iput-object v4, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteLynxWidget;->LLJJIII:LX/0Wub;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v4

    :goto_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteLynxWidget;->LLJJIII:LX/0Wub;

    if-eqz v1, :cond_1

    if-eqz v4, :cond_4

    sget-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    invoke-virtual {v4, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v4, v0}, LX/0Wub;->LJJIIJZLJL(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {p0, v4}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteLynxWidget;->e1(Lcom/bytedance/hybrid/spark/SparkContext;)V

    new-instance v0, LX/0qsU;

    invoke-direct {v0, p0, v9}, LX/0qsU;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteLynxWidget;Z)V

    invoke-virtual {v4, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteLynxWidget;->LLJJIII:LX/0Wub;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/0Wub;->LJJIIZI(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteLynxWidget;->LLJJIII:LX/0Wub;

    if-nez v0, :cond_3

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/browser/IHybridContainerService;

    iget-object v5, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const-string v8, "INNTER_GO_LIVE_PROMOTE"

    new-instance v10, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x71

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteLynxWidget;I)V

    invoke-interface/range {v4 .. v10}, Lcom/bytedance/android/live/browser/IHybridContainerService;->y42(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)LX/0Wub;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteLynxWidget;->LLJJIII:LX/0Wub;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteLynxWidget;->LLJJIII:LX/0Wub;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0qwc;->LIZ(LX/0Wub;)Z

    move-result v0

    if-ne v0, v9, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteLynxWidget;->LLJJIII:LX/0Wub;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0qwc;->LIZIZ(LX/0Wub;)V

    goto :goto_4

    :cond_4
    move-object v0, v7

    goto :goto_3

    :cond_5
    move-object v4, v7

    goto :goto_2

    :cond_6
    move-object v4, v7

    goto :goto_1

    :cond_7
    move-object v0, v7

    goto/16 :goto_0

    :cond_8
    :goto_4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteLynxWidget;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteLynxWidget;->LLJJIII:LX/0Wub;

    invoke-virtual {v1, v0, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->a1(Landroid/view/View;)V

    const v0, 0x7f0b3a11

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->c1()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->W0()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget-object v0, v0, Lwebcast/api/room/EncourageGoLiveCard;->lynxBgImg:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v7}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->X0(Ljava/lang/String;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)V

    :cond_a
    :goto_5
    const-string v0, "live_insert_lynx_card"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->d1()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    const v0, 0x7f0b8b38

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/TextureView;

    if-eqz v2, :cond_b

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget-object v3, v0, Lwebcast/api/room/EncourageGoLiveCard;->videoUrl:Ljava/lang/String;

    iget v4, v0, Lwebcast/api/room/EncourageGoLiveCard;->videoLength:I

    const-string v6, "extra card"

    move-object v5, v7

    move-object v7, v7

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->getVideoCleanPlayerController(Landroid/view/TextureView;Ljava/lang/String;ILX/0o4O;Ljava/lang/String;LX/0Nj4;)LX/0efJ;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLJI:LX/0efJ;

    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->b1()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_c

    const v0, 0x7f0b0cfc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    :cond_c
    iput-object v7, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLIZLLLIL:Landroid/widget/FrameLayout;

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->LLILLJJLI:Lwebcast/api/room/EncourageGoLiveCard;

    iget-object v0, v0, Lwebcast/api/room/EncourageGoLiveCard;->bgImgUrl:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v7}, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;->X0(Ljava/lang/String;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)V

    goto :goto_5
.end method
