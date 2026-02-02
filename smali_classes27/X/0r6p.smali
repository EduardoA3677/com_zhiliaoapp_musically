.class public final LX/0r6p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r6q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)Z
    .locals 6

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getEcommerceFypRecommendInfo()Lcom/ss/android/ugc/aweme/feed/model/live/FypRecommendInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/feed/model/live/FypRecommendInfo;->setDisplayStyle(I)V

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->fypCommerceStruct:Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;->getOecLivePreviewRoomDataObject()Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;->getGoLiveCardTargetRoomInfo()Lcom/ss/android/ugc/aweme/feed/model/live/GoLiveCardTargetRoomInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/GoLiveCardTargetRoomInfo;->getEnableGoLiveCard()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    if-eqz p1, :cond_4

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getEcommerceFypRecommendInfo()Lcom/ss/android/ugc/aweme/feed/model/live/FypRecommendInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FypRecommendInfo;->getDisplayProductId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    return v5

    :cond_4
    return v2
.end method

.method public final LIZIZ(Landroid/content/Context;LX/0r6r;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0r6r;",
            "Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p3

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewCardType;->TASK_CARD:Lcom/ss/android/ugc/aweme/feed/model/live/PreviewCardType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewCardType;->getValue()I

    move-result v1

    const/4 v8, 0x0

    move-object/from16 v7, p8

    move/from16 v11, p7

    move-object/from16 v14, p5

    move-object/from16 v3, p2

    move/from16 v6, p6

    move-object/from16 v5, p1

    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getEcommerceFypRecommendInfo()Lcom/ss/android/ugc/aweme/feed/model/live/FypRecommendInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/0B0Z;->origin:Ljava/lang/String;

    :cond_1
    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v3 .. v14}, LX/0r6r;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Landroid/content/Context;ZLjava/util/Map;Ljava/lang/String;JZZLjava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->fypCommerceStruct:Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;->getOecLivePreviewRoomDataObject()Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;->getGoLiveCardTargetRoomInfo()Lcom/ss/android/ugc/aweme/feed/model/live/GoLiveCardTargetRoomInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/GoLiveCardTargetRoomInfo;->getEnableGoLiveCard()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    :goto_0
    const-class v15, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;

    const/16 v16, 0x0

    const/16 v19, 0xe

    move/from16 v17, v16

    move/from16 v18, v16

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/service/IEcommerceLiveService;->LJII()J

    move-result-wide v1

    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getEcommerceFypRecommendInfo()Lcom/ss/android/ugc/aweme/feed/model/live/FypRecommendInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/0B0Z;->origin:Ljava/lang/String;

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getEcommerceFypRecommendInfo()Lcom/ss/android/ugc/aweme/feed/model/live/FypRecommendInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FypRecommendInfo;->getDelayShowTime()J

    move-result-wide v9

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface/range {v3 .. v14}, LX/0r6r;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Landroid/content/Context;ZLjava/util/Map;Ljava/lang/String;JZZLjava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_4
    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Landroid/view/ViewGroup;Ljava/lang/Integer;ZZLX/0r6n;Lkotlin/jvm/internal/AwS536S0100000_26;Lkotlin/jvm/internal/AwS502S0100000_26;Lkotlin/jvm/internal/AwS502S0100000_26;)LX/0r6r;
    .locals 8

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewCardType;->TASK_CARD:Lcom/ss/android/ugc/aweme/feed/model/live/PreviewCardType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewCardType;->getValue()I

    move-result v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v0, LX/0v3y;

    invoke-direct {v0, p1, p5}, LX/0v3y;-><init>(Landroid/view/ViewGroup;LX/0r6n;)V

    return-object v0

    :cond_0
    new-instance v1, LX/0r6s;

    invoke-direct {v1}, LX/0r6s;-><init>()V

    new-instance v2, LX/0r6u;

    move-object v4, p7

    move-object v7, p6

    move v5, p4

    move-object/from16 v6, p8

    move v3, p3

    invoke-direct/range {v2 .. v7}, LX/0r6u;-><init>(ZLkotlin/jvm/internal/AwS502S0100000_26;ZLkotlin/jvm/internal/AwS502S0100000_26;Lkotlin/jvm/internal/AwS536S0100000_26;)V

    iput-object v2, v1, LX/0r6s;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object p1, v1, LX/0r6s;->LIZLLL:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0r6s;->LIZ:Ljava/lang/Integer;

    iput-object p5, v1, LX/0r6s;->LIZIZ:LX/0v3h;

    invoke-virtual {v1}, LX/0r6s;->build()LX/0r6r;

    move-result-object v0

    return-object v0
.end method
