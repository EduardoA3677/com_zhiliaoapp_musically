.class public final Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness$InJavaScriptLocalObj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InJavaScriptLocalObj"
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness$InJavaScriptLocalObj;->LIZ:Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final showSource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v2, p1

    aput-object v2, v11, v14

    const/4 v0, 0x1

    move-object/from16 v5, p2

    aput-object v5, v11, v0

    new-instance v13, LX/0a1V;

    new-instance v4, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPm4Yo3FkjCjAuLFVnSWexgnjFUa1e2ctbR6h8NxGuntl2pG5w=="

    const/4 v1, 0x0

    invoke-direct {v4, v3, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v3, "(Ljava/lang/String;Ljava/lang/String;)V"

    invoke-direct {v13, v14, v3, v4}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v7, 0x493e1

    const-string v8, "com/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness$InJavaScriptLocalObj"

    const-string v9, "showSource"

    const-string v12, "void"

    move-object/from16 v10, p0

    invoke-virtual/range {v6 .. v13}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v3

    iget-boolean v3, v3, LX/0a3Y;->LIZ:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "source"

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v1

    move-object v4, v1

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v4, v1

    :catch_1
    move-object v7, v1

    :goto_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v3, "title"

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "container"

    const-string v3, "bullet"

    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "invoke_source"

    if-nez v7, :cond_2

    const-string v7, "web"

    :cond_2
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "trigger"

    const-string v3, "abs_share_business_jsb"

    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v3, v10, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness$InJavaScriptLocalObj;->LIZ:Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;

    iget-object v3, v3, LX/0Vxf;->LIZ:LX/0Vxd;

    invoke-interface {v3}, LX/0Vxd;->LIZ()LX/0Vxi;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v6, LX/0WDz;

    const-string v5, "webview_safe_log"

    const/16 v3, 0xfe

    invoke-direct {v6, v5, v1, v1, v3}, LX/0WDz;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    :cond_3
    iget-object v5, v10, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness$InJavaScriptLocalObj;->LIZ:Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v13, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/16 v17, 0xe

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v7, :cond_13

    iget-object v3, v5, LX/0Vxf;->LIZ:LX/0Vxd;

    invoke-interface {v3}, LX/0Vxd;->getParams()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_12

    const-string v3, "aweme_id"

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_1
    invoke-interface {v7, v3}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->bo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v3

    if-ne v3, v0, :cond_13

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_13

    new-instance v8, LX/0W9l;

    invoke-direct {v8, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/0Vxf;->LIZ:LX/0Vxd;

    invoke-interface {v0}, LX/0Vxd;->getParams()Ljava/util/Map;

    move-result-object v0

    const-string v7, "ttclid"

    if-eqz v0, :cond_11

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_2
    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LJ:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v0, "ttclid="

    invoke-static {v3, v0, v14}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/01AR;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    :goto_3
    invoke-virtual {v8}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v5, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LJ:Ljava/lang/String;

    sget-object v8, Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;->Companion:LX/0h2t;

    invoke-static {}, Lcom/ss/android/common/applog/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez v4, :cond_f

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :goto_5
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LJ:Ljava/lang/String;

    const-string v0, ""

    if-nez v3, :cond_6

    move-object v3, v0

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2, v6, v3, v0}, LX/0h2t;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LIZJ:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    const-string v6, "qrcode"

    invoke-static {v6, v4}, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "sharetips"

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-string v0, "aweme:shareChannels"

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/04zL;

    invoke-direct {v0}, LX/04zL;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LIZIZ:Ljava/util/List;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "1"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "true"

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    const-string v0, "innerUrl"

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LJI:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LIZJ:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LJI:Ljava/lang/String;

    :cond_9
    :goto_7
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LIZJ:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    :cond_a
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LIZJ:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "url_for_im_share"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    const-string v0, "shareitems"

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, LX/02Ce;

    invoke-direct {v0}, LX/02Ce;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_c

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v2

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x99

    invoke-direct {v1, v5, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    return-void

    :cond_d
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LJ:Ljava/lang/String;

    goto :goto_7

    :cond_e
    move-object v2, v1

    goto :goto_6

    :cond_f
    move-object v6, v4

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v8, v7, v6}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    move-object v6, v1

    goto/16 :goto_2

    :cond_12
    move-object v3, v1

    goto/16 :goto_1

    :cond_13
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LJ:Ljava/lang/String;

    goto/16 :goto_4
.end method
