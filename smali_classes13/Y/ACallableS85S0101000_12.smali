.class public LY/ACallableS85S0101000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACallableS85S0101000_12;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ACallableS85S0101000_12;->l0:Ljava/lang/Object;

    iput p1, v0, LY/ACallableS85S0101000_12;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS85S0101000_12;)Ljava/lang/Object;
    .locals 12

    const-string v4, "SecurityReferralManager@93b7.mobNotificationAction$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0wGp;->LIZJ()Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v3, p0, LY/ACallableS85S0101000_12;->l0:Ljava/lang/Object;

    check-cast v3, LX/0wGW;

    iget-object v0, v3, LX/0wGW;->LJIILJJIL:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->notificationId:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v2

    :cond_1
    iget v7, p0, LY/ACallableS85S0101000_12;->i1:I

    const-string v8, "feed_banner"

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->pictures:Ljava/util/List;

    if-eqz v1, :cond_2

    iget v0, v3, LX/0wGW;->LJIJJLI:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/Picture;

    if-eqz v0, :cond_2

    iget-object v9, v0, Lcom/bytedance/touchpoint/api/model/Picture;->materialId:Ljava/lang/String;

    if-nez v9, :cond_3

    :cond_2
    move-object v9, v2

    :cond_3
    iget-object v2, p0, LY/ACallableS85S0101000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0wGW;

    iget-object v0, v2, LX/0wGW;->LJIILJJIL:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->pictures:Ljava/util/List;

    if-eqz v1, :cond_4

    iget v0, v2, LX/0wGW;->LJIJJLI:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/Picture;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Picture;->multiShowCount:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_0
    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface/range {v5 .. v12}, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;->requestOnNotificationAction(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final call$1(LY/ACallableS85S0101000_12;)Ljava/lang/Object;
    .locals 11

    const-string v3, "ReferralFeedManager@9c3a.mobNotificationAction$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0wGp;->LIZJ()Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, p0, LY/ACallableS85S0101000_12;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wGG;

    iget-object v0, v1, LX/0wGG;->LJIJ:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->notificationId:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    iget v6, p0, LY/ACallableS85S0101000_12;->i1:I

    const-string v7, "feed_banner"

    invoke-virtual {v1}, LX/0wGG;->LJII()Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, LY/ACallableS85S0101000_12;->l0:Ljava/lang/Object;

    check-cast v2, LX/0wGG;

    iget-object v0, v2, LX/0wGG;->LJIJ:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->bannerType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/0wGG;->LJIJ:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->pictures:Ljava/util/List;

    if-eqz v1, :cond_4

    iget v0, v2, LX/0wGG;->LJJIFFI:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/Picture;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Picture;->multiShowCount:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_0
    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface/range {v4 .. v11}, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;->requestOnNotificationAction(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :cond_2
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, v2, LX/0wGG;->LJIJ:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->videos:Ljava/util/List;

    if-eqz v1, :cond_4

    iget v0, v2, LX/0wGG;->LJJIFFI:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/Video;

    if-eqz v0, :cond_4

    iget v9, v0, Lcom/bytedance/touchpoint/api/model/Video;->multiShowCount:I

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public static final call$2(LY/ACallableS85S0101000_12;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LY/ACallableS85S0101000_12;->i1:I

    iget-object v2, p0, LY/ACallableS85S0101000_12;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const-string v1, "Feed0VVManager@569f.submitToThread$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v0, "full_feed_thread_switch_cost_1"

    invoke-static {v3, v0}, LX/0An2;->LIZIZ(ILjava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final call$3(LY/ACallableS85S0101000_12;)Ljava/lang/Object;
    .locals 11

    const-string v3, "TouchPointsRepo@43f6.doUploadAction$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0wGp;->LIZJ()Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v1, p0, LY/ACallableS85S0101000_12;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v0, "notification_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v2, ""

    if-nez v5, :cond_0

    move-object v5, v2

    :cond_0
    iget v6, p0, LY/ACallableS85S0101000_12;->i1:I

    iget-object v1, p0, LY/ACallableS85S0101000_12;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v0, "classification"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1

    move-object v7, v2

    :cond_1
    iget-object v1, p0, LY/ACallableS85S0101000_12;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v0, "material_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_2

    move-object v8, v2

    :cond_2
    iget-object v1, p0, LY/ACallableS85S0101000_12;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v0, "count"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v9

    :goto_0
    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface/range {v4 .. v11}, Lcom/bytedance/touchpoint/api/interfaces/INetworkApi;->requestOnNotificationAction(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS85S0101000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS85S0101000_12;->call$3(LY/ACallableS85S0101000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS85S0101000_12;->call$2(LY/ACallableS85S0101000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS85S0101000_12;->call$1(LY/ACallableS85S0101000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS85S0101000_12;->call$0(LY/ACallableS85S0101000_12;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
