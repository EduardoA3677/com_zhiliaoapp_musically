.class public final LX/0wER;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wEP;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0wER;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/HashMap;Ljava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/touchpoint/api/model/TouchPoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/touchpoint/api/model/TouchPoint;",
            ">;Z)V"
        }
    .end annotation

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0wER;->LIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/TouchPoint;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/touchpoint/api/model/TouchPoint;

    iget-object v1, v3, Lcom/bytedance/touchpoint/api/model/TouchPoint;->data:Ljava/lang/String;

    const-class v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    invoke-static {v1, v0}, LX/0B7m;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v8, ""

    if-eqz v2, :cond_4

    :try_start_1
    iget v0, v3, Lcom/bytedance/touchpoint/api/model/TouchPoint;->touchPointId:I

    iput v0, v2, LX/0wE5;->LIZ:I

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/TouchPoint;->touchPointName:Ljava/lang/String;

    iput-object v0, v2, LX/0wE5;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/TouchPoint;->launchPlanId:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    iput-object v0, v2, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/TouchPoint;->customEventParams:Ljava/util/Map;

    iput-object v0, v2, LX/0wE5;->LJ:Ljava/util/Map;

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/TouchPoint;->abVersions:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v8

    :cond_3
    iput-object v0, v2, LX/0wE5;->LIZLLL:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->lynxFeedBannerPicture:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, LX/0B7m;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->lynxFeedBannerPicture:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, [Lcom/bytedance/touchpoint/api/model/LynxFeedBannerPicture;

    invoke-static {v0, v1}, LX/0B7m;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_2
    :try_start_3
    iput-object v0, v2, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->LJII:Ljava/util/List;

    :cond_4
    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->lynxFeedBannerPicture:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    iget-object v5, v2, LX/0wE5;->LJ:Ljava/util/Map;

    iget-object v4, v2, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->notificationId:Ljava/lang/String;

    iget-object v1, v2, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->notificationName:Ljava/lang/String;

    if-eqz v5, :cond_6

    const-string v0, "event_params"

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "notification_id"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    const-string v1, "notification_name"

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->notificationName:Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v0, v8

    :cond_7
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const-class v10, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, Lcom/bytedance/touchpoint/api/touchpoint/ITouchPointModuleService;->LJIIZILJ(Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;)V

    :cond_9
    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    iget v0, v3, Lcom/bytedance/touchpoint/api/model/TouchPoint;->touchPointId:I

    invoke-virtual {v1, v0, v2}, LX/0wFb;->LIZ(ILX/0wE5;)V

    goto/16 :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_a
    return-void
.end method
