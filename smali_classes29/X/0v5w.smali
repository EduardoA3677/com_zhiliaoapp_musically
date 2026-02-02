.class public final LX/0v5w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0DzD;


# instance fields
.field public final synthetic LIZ:LX/0v5x;


# direct methods
.method public constructor <init>(LX/0v5x;)V
    .locals 0

    iput-object p1, p0, LX/0v5w;->LIZ:LX/0v5x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/Fragment;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 14

    iget-object v0, p0, LX/0v5w;->LIZ:LX/0v5x;

    iget-object v0, v0, LX/0v5x;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/container/lifecycle/IEcommerceRoomLifecycle;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v5, v2

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/framework/annotation/EcommerceRegion;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/framework/annotation/EcommerceRegion;

    if-eqz v2, :cond_3

    const-class v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;->region()LX/0v4A;

    move-result-object v1

    :goto_2
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/framework/annotation/EcommerceRegion;->region()LX/0v4A;

    move-result-object v0

    if-ne v1, v0, :cond_0

    :cond_3
    move-object/from16 v0, p2

    invoke-interface {v6, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/container/lifecycle/IEcommerceRoomLifecycle;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JLjava/lang/String;ZLjava/lang/String;LX/04SH;Ljava/util/HashMap;)V
    .locals 18

    const-class v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/IECommerceRegionService;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v2, v4

    move v3, v4

    move v4, v4

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/IECommerceRegionService;

    move-object/from16 v10, p2

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/IECommerceRegionService;->isEnable()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v10}, LX/03q7;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0v5s;->ROOM:LX/0v5s;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/OecInitData;->regionInfo:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v5, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/IECommerceRegionService;->LJI(LX/0v5s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/service/IECommerceRegionService;->LIZIZ(Ljava/lang/String;Z)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0v5w;->LIZ:LX/0v5x;

    iget-object v0, v0, LX/0v5x;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/container/lifecycle/IEcommerceRoomLifecycle;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v1, v6, v2

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/framework/annotation/EcommerceRegion;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/framework/annotation/EcommerceRegion;

    if-eqz v2, :cond_5

    const-class v11, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v12, v4

    move v13, v4

    move v14, v4

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/region/IEcommerceRegionService;->region()LX/0v4A;

    move-result-object v1

    :goto_2
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/infra/framework/annotation/EcommerceRegion;->region()LX/0v4A;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :cond_5
    move-object/from16 v17, p9

    move-object/from16 v16, p8

    move-object/from16 v15, p7

    move/from16 v14, p6

    move-wide/from16 v11, p3

    move-object/from16 v9, p1

    move-object/from16 v13, p5

    invoke-interface/range {v8 .. v17}, Lcom/ss/android/ugc/aweme/ecommercelive/common/container/lifecycle/IEcommerceRoomLifecycle;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;JLjava/lang/String;ZLjava/lang/String;LX/04SH;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    return-void
.end method
