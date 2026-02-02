.class public final Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/share/service/AdWebShareService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/share/service/IAdWebShareService;


# instance fields
.field public LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0h7B;LX/0VdX;Landroid/app/Activity;Z)V
    .locals 12

    invoke-virtual {p2}, LX/0VdX;->getCurrentUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {p2}, LX/0VdX;->enableClickIdAttach()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0VdX;->ttclid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ttclid="

    invoke-static {v4, v0, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/01AR;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    const-string v0, "boc"

    invoke-static {p2, v4, v0}, LX/0Ve8;->LIZ(LX/0VdX;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v2, LX/0h37;

    invoke-direct {v2}, LX/0h37;-><init>()V

    const-string v0, "web"

    iput-object v0, v2, LX/0h38;->LIZ:Ljava/lang/String;

    iput-object v6, v2, LX/0h38;->LJFF:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/share/AdWebSharePackage;

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/share/AdWebSharePackage;-><init>(LX/0h37;)V

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v2, ""

    if-eqz p3, :cond_2

    const v0, 0x7f12135b

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v2

    :cond_3
    const-string v0, "app_name"

    invoke-static {v0, v4, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {p2}, LX/0VdX;->getAwemeId()Ljava/lang/String;

    move-result-object v4

    const-string v0, "aweme_id"

    invoke-static {v0, v4, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "current_url"

    invoke-static {v0, v6, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v4, "first_page"

    invoke-virtual {p2}, LX/0VdX;->getFirstPage()I

    move-result v0

    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v4, "anchor_type"

    invoke-virtual {p2}, LX/0VdX;->getAnchorType()I

    move-result v0

    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {p2}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v0

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "non_ad_model"

    invoke-static {v0, v4, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    iget-object v4, p0, LX/0Wy4;->containerId:Ljava/lang/String;

    const-string v0, "spark_container_id"

    invoke-static {v0, v4, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "enter_from"

    invoke-static {v0, v2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v3, p1, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    const-class v6, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0, v11}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJIIIIZZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0VdX;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    if-nez p4, :cond_6

    return-void

    :cond_5
    new-instance v3, LX/0W9l;

    invoke-direct {v3, v4}, LX/0W9l;-><init>(Ljava/lang/String;)V

    const-string v2, "ttclid"

    invoke-virtual {p2}, LX/0VdX;->ttclid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJJJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    sget-object v0, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-interface {v0, p1, p3, v1}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJLIIJ(LX/0h7B;Landroid/app/Activity;Z)V

    new-instance v0, LX/0h8f;

    invoke-direct {v0, p3, p2}, LX/0h8f;-><init>(Landroid/content/Context;LX/0VdX;)V

    iput-boolean v1, p1, LX/0h7B;->LJJIIJZLJL:Z

    iput-object v0, p1, LX/0h7B;->LJJIL:LX/0hGR;

    :cond_7
    iput-boolean v1, p1, LX/0h7B;->LJIILLIIL:Z

    return-void

    :cond_8
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 5

    const-class v0, LX/0VdX;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VdX;

    if-eqz v4, :cond_5

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, LX/0VdX;->getFirstPage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_page"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0VdX;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "aweme_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "spark_container_id"

    iget-object v0, p1, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isReportEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_report"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4}, LX/0VdX;->getAnchorType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0VdX;->getNonAdWebModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "non_ad_model"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;->getShowReport()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v4}, LX/0VdX;->enableClickIdAttach()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/0VdX;->ttclid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/0VdX;->ttclid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const-string v0, "ttclid"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-class v0, LX/0BF0;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BF0;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZ:LX/0Vgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vgk;->LIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJIL(LX/0BF0;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public final LIZIZ(LX/0BF0;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, LX/0Vxj;

    invoke-virtual {v0}, LX/0Vxj;->getParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "show_report"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    check-cast p1, LX/0Vxj;

    invoke-virtual {p1}, LX/0Vxj;->getParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "anchor_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public final LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0WvE;)V
    .locals 25

    new-instance v4, LX/0h7B;

    invoke-direct {v4}, LX/0h7B;-><init>()V

    const/4 v7, 0x0

    if-eqz p2, :cond_2

    invoke-interface/range {p2 .. p2}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/webkit/WebView;

    :goto_1
    const-class v0, LX/0BF0;

    move-object/from16 v8, p1

    invoke-virtual {v8, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0BF0;

    if-eqz v10, :cond_0

    move-object v0, v10

    check-cast v0, LX/0Vxj;

    invoke-virtual {v0}, LX/0Vxj;->getActivity()Landroid/app/Activity;

    move-result-object v6

    :goto_2
    const-class v0, LX/0VdX;

    invoke-virtual {v8, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VdX;

    if-nez v1, :cond_3

    return-void

    :cond_0
    move-object v6, v7

    goto :goto_2

    :cond_1
    move-object v2, v7

    goto :goto_1

    :cond_2
    move-object v2, v7

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    :goto_3
    const/4 v3, 0x0

    invoke-static {v8, v4, v1, v6, v3}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/share/service/AdWebShareService;->LJ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0h7B;LX/0VdX;Landroid/app/Activity;Z)V

    new-instance v11, LX/0QPW;

    const/4 v1, 0x1

    invoke-direct {v11, v2, v8, v1}, LX/0QPW;-><init>(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/SparkContext;I)V

    move-object/from16 v9, p0

    invoke-virtual {v9, v10}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/share/service/AdWebShareService;->LIZIZ(LX/0BF0;)Z

    move-result v0

    invoke-static {}, LX/0Aiu;->LIZ()Z

    move-result v12

    const-class v13, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    const/16 v17, 0xe

    const/4 v2, 0x0

    move v14, v3

    move v15, v3

    move/from16 v16, v3

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    if-eqz v13, :cond_4

    invoke-interface {v13, v8, v2}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJIIIIZZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0VdX;)Z

    :cond_4
    const-class v13, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    move v14, v3

    move v15, v3

    move/from16 v16, v3

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    if-eqz v13, :cond_8

    invoke-interface {v13, v8, v7}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJIIIIZZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0VdX;)Z

    move-result v13

    if-ne v13, v1, :cond_8

    sget-object v0, LX/0Vfj;->LIZ:Lcom/google/gson/h;

    const-class v0, LX/0VdX;

    invoke-virtual {v8, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdX;

    invoke-static {v0, v10}, LX/0Vfj;->LIZ(LX/0VdX;LX/0BF0;)Lcom/google/gson/h;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0RkV;->LIZ(LX/0QPW;Ljava/lang/String;)LX/0hAG;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    goto :goto_4

    :cond_7
    move-object v5, v7

    goto/16 :goto_3

    :cond_8
    if-ne v0, v1, :cond_9

    const-class v0, LX/0VdX;

    invoke-virtual {v8, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v0, LX/0RkU;

    invoke-direct {v0, v11}, LX/0RkU;-><init>(LX/0QPW;)V

    invoke-virtual {v4, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_9
    new-instance v0, LX/0h1w;

    invoke-direct {v0, v11}, LX/0h1w;-><init>(LX/0QPW;)V

    invoke-virtual {v4, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    new-instance v0, LX/0QPT;

    invoke-direct {v0, v11}, LX/0QPT;-><init>(LX/0QPW;)V

    invoke-virtual {v4, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    new-instance v0, LX/0h1u;

    invoke-direct {v0, v11}, LX/0h1u;-><init>(LX/0QPW;)V

    invoke-virtual {v4, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    if-ne v12, v1, :cond_a

    new-instance v0, LX/0QOK;

    invoke-direct {v0, v11}, LX/0QOK;-><init>(LX/0QPW;)V

    invoke-virtual {v4, v0}, LX/0h7B;->LIZJ(LX/0hAG;)V

    :cond_a
    const-class v13, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    move v14, v3

    move v15, v3

    move/from16 v16, v3

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    if-eqz v0, :cond_18

    invoke-interface {v0, v8, v7}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJIIIIZZ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0VdX;)Z

    move-result v0

    if-ne v0, v1, :cond_18

    if-eqz v6, :cond_18

    if-eqz v5, :cond_18

    new-instance v11, LX/0RuV;

    invoke-direct {v11, v6}, LX/0RuV;-><init>(Landroid/content/Context;)V

    new-instance v12, LX/0o9X;

    invoke-direct {v12, v3, v3}, LX/0o9X;-><init>(ZI)V

    new-instance v14, LX/073o;

    invoke-direct {v14}, LX/073o;-><init>()V

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    const v0, 0x7f1239d2

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v2, v14, LX/073o;->LIZJ:LX/0j4E;

    new-array v15, v1, [LX/0j4G;

    new-instance v13, LX/0oAX;

    invoke-direct {v13}, LX/0oAX;-><init>()V

    invoke-virtual {v13}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v13, LX/0oAX;->LIZJ:I

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x4a

    invoke-direct {v2, v9, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/share/service/AdWebShareService;I)V

    invoke-virtual {v13, v2}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v13, v15, v3

    invoke-virtual {v14, v15}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v3, v14, LX/073o;->LIZLLL:Z

    invoke-virtual {v14, v3}, LX/073o;->LIZJ(I)V

    iget-object v0, v12, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v14, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v7, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    const v0, 0x7f060390

    invoke-static {v0, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v12, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    iput-object v11, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    invoke-virtual {v12, v3}, LX/0o9X;->LJFF(I)V

    sget-object v0, LX/0h9N;->LL:LX/0h9N;

    iget-object v12, v12, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v12, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    iput-object v12, v9, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/share/service/AdWebShareService;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    const v0, 0x7f0b0177

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v11, LX/0RuV;->LL:Landroid/widget/LinearLayout;

    sget-object v0, LX/0Vfj;->LIZ:Lcom/google/gson/h;

    const-class v0, LX/0VdX;

    invoke-virtual {v8, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdX;

    invoke-static {v0, v10}, LX/0Vfj;->LIZ(LX/0VdX;LX/0BF0;)Lcom/google/gson/h;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v13, v4, LX/0h7B;->LJFF:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/h;->size()I

    move-result v10

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v6, 0x1

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/gson/k;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_15

    new-instance v2, LX/0oaU;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const/4 v0, 0x6

    invoke-direct {v2, v15, v7, v0}, LX/0oaU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v13, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hAG;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-interface {v0}, LX/0hAG;->LJJJLIIL()I

    move-result v7

    invoke-virtual {v15, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    const-class v7, LX/0VdW;

    invoke-virtual {v8, v7}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0VdW;

    if-eqz v15, :cond_b

    invoke-virtual {v14}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v7}, LX/0VdW;->LJJII(Ljava/lang/String;)V

    :cond_b
    new-instance v18, LX/0h9M;

    move-object/from16 v7, v18

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v14

    move-object/from16 v19, v4

    move-object/from16 v20, v12

    invoke-direct/range {v18 .. v24}, LX/0h9M;-><init>(LX/0h7B;Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0hAG;LX/0oaU;Lcom/bytedance/hybrid/spark/SparkContext;Lcom/google/gson/k;)V

    invoke-virtual {v2, v7}, LX/0oaU;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v7, LX/0Cls;

    invoke-direct {v7}, LX/0Cls;-><init>()V

    invoke-interface {v0}, LX/0hAG;->LIZLLL()I

    move-result v0

    iput v0, v7, LX/0Cls;->LIZ:I

    const v0, 0x7f06035c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v7}, LX/0oaU;->setIcon(LX/0Cls;)V

    new-instance v7, LX/06Am;

    invoke-direct {v7}, LX/06Am;-><init>()V

    const v0, 0x7f060391

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v14, 0x8

    if-ne v10, v1, :cond_13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/06Am;->LIZJ:Ljava/lang/Float;

    :cond_c
    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v11, LX/0RuV;->LL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    if-eq v6, v10, :cond_10

    new-instance v7, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v14

    const/4 v0, -0x1

    invoke-direct {v2, v0, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-wide/high16 v14, -0x4020000000000000L    # -0.5

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v7, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f06035e

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_8
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v11, LX/0RuV;->LL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    :goto_9
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_f
    const v2, -0xbbbbbc

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_12

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_11

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_11
    :goto_a
    invoke-static {v2, v7}, LX/0X3I;->P2(LX/0oaU;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_12
    const/4 v7, 0x0

    goto :goto_a

    :cond_13
    if-ne v6, v1, :cond_14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    goto/16 :goto_7

    :cond_14
    if-ne v6, v10, :cond_c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    goto/16 :goto_7

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_16
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/share/service/AdWebShareService;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v1, :cond_17

    const-string v0, "IAB_more_sheet"

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_17
    return-void

    :cond_18
    iget-object v0, v4, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-eqz v0, :cond_19

    if-eqz v6, :cond_19

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    new-instance v0, LX/0h7A;

    invoke-direct {v0, v4}, LX/0h7A;-><init>(LX/0h7B;)V

    invoke-interface {v1, v6, v0, v2}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIIJJI(Landroid/app/Activity;LX/0h7A;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_19
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;LX/0WvE;)V
    .locals 5

    new-instance v4, LX/0h7B;

    invoke-direct {v4}, LX/0h7B;-><init>()V

    invoke-interface {p2}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/webkit/WebView;

    const-class v0, LX/0BF0;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BF0;

    if-eqz v0, :cond_0

    check-cast v0, LX/0Vxj;

    invoke-virtual {v0}, LX/0Vxj;->getActivity()Landroid/app/Activity;

    move-result-object v3

    :goto_0
    const-class v0, LX/0VdX;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VdX;

    if-nez v1, :cond_1

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v4, v1, v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/impl/share/service/AdWebShareService;->LJ(Lcom/bytedance/hybrid/spark/SparkContext;LX/0h7B;LX/0VdX;Landroid/app/Activity;Z)V

    iget-object v0, v4, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v2

    new-instance v1, LX/0h7A;

    invoke-direct {v1, v4}, LX/0h7A;-><init>(LX/0h7B;)V

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJIIJJI(Landroid/app/Activity;LX/0h7A;Landroid/os/Bundle;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
