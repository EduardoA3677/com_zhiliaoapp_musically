.class public final LX/0s1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s1j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0s1X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0s1j;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0s1c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0s1c<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s1c;

    invoke-direct {v0}, LX/0s1c;-><init>()V

    sput-object v0, LX/0s1c;->LIZ:LX/0s1c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0s1Z;)V
    .locals 9

    iget-object v4, p1, LX/0s1Z;->LIZ:Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;

    iget-object v1, p1, LX/0s1Z;->LIZIZ:LX/0NUD;

    instance-of v0, v1, LX/0s1a;

    if-eqz v0, :cond_d

    check-cast v1, LX/0s1a;

    iget-object v2, v1, LX/0s1a;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isAd:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->awemeType:Ljava/lang/Integer;

    sget-boolean v0, LX/0s3j;->LJFF:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/0AAV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0qt6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isLive:Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->hotReloadFeedParams:Lcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;

    :goto_2
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/HotReloadFeedParams;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->timestamp:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getEcommerceInfo()Lcom/ss/android/ugc/aweme/feed/model/live/EcommerceInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/EcommerceInfo;->isEcom()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isEcom:Ljava/lang/Boolean;

    sget-boolean v0, LX/0s3j;->LIZLLL:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v0, v2}, LX/0ND3;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->videoDuration:Ljava/lang/Integer;

    :cond_2
    :goto_4
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_feature_gating_add_ecom_item_logid"

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isEcom:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->logId:Ljava/lang/String;

    :cond_3
    sget-object v0, LX/09cl;->LIZ:LX/09cl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/09cl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getReqId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->logId:Ljava/lang/String;

    invoke-static {v2}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    :goto_6
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->adId:Ljava/lang/Long;

    invoke-static {v2}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v1

    :cond_4
    iput-object v1, v4, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->creativeId:Ljava/lang/Long;

    :cond_5
    invoke-static {}, LX/0s50;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPostSearchInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PostSearchInfo;

    new-instance v6, LX/0082;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PostSearchInfo;->getQueryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PostSearchInfo;->getRecalledQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PostSearchInfo;->getRecalledQuerySearchTS()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v1, v0}, LX/0082;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    move-object v0, v1

    goto :goto_6

    :cond_7
    move-object v0, v1

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->videoDuration:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_9
    const/4 v0, -0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    goto/16 :goto_2

    :cond_c
    iput-object v1, v4, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->LIZ:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    instance-of v0, v1, LX/0NXD;

    if-eqz v0, :cond_13

    check-cast v1, LX/0NXD;

    iget-object v2, v1, LX/0NXD;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    iput-object v8, v4, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->LIZIZ:Ljava/util/List;

    :cond_f
    invoke-static {}, LX/0A5f;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->logId:Ljava/lang/String;

    :cond_10
    sget-object v0, LX/09KH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isEcom:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    const/16 v0, 0x59

    if-ne v1, v0, :cond_11

    if-eqz v2, :cond_14

    :cond_12
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/feed/features/model/SessionFeatureItem;->isEcom:Ljava/lang/Boolean;

    :cond_13
    return-void

    :cond_14
    const/4 v5, 0x0

    goto :goto_9
.end method
