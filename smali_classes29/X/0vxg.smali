.class public final LX/0vxg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0vxg;

.field public static final synthetic LIZIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Lcom/bytedance/android/btm/api/util/LazyNonNull;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0vxg;

    const-string v2, "appenderList"

    const-string v0, "getAppenderList()Ljava/util/concurrent/CopyOnWriteArrayList;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0vxg;->LIZIZ:[LX/10fb;

    new-instance v0, LX/0vxg;

    invoke-direct {v0}, LX/0vxg;-><init>()V

    sput-object v0, LX/0vxg;->LIZ:LX/0vxg;

    sget-object v1, Lcom/bytedance/android/btm/api/util/LazyKt;->INSTANCE:Lcom/bytedance/android/btm/api/util/LazyKt;

    new-instance v0, LX/0vxd;

    invoke-direct {v0}, LX/0vxd;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNonNull(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNonNull;

    move-result-object v0

    sput-object v0, LX/0vxg;->LIZJ:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0vxg;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/util/Set;I)Ljava/util/Map;
    .locals 8

    and-int/lit8 v0, p6, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object p3, v2

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object p4, v2

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    sget-object p5, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    if-lez p2, :cond_4

    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getChainRecorderExp()LX/0vxy;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, LX/0vxy;->LIZ(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "btm_chain"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v1, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v1, p1}, LX/0vyy;->LJI(Ljava/lang/String;)LX/0vzu;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v5, "btm_show_id"

    iget-object v0, v6, LX/0vzu;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZLLL()Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->LJIJI()I

    move-result v0

    if-eq v0, v4, :cond_5

    const-string v5, "btm_instance_id"

    iget-object v0, v6, LX/0vzu;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v5, LX/0vxg;->LIZJ:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    sget-object v0, LX/0vxg;->LIZIZ:[LX/10fb;

    aget-object v0, v0, v7

    invoke-interface {v5, p0, v0}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jln;

    invoke-interface {v0, p3, p1, v2, v3}, LX/0jln;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/0w0V;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    const-string v0, "btm"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "btm_unit_id"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v7}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getChainRecorderExp()LX/0vxy;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0vxy;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0w0V;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "btm_pre"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZLLL()Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->LJIJI()I

    move-result v0

    if-eq v0, v4, :cond_7

    const-string v0, "btm_pre_unit_id"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v7}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getChainRecorderExp()LX/0vxy;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0vxy;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0w0V;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "btm_ppre"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZLLL()Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->LJIJI()I

    move-result v0

    if-eq v0, v4, :cond_8

    const-string v0, "btm_ppre_unit_id"

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v1, v5}, LX/0vyy;->LJI(Ljava/lang/String;)LX/0vzu;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/0vzu;->LIZ:Ljava/lang/String;

    :goto_1
    const-string v0, "btm_pre_show_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0w18;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v1, LX/0w18;->LIZ:Ljava/lang/String;

    const-string v0, "btm_init_opt_tag"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v4, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->appendBcmPageParams:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "append_btm_page_params"

    invoke-static {v4, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_a

    move-object v1, v2

    :cond_a
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, v4, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->appendBcmPageParams:Z

    if-eqz v0, :cond_b

    if-eqz p4, :cond_b

    instance-of v0, p4, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    if-eqz v0, :cond_b

    move-object v0, p4

    check-cast v0, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->getPageParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "ecom_entrance"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_b

    const-string v0, "btm_page_params"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w8O;

    sget-object v1, LX/0w8N;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-eqz p4, :cond_c

    invoke-virtual {p4}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getStep()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    const-string v0, "step"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    move-object v1, v2

    goto :goto_4

    :pswitch_1
    if-eqz p4, :cond_d

    invoke-virtual {p4}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getFirstShow()Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    const-string v0, "first_show"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    move-object v1, v2

    goto :goto_5

    :pswitch_2
    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getLaunchIdExp()Ljava/lang/String;

    move-result-object v1

    const-string v0, "launch_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_3
    if-eqz p4, :cond_e

    invoke-virtual {p4}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isFromBackground()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    const-string v0, "is_from_background"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    move-object v1, v2

    goto :goto_6

    :pswitch_4
    if-eqz p4, :cond_f

    invoke-virtual {p4}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getScene()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "scene"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_f
    move-object v1, v2

    goto :goto_7

    :pswitch_5
    if-eqz p4, :cond_10

    invoke-virtual {p4}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getEnterTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    const-string v0, "enter_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_10
    move-object v1, v2

    goto :goto_8

    :pswitch_6
    sget-object v0, LX/0vxT;->LIZ:LX/0vxT;

    invoke-static {v5}, LX/0vxT;->LJ(Ljava/lang/String;)LX/0voB;

    move-result-object v0

    new-instance v7, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v7}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0voB;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    sget-object v1, LX/0vyE;->LIZ:LX/0vyE;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0vyE;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-virtual {v7, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    goto :goto_9

    :cond_12
    invoke-virtual {v7}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toJSON()Ljava/lang/String;

    move-result-object v1

    const-string v0, "btm_pre_unit_params"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_13
    iget-boolean v0, v4, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->appendBcmPageParams:Z

    goto/16 :goto_2

    :cond_14
    move-object v1, v2

    goto/16 :goto_1

    :cond_15
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static LIZJ(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 3

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

    const-string v1, "btm_id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    move-object v5, p1

    move-object v2, p0

    if-nez v0, :cond_0

    invoke-virtual {v2, p2, v5}, LX/0vxg;->LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v1, v4, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BtmEventParamFiller fillJSON, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " btm_id is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v6, LX/0w3S;->LIZ:LX/0w3S;

    const/16 v7, 0x464

    move-object v10, v9

    move v11, v4

    invoke-virtual/range {v6 .. v11}, LX/0w3S;->LJFF(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    :cond_1
    const/4 v6, 0x0

    const/16 v8, 0x18

    move-object v7, v6

    invoke-static/range {v2 .. v8}, LX/0vxg;->LIZIZ(LX/0vxg;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/util/Set;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, v0}, LX/0vxg;->LIZJ(Lorg/json/JSONObject;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 11

    sget-object v5, LX/0vxe;->LIZ:LX/0vxe;

    invoke-static {}, LX/0vxe;->LIZ()Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;->LIZJ()I

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    sget-object v0, LX/0vxe;->LIZIZ:Ljava/util/Map;

    if-nez v0, :cond_5

    monitor-enter v5

    :try_start_0
    const-string v1, "BackupAddBtmHelper"

    new-instance v0, LX/0vxi;

    invoke-direct {v0}, LX/0vxi;-><init>()V

    invoke-static {v1, v0, v6}, LX/0w18;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, LX/0vxe;->LIZIZ:Ljava/util/Map;

    if-nez v0, :cond_4

    invoke-static {}, LX/0vxe;->LIZ()Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;->LIZJ()I

    move-result v0

    if-ne v0, v3, :cond_4

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0vxe;->LIZ()Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/0vxe;->LIZ()Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v6, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0vxe;->LIZ()Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0vxe;->LIZ()Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/LoggerBackupAddBtm;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/impl/setting/BackupAddBtmEventConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BackupAddBtmEventConfig;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BackupAddBtmEventConfig;->LIZIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const-string v1, "BackupAddBtmHelper"

    new-instance v0, LX/00nr;

    invoke-direct {v0, v4}, LX/00nr;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v0, v6}, LX/0w18;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    sput-object v4, LX/0vxe;->LIZIZ:Ljava/util/Map;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    invoke-static {v1, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIIJ()Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BcmChainInLogger;->LJIIIIZZ()I

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "btm_unit_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "btm_unit_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0vxg;->LIZJ:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    sget-object v0, LX/0vxg;->LIZIZ:[LX/10fb;

    aget-object v0, v0, v6

    invoke-interface {v1, p0, v0}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jln;

    invoke-interface {v0, p2, v2, p1, v3}, LX/0jln;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    goto :goto_2

    :cond_4
    :goto_3
    monitor-exit v5

    :cond_5
    sget-object v0, LX/0vxe;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v0, "btm_show_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/btm/impl/setting/ParamKV;

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/setting/ParamKV;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/setting/ParamKV;->LIZIZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_7
    const-string v1, "BackupAddBtmHelper"

    new-instance v0, LX/00ut;

    invoke-direct {v0, p2}, LX/00ut;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, v6}, LX/0w18;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v5, LX/0w09;->LIZ:LX/0w09;

    const-string v0, "btm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vyy;->LIZ:LX/0vyy;

    invoke-static {}, LX/0w3j;->LIZ()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_8

    sget-object v0, LX/0w3j;->LIZLLL:LX/0NlT;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v8

    if-nez v8, :cond_9

    sget-object v1, LX/0w3H;->LJII:LX/0w3u;

    if-eqz v1, :cond_f

    iget-boolean v0, v1, LX/0w3u;->LIZLLL:Z

    if-nez v0, :cond_f

    iget-object v8, v1, LX/0w3u;->LIZIZ:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    :cond_9
    :goto_6
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->LIZLLL()I

    move-result v0

    if-ne v0, v3, :cond_d

    if-eqz v8, :cond_e

    new-instance v0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    const-string v2, ""

    if-nez v4, :cond_a

    move-object v4, v2

    :cond_a
    invoke-direct {v0, v4, v7}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->build()LX/0vyu;

    move-result-object v1

    invoke-static {v8}, LX/0vyy;->LJIIIIZZ(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8, v2}, LX/0w09;->LIZIZ(LX/0vyu;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8, v0}, LX/0w09;->LJI(LX/0vyu;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    sget-object v4, LX/0vxg;->LIZ:LX/0vxg;

    const/16 v10, 0x16

    move-object v9, v7

    invoke-static/range {v4 .. v10}, LX/0vxg;->LIZIZ(LX/0vxg;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/util/Set;I)Ljava/util/Map;

    move-result-object v2

    :goto_8
    const-string v5, "btm_debug_params"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_c

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :cond_c
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "backup_btm"

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_d
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    invoke-direct {v0, v1, v7}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->build()LX/0vyu;

    move-result-object v1

    invoke-static {v8}, LX/0vyy;->LJIIIIZZ(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8, v0}, LX/0w09;->LJI(LX/0vyu;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_e
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_8

    :cond_f
    move-object v8, v7

    goto :goto_6

    :cond_10
    move-object v0, v7

    goto/16 :goto_5

    :goto_9
    :try_start_1
    const-string v0, "2"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "top_page"

    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getAppStatusObserver()LX/0w1N;

    move-result-object v0

    invoke-interface {v0}, LX/0w1N;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    const-string v0, "unknown"

    :cond_12
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_13
    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_a
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->LIZLLL()I

    move-result v0

    if-eq v0, v3, :cond_14

    const/4 v3, 0x0

    :cond_14
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :cond_16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :cond_17
    invoke-static {p1, v3}, LX/0vxg;->LIZJ(Lorg/json/JSONObject;Ljava/util/Map;)V

    :cond_18
    return-void
.end method
