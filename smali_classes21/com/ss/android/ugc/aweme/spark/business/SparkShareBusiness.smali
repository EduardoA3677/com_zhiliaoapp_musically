.class public final Lcom/ss/android/ugc/aweme/spark/business/SparkShareBusiness;
.super Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;
.source "SourceFile"


# instance fields
.field public LJIIIIZZ:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(LX/0BF0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;-><init>(LX/0BF0;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 14

    iget-object v0, p0, LX/0Vxf;->LIZ:LX/0Vxd;

    invoke-interface {v0}, LX/0Vxd;->getActivity()Landroid/app/Activity;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LIZJ:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0Vxf;->LIZ:LX/0Vxd;

    invoke-interface {v0}, LX/0Vxd;->getParams()Ljava/util/Map;

    move-result-object v6

    const-string v11, "enter_from"

    const-string v9, ""

    if-eqz v6, :cond_2

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_3

    :cond_2
    move-object v10, v9

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "h5_page"

    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scene_id"

    const-string v0, "1004"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/spark/business/SparkShareBusiness;->LJ()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "h5_click_more_button"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    new-instance v5, LX/0h7B;

    invoke-direct {v5}, LX/0h7B;-><init>()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LIZJ:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    const/4 v13, 0x0

    const-string v1, "anchor_type"

    const-string v4, "aweme_id"

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/spark/business/SparkShareBusiness;->LJ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LIZJ:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    if-eqz v0, :cond_5

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/spark/business/SparkShareBusiness;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LIZJ:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    if-eqz v0, :cond_6

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v12, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/business/SparkShareBusiness;->LJIIIIZZ:Landroid/webkit/WebView;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v8

    :goto_0
    const-string v0, "current_url"

    invoke-static {v0, v8, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LIZJ:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    if-eqz v0, :cond_7

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v12, :cond_7

    iget-object v0, p0, LX/0Vxf;->LIZ:LX/0Vxd;

    invoke-interface {v0}, LX/0Vxd;->getParams()Ljava/util/Map;

    move-result-object v0

    const-string v8, "first_page"

    if-eqz v0, :cond_21

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-virtual {v12, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LIZJ:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    if-eqz v0, :cond_8

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v8, :cond_8

    iget-object v0, p0, LX/0Vxf;->LIZ:LX/0Vxd;

    invoke-interface {v0}, LX/0Vxd;->getParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LIZJ:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    if-eqz v0, :cond_b

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v12, :cond_b

    iget-object v0, p0, LX/0Vxf;->LIZ:LX/0Vxd;

    invoke-interface {v0}, LX/0Vxd;->getParams()Ljava/util/Map;

    move-result-object v0

    const-string v8, "non_ad_model"

    if-eqz v0, :cond_9

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v9

    :cond_a
    invoke-static {v8, v0, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LIZJ:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    if-eqz v0, :cond_e

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v12, :cond_e

    iget-object v0, p0, LX/0Vxf;->LIZ:LX/0Vxd;

    invoke-interface {v0}, LX/0Vxd;->getParams()Ljava/util/Map;

    move-result-object v0

    const-string v8, "spark_container_id"

    if-eqz v0, :cond_c

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v9

    :cond_d
    invoke-static {v8, v0, v12}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LIZJ:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_f

    invoke-static {v11, v10, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v0

    invoke-interface {v0, v2, v9}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJJJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v5, v0}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v0, v5, v7, v3}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJLIIJ(LX/0h7B;Landroid/app/Activity;Z)V

    iput-object v2, v5, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iput-boolean v3, v5, LX/0h7B;->LJJIIJZLJL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/spark/business/SparkShareBusiness;->LJ()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/0h9J;

    invoke-direct {v0, v7, p0}, LX/0h9J;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/spark/business/SparkShareBusiness;)V

    iput-object v0, v5, LX/0h7B;->LJJIL:LX/0hGR;

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/0SKs;->LIZ:LX/11Z1;

    invoke-virtual {v0}, LX/11Z1;->LJIIJ()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v8, v0}, LX/0B6N;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LJFF:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/spark/business/SparkShareBusiness;->LJ()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    iput-boolean v3, v5, LX/0h7B;->LJIILLIIL:Z

    :cond_13
    const-class v8, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v2, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v8, :cond_1f

    iget-object v0, p0, LX/0Vxf;->LIZ:LX/0Vxd;

    invoke-interface {v0}, LX/0Vxd;->getParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    invoke-interface {v8, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->bo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_1f

    iget-object v0, p0, LX/0Vxf;->LIZ:LX/0Vxd;

    invoke-interface {v0}, LX/0Vxd;->getParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "show_report"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_14

    :goto_4
    new-instance v0, LX/0RkW;

    invoke-direct {v0}, LX/0RkW;-><init>()V

    invoke-virtual {v5, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LIZLLL:Ljava/util/List;

    const-string v0, "copylink"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/spark/business/SparkShareBusiness;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, LX/0h1x;

    invoke-direct {v0}, LX/0h1x;-><init>()V

    invoke-virtual {v5, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_15
    :goto_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LIZLLL:Ljava/util/List;

    const-string v0, "refresh"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v8, LX/0h8N;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/business/SparkShareBusiness;->LJIIIIZZ:Landroid/webkit/WebView;

    const/4 v0, 0x3

    invoke-direct {v8, v13, v13, v1, v0}, LX/0h8N;-><init>(LX/0VfZ;LX/0Wjk;Landroid/webkit/WebView;I)V

    invoke-virtual {v5, v8}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LIZLLL:Ljava/util/List;

    const-string v0, "browser"

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/spark/business/SparkShareBusiness;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, LX/0h1t;

    invoke-direct {v0}, LX/0h1t;-><init>()V

    invoke-virtual {v5, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_17
    :goto_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/spark/business/SparkShareBusiness;->LJ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/0Aiu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, LX/0QL0;

    invoke-direct {v0}, LX/0QL0;-><init>()V

    invoke-virtual {v5, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_18
    iput-boolean v3, v5, LX/0h7B;->LJIIZILJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LIZJ:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_1a

    if-eqz v6, :cond_19

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :cond_19
    invoke-static {v4, v13, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/spark/business/SparkShareBusiness;->LJ()Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, LX/0h9L;

    invoke-direct {v0, p0}, LX/0h9L;-><init>(Lcom/ss/android/ugc/aweme/spark/business/SparkShareBusiness;)V

    iput-object v0, v5, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    :cond_1b
    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    new-instance v0, LX/0h7A;

    invoke-direct {v0, v5}, LX/0h7A;-><init>(LX/0h7B;)V

    invoke-interface {v1, v7, v0, v2}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIIJJI(Landroid/app/Activity;LX/0h7A;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void

    :cond_1c
    new-instance v0, LX/0h1s;

    invoke-direct {v0}, LX/0h1s;-><init>()V

    invoke-virtual {v5, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    goto :goto_6

    :cond_1d
    new-instance v1, LX/0h2y;

    const-string v0, "fromWeb"

    invoke-direct {v1, v0, v3}, LX/0h2y;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v1}, LX/0h7B;->LIZJ(LX/0hAG;)V

    goto/16 :goto_5

    :cond_1e
    move-object v0, v13

    goto/16 :goto_3

    :cond_1f
    iget-object v0, p0, LX/0Vxf;->LIZ:LX/0Vxd;

    invoke-interface {v0}, LX/0Vxd;->getParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_14

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_14

    goto/16 :goto_4

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_21
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_22
    move-object v8, v13

    goto/16 :goto_0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0Vxf;->LIZ:LX/0Vxd;

    invoke-interface {v0}, LX/0Vxd;->getParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "aweme_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()Z
    .locals 10

    iget-object v0, p0, LX/0Vxf;->LIZ:LX/0Vxd;

    invoke-interface {v0}, LX/0Vxd;->getParams()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v0, "anchor_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0Vxf;->LIZ:LX/0Vxd;

    invoke-interface {v0}, LX/0Vxd;->getParams()Ljava/util/Map;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    const-string v0, "is_iab"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string v0, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_1
    move-object v1, v9

    goto :goto_0

    :cond_2
    const-class v4, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0Vxf;->LIZ:LX/0Vxd;

    invoke-interface {v0}, LX/0Vxd;->getParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "aweme_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :cond_3
    invoke-interface {v2, v9}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->bo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    return v3

    :cond_4
    const/4 v3, 0x0

    return v3
.end method
