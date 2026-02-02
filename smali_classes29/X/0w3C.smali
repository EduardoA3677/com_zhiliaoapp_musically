.class public final LX/0w3C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0w2c;


# static fields
.field public static final LIZ:LX/0w3C;

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

.field public static final LIZJ:Lcom/bytedance/android/btm/api/util/LazyNullable;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, LX/0w3C;

    const-string v2, "callback"

    const-string v0, "getCallback()Lcom/bytedance/android/btm/impl/pageshow/PageShowCallback;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0w3C;->LIZIZ:[LX/10fb;

    new-instance v0, LX/0w3C;

    invoke-direct {v0}, LX/0w3C;-><init>()V

    sput-object v0, LX/0w3C;->LIZ:LX/0w3C;

    sget-object v1, Lcom/bytedance/android/btm/api/util/LazyKt;->INSTANCE:Lcom/bytedance/android/btm/api/util/LazyKt;

    new-instance v0, LX/0vyi;

    invoke-direct {v0}, LX/0vyi;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/util/LazyKt;->lazyNullable(Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/btm/api/util/LazyNullable;

    move-result-object v0

    sput-object v0, LX/0w3C;->LIZJ:Lcom/bytedance/android/btm/api/util/LazyNullable;

    new-instance v0, LX/0vyg;

    invoke-direct {v0}, LX/0vyg;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0w3C;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0w3C;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vxY;

    if-eqz v2, :cond_0

    sget-object v0, LX/0w3C;->LIZ:LX/0w3C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "crash"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "key_btm_page_show_crash"

    :goto_0
    iget-object v0, v2, LX/0vxY;->LIZIZ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v2, LX/0vxY;->LIZIZ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v2, LX/0jkN;

    invoke-direct {v2, p0}, LX/0jkN;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "cleanBtmPageShowCache"

    invoke-static {v0, v2, v1}, LX/0w18;->LJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "key_btm_page_show_kill"

    goto :goto_0
.end method

.method public static LIZJ(LX/0w3C;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0vyy;->LJIIIIZZ(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0w3i;->LIZIZ(Ljava/lang/Object;)LX/0w3L;

    move-result-object p0

    :try_start_0
    const-string v1, "pageInfo"

    invoke-virtual {p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string v1, "pageTree"

    invoke-virtual {p0}, LX/0w3L;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {p2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Lorg/json/JSONObject;
    .locals 10

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0w0V;->LIZ:Lkotlin/text/Regex;

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPre()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0w0V;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getChainRecorderExp()LX/0vxy;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPre()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vxy;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0w0V;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_0

    const-string v0, "btm"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v9, 0x0

    if-eqz v5, :cond_1

    const-string v0, "btm_pre"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPre()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vyy;->LJI(Ljava/lang/String;)LX/0vzu;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/0vzu;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "btm_pre_show_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "btm_ppre"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getStep()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "launch_id"

    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getLaunchIdExp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "btm_show_id"

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getPageShowId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZLLL()Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->LJIJI()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    const-string v1, "btm_instance_id"

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "scene"

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getEnterTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "enter_time"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "btm_sdk_version"

    const-string v0, "2.0.0"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getFirstShow()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "1"

    const-string v4, "0"

    if-eqz v0, :cond_10

    move-object v1, v6

    :goto_1
    const-string v0, "first_show"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0w3C;->LIZ:LX/0w3C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIIL()Lcom/bytedance/android/btm/impl/setting/SchemaPath;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/SchemaPath;->LJI()I

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPreIsToken()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v6, v4

    :cond_4
    const-string v0, "btm_pre_from_token"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    sget-object v0, LX/0w18;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x0

    if-lez v0, :cond_f

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    sget-object v1, LX/0w18;->LIZ:Ljava/lang/String;

    const-string v0, "btm_init_opt_tag"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v0, "debug_params"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getUnionPre()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0w0V;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIILJJIL()I

    move-result v0

    if-ne v0, v5, :cond_e

    invoke-static {v2}, LX/0w3d;->LIZIZ(Ljava/lang/String;)LX/0w3l;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0w3l;->getSchema()Ljava/lang/String;

    move-result-object v4

    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_4
    if-eqz v6, :cond_12

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "class"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x1

    goto :goto_6

    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_9

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIILJJIL()I

    move-result v0

    if-ne v0, v5, :cond_9

    const-string v0, "schema"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIILLIIL()I

    move-result v0

    if-ne v0, v5, :cond_b

    if-eqz v2, :cond_b

    sget-object v0, LX/0vxs;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    sget-object v0, LX/0vxs;->LJ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_a
    move-object v2, v0

    :goto_8
    invoke-static {v2}, LX/0w0V;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIILJJIL()I

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-static {v2}, LX/0w3d;->LIZIZ(Ljava/lang/String;)LX/0w3l;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0w3l;->getSchema()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_b
    move-object v2, v9

    goto :goto_8

    :cond_c
    move-object v4, v9

    goto :goto_4

    :cond_d
    move-object v4, v9

    goto/16 :goto_3

    :cond_e
    const-string v4, ""

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    move-object v1, v4

    goto/16 :goto_1

    :cond_11
    move-object v1, v9

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v4, "pages_name"

    const-string v1, "from_unknown"

    if-lez v0, :cond_13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    :goto_9
    const/4 v0, -0x1

    if-ge v0, v1, :cond_14

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_14
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "page_count"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "from_unknown_info"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_a
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getEarlierUnionBuffer()Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->getUnionStep()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getUnionStep()I

    move-result v0

    if-le v1, v0, :cond_15

    sget-object v0, LX/0w0V;->LIZ:Lkotlin/text/Regex;

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/unknown/UnionBufferBtm;->getBtm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0w0V;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    const-string v1, "from_unknown_back"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "from_unknown_back_info"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    return-object v3
.end method

.method public static LJFF(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Z)V
    .locals 13

    const-string v7, "list"

    move-object v4, p0

    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    move v8, p2

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".b0."

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0w3C;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vxY;

    if-eqz v3, :cond_3

    invoke-virtual {v4, p1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->setScene(Ljava/lang/String;)V

    sget-object v0, LX/0w3C;->LIZ:LX/0w3C;

    invoke-virtual {v0, v4, v2}, LX/0w3C;->LIZLLL(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "crash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "key_btm_page_show_crash"

    :goto_0
    const-string v6, "{}"

    invoke-virtual {v3, v4, v6}, LX/0vxY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_1
    const-string v4, "key_btm_page_show_kill"

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v5, v1

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    sget-object v9, LX/0w3S;->LIZ:LX/0w3S;

    const/4 v12, 0x0

    const/16 v10, 0x457

    move p1, v8

    invoke-virtual/range {v9 .. v14}, LX/0w3S;->LJFF(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    move-object v1, v5

    :goto_4
    if-eqz v8, :cond_4

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0vxY;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    new-instance v1, LX/0w5B;

    invoke-direct {v1, v2}, LX/0w5B;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "saveBtmPageShowToCache"

    invoke-static {v0, v1, v8}, LX/0w18;->LJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0vxY;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0vyy;->LJIIIIZZ(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0w3S;->LIZ:LX/0w3S;

    const/16 v1, 0x8fd

    const-string v2, "saveBtmPageShowToCache"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x360

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v0 .. v11}, LX/0w3S;->LJII(LX/0w3S;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLX/0w4M;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static LJI(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZLX/0w40;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->copy()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v4

    new-instance v1, LX/0w5D;

    invoke-direct {v1, v4, p1, p2, p3}, LX/0w5D;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZLX/0w40;Ljava/lang/String;)V

    const-string v0, "send"

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, LX/0w18;->LJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getHasSendEnterPage()Z

    move-result v0

    const-string v3, "EventDoubleChecker_onSendPageShow"

    const/4 v9, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->reissuedEnterPageWhenPageShow:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "reissued_enter_page_when_page_show"

    invoke-static {v2, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move-object v1, v9

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, v2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->reissuedEnterPageWhenPageShow:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0w6x;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getPageShowId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/0vxX;

    invoke-direct {v0, p0, v1}, LX/0vxX;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Z)V

    invoke-static {v3, v0, v5}, LX/0w18;->LJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->LJIIIZ()I

    move-result v0

    if-lez v0, :cond_7

    if-eqz v1, :cond_7

    :cond_1
    :goto_1
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->LJIIIZ()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/0w6x;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getPageShowId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/0vyy;->LIZ:LX/0vyy;

    invoke-static {}, LX/0w3j;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getStep()I

    move-result v1

    :goto_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getStep()I

    move-result v0

    if-ge v1, v0, :cond_4

    const/4 v2, 0x1

    :goto_4
    new-instance v0, LX/0B0y;

    invoke-direct {v0, v6}, LX/0B0y;-><init>(Ljava/util/Map$Entry;)V

    invoke-static {v3, v0, v5}, LX/0w18;->LJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v1, LX/0w3C;->LIZ:LX/0w3C;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0w3C;->LJIIIIZZ(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Z)V

    sget-object v0, LX/0vyy;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->current()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getPageShowId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->resetDataAfterPageShow()V

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getStep()I

    move-result v1

    goto :goto_3

    :cond_6
    move-object v1, v9

    goto/16 :goto_2

    :cond_7
    invoke-static {p2, p0}, LX/0w3p;->LIZ(LX/0w40;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, v2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->reissuedEnterPageWhenPageShow:Z

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/0w6x;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_a
    invoke-static {v4, p1}, LX/0w3C;->LJIIIIZZ(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Z)V

    return-void
.end method

.method public static LJII(Ljava/lang/String;)V
    .locals 9

    const-string v4, "list"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0w3C;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vxY;

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    sget-object v0, LX/0w3C;->LIZ:LX/0w3C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "crash"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key_btm_page_show_crash"

    :goto_0
    const-string v3, "{}"

    invoke-virtual {v1, v0, v3}, LX/0vxY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_0
    const-string v0, "key_btm_page_show_kill"

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_2

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/0w3S;->LIZ:LX/0w3S;

    const/4 v6, 0x0

    const/16 v4, 0x455

    invoke-virtual/range {v3 .. v8}, LX/0w3S;->LJFF(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, LX/0w3C;->LJIIJ(Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_3
    new-instance v1, LX/0jkM;

    invoke-direct {v1, v2}, LX/0jkM;-><init>(Ljava/util/List;)V

    const-string v0, "sendBtmPageShowCacheSync"

    invoke-static {v0, v1, v8}, LX/0w18;->LJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public static LJIIIIZZ(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0w3n;->LIZ:LX/0w3n;

    new-instance v0, LX/0w5V;

    invoke-direct {v0, p0, p1}, LX/0w5V;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Z)V

    invoke-virtual {v1, v0, v2}, LX/0w3n;->LIZ(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public static final LJIIIZ(Lcom/bytedance/android/btm/impl/page/model/PageInfo;LX/0w3u;Z)V
    .locals 3

    sget-boolean v0, LX/0w18;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->copy()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v0

    new-instance v2, LX/0w5O;

    invoke-direct {v2, v0, p2}, LX/0w5O;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Z)V

    const/4 v1, 0x0

    const-string v0, "sendEventOnPaused"

    invoke-static {v0, v2, v1}, LX/0w18;->LJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p2, v0, v0}, LX/0w3C;->LJI(Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZLX/0w40;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->resetDataAfterPageShow()V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0w3u;->LIZLLL:Z

    :cond_1
    return-void
.end method

.method public static LJIIJ(Lorg/json/JSONObject;)V
    .locals 5

    new-instance v1, LX/0w7J;

    invoke-direct {v1, p0}, LX/0w7J;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "pageShow"

    invoke-static {v0, v1}, LX/0w18;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataRootKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->btmPageShow:Lcom/bytedance/android/btm/impl/setting/BtmPageShow;

    const-string v2, "btm_page_show"

    invoke-static {v3, v1, v0, v2}, LX/0B8n;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->btmPageShow:Lcom/bytedance/android/btm/impl/setting/BtmPageShow;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmPageShow;->LIZ()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0qIA;

    invoke-direct {v1, v2, p0}, LX/0qIA;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getAppLogExp()LX/0w2d;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0w2d;->onEventV3(LX/0qIA;)V

    sget-object v3, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0w1C;->LJIILL:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    sget-object v1, LX/0w1C;->LIZIZ:[LX/10fb;

    const/16 v0, 0xc

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0w7I;

    invoke-direct {v2, v0}, LX/0w7I;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "onAppForeground"

    invoke-static {v0, v2, v1}, LX/0w18;->LJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZLLL()Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->LJII()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "kill"

    invoke-static {v0}, LX/0w3C;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Z)Lorg/json/JSONObject;
    .locals 17

    move-object/from16 v6, p1

    invoke-virtual {v6}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->copy()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v0

    new-instance v1, LX/0w5n;

    move/from16 v5, p2

    invoke-direct {v1, v0, v5}, LX/0w5n;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Z)V

    const-string v0, "getEventParams"

    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, LX/0w18;->LJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v6}, LX/0w3C;->LJ(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v3, "duration"

    invoke-virtual {v6}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "scene"

    invoke-virtual {v6}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getScene()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_back"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "1"

    const-string v3, "0"

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    :try_start_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_from_background"

    invoke-virtual {v6}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->isFromBackground()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v4, v3

    :cond_1
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v9

    sget-object v2, LX/0w3S;->LIZ:LX/0w3S;

    const/16 v3, 0x3fc

    invoke-virtual {v6}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0vyy;->LJIIIIZZ(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v11, 0x0

    const/16 v13, 0x3a0

    move v10, v8

    move-object v12, v11

    invoke-static/range {v2 .. v13}, LX/0w3S;->LJII(LX/0w3S;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLX/0w4M;Lkotlin/jvm/functions/Function1;I)V

    :goto_1
    sget-object v2, LX/0w3C;->LIZJ:Lcom/bytedance/android/btm/api/util/LazyNullable;

    sget-object v1, LX/0w3C;->LIZIZ:[LX/10fb;

    aget-object v1, v1, v8

    move-object/from16 v3, p0

    invoke-interface {v2, v3, v1}, Lcom/bytedance/android/btm/api/util/LazyNullable;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vxc;

    if-eqz v1, :cond_2

    invoke-interface {v1, v6, v0}, LX/0vxc;->LIZ(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lorg/json/JSONObject;)V

    :cond_2
    invoke-virtual {v6}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->copy()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v9

    const-string v1, "btm_pre"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "btm_ppre"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "btm_pre_show_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/0w6K;

    invoke-direct {v4, v9, v2, v3}, LX/0w6K;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "checkParams"

    invoke-static {v1, v4, v8}, LX/0w18;->LJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v1, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0vyy;->LJIIIIZZ(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0w3s;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "pageBtm is "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x8fd

    invoke-static {v1, v4, v9, v8}, LX/0w3s;->LIZIZ(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2}, LX/0w3s;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "preBtm is "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x8fe

    invoke-static {v1, v4, v9, v8}, LX/0w3s;->LIZIZ(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v3}, LX/0w3s;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "ppreBtm is "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x8ff

    invoke-static {v1, v4, v9, v8}, LX/0w3s;->LIZIZ(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v9}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getStep()I

    move-result v4

    const/4 v1, 0x2

    if-lt v4, v1, :cond_15

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_15

    sget-object v5, LX/0w3S;->LIZ:LX/0w3S;

    const/16 v6, 0x901

    const-string v7, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v15, LX/0vyA;

    invoke-direct {v15}, LX/0vyA;-><init>()V

    move-object v4, v8

    const/16 v16, 0x1e0

    move v13, v11

    move-object v14, v12

    invoke-static/range {v5 .. v16}, LX/0w3S;->LJII(LX/0w3S;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLX/0w4M;Lkotlin/jvm/functions/Function1;I)V

    :goto_3
    invoke-virtual {v9}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getStep()I

    move-result v1

    if-gtz v1, :cond_6

    const/16 v5, 0x834

    invoke-virtual {v9}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v9, v4}, LX/0w3s;->LIZIZ(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v9}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getStep()I

    move-result v5

    const/16 v6, 0xa

    const/4 v1, 0x1

    if-ne v5, v1, :cond_7

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "preBtm id "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x836

    invoke-static {v1, v5, v9, v4}, LX/0w3s;->LIZIZ(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v9}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getStep()I

    move-result v5

    const/4 v1, 0x2

    if-ne v5, v1, :cond_9

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "ppreBtm id "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x838

    invoke-static {v1, v5, v9, v4}, LX/0w3s;->LIZIZ(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    :cond_8
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_9

    const/16 v5, 0x837

    invoke-virtual {v9}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v9, v4}, LX/0w3s;->LIZIZ(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v9}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getStep()I

    move-result v5

    const/4 v1, 0x3

    if-lt v5, v1, :cond_b

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_a

    const/16 v2, 0x839

    invoke-virtual {v9}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9, v4}, LX/0w3s;->LIZIZ(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    :cond_a
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_b

    const/16 v2, 0x83a

    invoke-virtual {v9}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9, v4}, LX/0w3s;->LIZIZ(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v9}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getDuration()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v1, v2, v5

    if-gtz v1, :cond_c

    const/16 v2, 0x898

    invoke-virtual {v9}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9, v4}, LX/0w3s;->LIZIZ(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v9}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getEnterTime()J

    move-result-wide v2

    cmp-long v1, v2, v5

    if-gtz v1, :cond_d

    const/16 v2, 0x960

    invoke-virtual {v9}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9, v4}, LX/0w3s;->LIZIZ(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v9}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getEnterTime()J

    move-result-wide v5

    const-wide v2, 0x1818f440189L

    cmp-long v1, v5, v2

    if-gtz v1, :cond_e

    const/16 v2, 0x961

    invoke-virtual {v9}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v9, v4}, LX/0w3s;->LIZIZ(ILjava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/Object;)V

    :cond_e
    return-object v0

    :cond_f
    const/4 v1, 0x1

    goto :goto_8

    :cond_10
    const/4 v1, 0x1

    goto :goto_7

    :cond_11
    const/4 v1, 0x1

    goto :goto_6

    :cond_12
    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_13
    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_14
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_15
    move-object v4, v8

    goto/16 :goto_3
.end method

.method public final onAppBackground(Landroid/app/Activity;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0w7H;

    invoke-direct {v1, v0}, LX/0w7H;-><init>(Ljava/lang/String;)V

    const-string v0, "onAppBackground"

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, LX/0w18;->LJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZLLL()Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->LJII()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    sget-object v0, LX/0w3H;->LJII:LX/0w3u;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0w3u;->LIZIZ:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    if-eqz v3, :cond_1

    iget-boolean v0, v0, LX/0w3u;->LIZLLL:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixLastPageShow:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fix_last_page_show"

    invoke-static {v2, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixLastPageShow:I

    if-ne v0, v5, :cond_3

    sget-object v0, LX/0w3C;->LIZ:LX/0w3C;

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->copy()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "kill"

    invoke-static {v1, v0, v5}, LX/0w3C;->LJFF(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    iget v0, v2, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixLastPageShow:I

    goto :goto_0

    :cond_3
    sget-object v0, LX/0w3C;->LIZ:LX/0w3C;

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->copy()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0w3n;->LIZ:LX/0w3n;

    new-instance v0, LX/0w5e;

    invoke-direct {v0, v2}, LX/0w5e;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    invoke-virtual {v1, v0, v4}, LX/0w3n;->LIZ(Ljava/lang/Runnable;Z)V

    return-void
.end method
