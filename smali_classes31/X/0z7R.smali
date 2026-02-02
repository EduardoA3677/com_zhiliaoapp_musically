.class public final LX/0z7R;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0z66;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/legoImp/NetworkConfigProvider;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/legoImp/NetworkConfigProvider;)V
    .locals 1

    iput-object p1, p0, LX/0z7R;->LL:Lcom/ss/android/ugc/aweme/legoImp/NetworkConfigProvider;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0z7R;->LL:Lcom/ss/android/ugc/aweme/legoImp/NetworkConfigProvider;

    new-instance v0, LX/0z6D;

    invoke-direct {v0, v1}, LX/0z6D;-><init>(Landroid/app/Application;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/net/corenet/IESNetDepend;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/net/corenet/IESNetDepend;-><init>()V

    iput-object v1, v0, LX/0z6D;->LIZIZ:Lcom/ss/android/ugc/aweme/net/corenet/IESNetDepend;

    sget-object v1, LX/0Z7N;->LIZJ:LX/0Z7N;

    iput-object v1, v0, LX/0z6D;->LIZJ:LX/0Z7N;

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    iput-object v1, v0, LX/0z6D;->LJFF:Ljava/lang/String;

    const-string v1, "musical_ly"

    iput-object v1, v0, LX/0z6D;->LJ:Ljava/lang/String;

    const/16 v1, 0x4d1

    iput v1, v0, LX/0z6D;->LIZLLL:I

    new-instance v1, LX/0z4H;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    invoke-direct {v1}, LX/0z4H;-><init>()V

    iput-object v1, v0, LX/0z6D;->LJIIL:LX/0z4H;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "network_report_all_error"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/0z7T;->LIZ:LX/0z7T;

    sput-object v1, LX/0z45;->LJ:LX/0z5L;

    :cond_0
    sget-object v1, LX/0WOo;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, LX/0z6D;->LJIILIIL:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;

    sget-object v1, Lcom/bytedance/frameworks/baselib/netx/cache/NetXCacheHandler;->LIZ:Lcom/bytedance/frameworks/baselib/netx/cache/NetXCacheHandler;

    invoke-virtual {v5, v1}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/net/partner/MarkRetrofitHandler;->LIZ:Lcom/ss/android/ugc/aweme/net/partner/MarkRetrofitHandler;

    invoke-virtual {v5, v1}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/net/partner/ApiAlisgTTNetHandler;->LIZ:Lcom/ss/android/ugc/aweme/net/partner/ApiAlisgTTNetHandler;

    invoke-virtual {v5, v1}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/net/partner/SecUidTTNetHandler;->LIZ:Lcom/ss/android/ugc/aweme/net/partner/SecUidTTNetHandler;

    invoke-virtual {v5, v1}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/net/partner/UrlTransformTTNetHandler;->LIZ:Lcom/ss/android/ugc/aweme/net/partner/UrlTransformTTNetHandler;

    invoke-virtual {v5, v1}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/net/partner/CommonParamsInitHandler;->LIZ:Lcom/ss/android/ugc/aweme/net/partner/CommonParamsInitHandler;

    invoke-virtual {v5, v1}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/net/partner/RigPathBystander;->LIZ:Lcom/ss/android/ugc/aweme/net/partner/RigPathBystander;

    invoke-virtual {v5, v1}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "network_effects_compress"

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v3, v1, v8}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/ss/android/ugc/aweme/net/partner/EffectsCompressHandler;->LIZ:Lcom/ss/android/ugc/aweme/net/partner/EffectsCompressHandler;

    invoke-virtual {v5, v3}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)V

    :cond_1
    const-class v7, Lcom/ss/android/ugc/aweme/feed/IFeedMonitorService;

    const/4 v14, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/IFeedMonitorService;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/feed/IFeedMonitorService;->LIZ()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;

    if-eqz v4, :cond_2

    iget-object v3, v0, LX/0z6D;->LJIILIIL:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;

    invoke-virtual {v3, v4}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)V

    goto :goto_0

    :cond_3
    sget-object v3, LX/0AhO;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;->LIZ()V

    :cond_4
    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/network/IEcommerceMonitorService;

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/network/IEcommerceMonitorService;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/network/IEcommerceMonitorService;->LIZ()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;

    iget-object v3, v0, LX/0z6D;->LJIILIIL:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;

    invoke-virtual {v3, v6}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)V

    iget-object v5, v0, LX/0z6D;->LJIILIIL:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;

    new-instance v4, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v3, 0x251

    invoke-direct {v4, v6, v3}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;I)V

    invoke-virtual {v5, v6, v4}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_5
    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomNetworkPartnerService;

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomNetworkPartnerService;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomNetworkPartnerService;->LIZ()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;

    iget-object v5, v0, LX/0z6D;->LJIILIIL:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;

    new-instance v4, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v3, 0x252

    invoke-direct {v4, v6, v3}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;I)V

    invoke-virtual {v5, v6, v4}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;->LIZ()V

    :cond_7
    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/network/IEcommerceMonitorService;

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/network/IEcommerceMonitorService;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/network/IEcommerceMonitorService;->LIZ()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;

    if-eqz v4, :cond_8

    iget-object v3, v0, LX/0z6D;->LJIILIIL:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;

    invoke-virtual {v3, v4}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)V

    goto :goto_3

    :cond_9
    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomNetworkPartnerService;

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomNetworkPartnerService;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEcomNetworkPartnerService;->LIZ()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v5, v0, LX/0z6D;->LJIILIIL:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;

    invoke-virtual {v5, v3}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)V

    goto :goto_4

    :cond_a
    const-class v7, Lcom/ss/android/ugc/aweme/localservice/service/ILocalServiceMonitorService;

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/localservice/service/ILocalServiceMonitorService;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/localservice/service/ILocalServiceMonitorService;->LIZ()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;

    if-eqz v4, :cond_b

    iget-object v3, v0, LX/0z6D;->LJIILIIL:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;

    invoke-virtual {v3, v4}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)V

    goto :goto_5

    :cond_c
    sget-object v3, LX/0z8K;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/statisticlogger/btm/BackupConfigData;->getSwitch()I

    move-result v3

    if-ne v3, v1, :cond_d

    sget-object v3, LX/09xx;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_d

    iget-object v4, v0, LX/0z6D;->LJIILIIL:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;

    new-instance v3, Lcom/ss/android/ugc/aweme/legoImp/task/btm/BcmChainHandler;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/legoImp/task/btm/BcmChainHandler;-><init>()V

    invoke-virtual {v4, v3}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)V

    :cond_d
    sget-object v3, LX/0z83;->LIZ:Ljava/util/Map;

    sget-object v4, LX/0AA9;->LIZ:LX/0AA9;

    sget-object v5, LX/0z83;->LIZ:Ljava/util/Map;

    const-string v3, "enter_shoot"

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0AA8;->LIZ:LX/0AA8;

    const-string v3, "coldboot"

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0AAB;->LIZ:LX/0AAB;

    const-string v3, "broadcast_create_room_strict"

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0AAA;->LIZ:LX/0AAA;

    const-string v3, "broadcast_create_room_sparse"

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v6, LX/08k2;->LIZIZ:J

    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    if-lez v3, :cond_15

    const/4 v5, 0x1

    :goto_6
    new-instance v4, LX/0z7r;

    invoke-direct {v4, v0}, LX/0z7r;-><init>(LX/0z6D;)V

    const-string v3, "addRequestSparseHandler"

    invoke-static {v3, v4, v5}, LX/0Xe5;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "mt_disablezstd_app_v1"

    invoke-virtual {v4, v2, v8, v3, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-nez v1, :cond_e

    iget-object v2, v0, LX/0z6D;->LJIILIIL:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;

    sget-object v1, Lcom/ss/android/ugc/aweme/net/partner/ZstdCompressHandler;->LIZ:Lcom/ss/android/ugc/aweme/net/partner/ZstdCompressHandler;

    invoke-virtual {v2, v1}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)V

    :cond_e
    iget-object v2, v0, LX/0z6D;->LJIILIIL:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;

    sget-object v1, Lcom/ss/android/ugc/aweme/net/partner/CommonParamsTTNetHandler;->LIZ:Lcom/ss/android/ugc/aweme/net/partner/CommonParamsTTNetHandler;

    invoke-virtual {v2, v1}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/net/partner/DevicesNullTTNetHandler;->LIZ:Lcom/ss/android/ugc/aweme/net/partner/DevicesNullTTNetHandler;

    invoke-virtual {v2, v1}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/net/ApiVerifyInterceptor;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/net/ApiVerifyInterceptor;-><init>()V

    iget-object v1, v0, LX/0z6D;->LJI:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/net/interceptor/CommonTimeOutInterceptor;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/net/interceptor/CommonTimeOutInterceptor;-><init>()V

    invoke-static {v1}, LX/0z6P;->LIZIZ(LX/0Yb2;)V

    const-class v13, Lcom/ss/android/ugc/aweme/offline/ec/rax/impl/IEcRaxService;

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v11

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/offline/ec/rax/impl/IEcRaxService;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/offline/ec/rax/impl/IEcRaxService;->LIZJ()V

    :cond_f
    const-class v13, Lcom/ss/android/ugc/aweme/story/IStoryService;

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v11

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/IStoryService;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJJJJL()Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v1, v0, LX/0z6D;->LJIILIIL:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)V

    :cond_10
    const-class v13, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/service/IEcUgCommonService;

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v11

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/service/IEcUgCommonService;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/service/IEcUgCommonService;->LIZIZ()Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandler;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v1, v0, LX/0z6D;->LJIILIIL:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)V

    :cond_11
    const-class v13, Lcom/ss/android/ugc/aweme/offline/networklog/INetworkLogEasyService;

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v11

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/offline/networklog/INetworkLogEasyService;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/offline/networklog/INetworkLogEasyService;->isEnable()V

    :cond_12
    sget-object v1, Lcom/ss/android/ugc/aweme/ml/api/MLCommonService;->Companion:LX/0NaE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Nlv;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ml/api/IMLCommonService;->getFeatureInsertHandler()Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandler;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v1, v0, LX/0z6D;->LJIILIIL:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)V

    :cond_13
    const-class v13, Lcom/ss/android/ugc/aweme/offline/warlock/IWarlockService;

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v11

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/offline/warlock/IWarlockService;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/offline/warlock/IWarlockService;->LIZ()V

    :cond_14
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/secapi/ISecApi;->initTask()V

    new-instance v1, LX/0z7S;

    invoke-direct {v1}, LX/0z7S;-><init>()V

    iput-object v1, v0, LX/0z6D;->LJII:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/0454;

    invoke-direct {v1}, LX/0454;-><init>()V

    iput-object v1, v0, LX/0z6D;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/0X85;

    invoke-direct {v1}, LX/0X85;-><init>()V

    iput-object v1, v0, LX/0z6D;->LJIIJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/0X84;

    invoke-direct {v1}, LX/0X84;-><init>()V

    iput-object v1, v0, LX/0z6D;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/0z66;

    invoke-direct {v1, v0}, LX/0z66;-><init>(LX/0z6D;)V

    return-object v1

    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_6
.end method
