.class public final Lcom/ss/android/ugc/aweme/share/ShareH5ServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/share/ShareH5Service;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Vht;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/ShareBusiness;

    invoke-interface {p1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bullet/business/AbsShareBusiness;

    if-eqz v0, :cond_0

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/bullet/business/AbsShareBusiness;->LJ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "share"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareSearchMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "shareSearch"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0Vht;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/ShareBusiness;

    invoke-interface {p1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/bullet/business/AbsShareBusiness;

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/bullet/business/AbsShareBusiness;->LIZJ:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    iput-object p2, v1, Lcom/ss/android/ugc/aweme/bullet/business/AbsShareBusiness;->LJ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0Vht;Z)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/ShareBusiness;

    invoke-interface {p1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bullet/business/AbsShareBusiness;

    if-eqz v0, :cond_0

    iput-boolean p2, v0, Lcom/ss/android/ugc/aweme/bullet/business/AbsShareBusiness;->LJFF:Z

    :cond_0
    return-void
.end method

.method public final LJ(LX/0t7j;LX/0h9P;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/SearchSharePackage;->Companion:LX/0h9O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/0h9O;->LIZ(Landroid/app/Activity;LX/0h9P;)V

    return-void
.end method

.method public final LJFF(LX/0Vht;)V
    .locals 4

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/ShareBusiness;

    invoke-interface {p1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/bullet/business/AbsShareBusiness;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v2

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x6f

    invoke-direct {v1, v3, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final LJI(LX/0BF0;Landroid/webkit/WebView;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/spark/business/SparkShareBusiness;

    invoke-virtual {p1, v0}, LX/0BF0;->LIZIZ(Ljava/lang/Class;)LX/0Vxf;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/spark/business/SparkShareBusiness;

    if-eqz v0, :cond_0

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/spark/business/SparkShareBusiness;->LJIIIIZZ:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method

.method public final LJII()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, LX/0h9T;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, LX/0Wnv;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0BF0;)V
    .locals 4

    const-class v0, Lcom/ss/android/ugc/aweme/spark/business/SparkShareBusiness;

    invoke-virtual {p1, v0}, LX/0BF0;->LIZIZ(Ljava/lang/Class;)LX/0Vxf;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v2

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x99

    invoke-direct {v1, v3, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final LJIIIZ(LX/0BF0;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/spark/business/SparkShareBusiness;

    invoke-virtual {p1, v0}, LX/0BF0;->LIZIZ(Ljava/lang/Class;)LX/0Vxf;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;

    if-eqz v0, :cond_0

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LJ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LJIIJ(LX/0WCY;)Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareSearchMethod;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareSearchMethod;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareSearchMethod;-><init>(LX/0WCY;)V

    return-object v0
.end method

.method public final LJIIJJI(LX/0Vht;Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/ShareBusiness;

    invoke-interface {p1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "javascript: function getMetaContent(name) {            var item = document.getElementsByTagName(\'meta\')[name];            if (item != null) {            return item.getAttribute(\'content\');}            else {return null}        }        function getAwemeMetaDatas() {        var aweme = new Object();        aweme.source = \'native\';        aweme.title = getMetaContent(\'aweme:title\');        aweme.desc = getMetaContent(\'aweme:description\');        aweme.image = getMetaContent(\'aweme:image\');        aweme.url = getMetaContent(\'aweme:url\');        aweme.innerUrl = getMetaContent(\'aweme:innerUrl\');        aweme.qrcode = getMetaContent(\'aweme:qrcode\');        aweme.shareitems = getMetaContent(\'aweme:shareitems\');        aweme.sharetips = getMetaContent(\'aweme:share:tips\');        return JSON.stringify(aweme);        }        window.local_obj.showSource(window.__title__, getAwemeMetaDatas());"

    invoke-static {p2, v0}, LX/0X3I;->B8(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(LX/0Wjk;)Lcom/ss/android/ugc/aweme/fe/method/ShareMethod;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/fe/method/ShareMethod;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/fe/method/ShareMethod;-><init>(LX/0Wjk;)V

    return-object v0
.end method

.method public final LJIILIIL(LX/0BF0;Z)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/spark/business/SparkShareBusiness;

    invoke-virtual {p1, v0}, LX/0BF0;->LIZIZ(Ljava/lang/Class;)LX/0Vxf;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;

    if-eqz v0, :cond_0

    iput-boolean p2, v0, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LJFF:Z

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(LX/0ViH;I)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/crossplatform/business/ShareBusiness;

    :goto_0
    invoke-virtual {p1, v0}, LX/0ViH;->LIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v2

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x77

    invoke-direct {v1, v3, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/crossplatform/business/LandingShareBusiness;

    goto :goto_0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/crossplatform/business/ShareBusiness;

    goto :goto_0
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(LX/0ViH;LX/0VfT;I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/crossplatform/business/ShareBusiness;

    :goto_0
    invoke-virtual {p1, v0}, LX/0ViH;->LIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "javascript: function getMetaContent(name) {            var item = document.getElementsByTagName(\'meta\')[name];            if (item != null) {            return item.getAttribute(\'content\');}            else {return null}        }        function getAwemeMetaDatas() {        var aweme = new Object();        aweme.source = \'native\';        aweme.title = getMetaContent(\'aweme:title\');        aweme.desc = getMetaContent(\'aweme:description\');        aweme.image = getMetaContent(\'aweme:image\');        aweme.url = getMetaContent(\'aweme:url\');        aweme.innerUrl = getMetaContent(\'aweme:innerUrl\');        aweme.qrcode = getMetaContent(\'aweme:qrcode\');        aweme.shareitems = getMetaContent(\'aweme:shareitems\');        aweme.sharetips = getMetaContent(\'aweme:share:tips\');        return JSON.stringify(aweme);        }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "window.local_obj.showSource(window.__title__, getAwemeMetaDatas());"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {p2}, LX/0VfT;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/crossplatform/business/LandingShareBusiness;

    goto :goto_0

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/crossplatform/business/ShareBusiness;

    goto :goto_0
.end method

.method public final LJIIZILJ(LX/0BF0;Landroid/webkit/WebView;)V
    .locals 9

    const-class v0, Lcom/ss/android/ugc/aweme/spark/business/SparkShareBusiness;

    invoke-virtual {p1, v0}, LX/0BF0;->LIZIZ(Ljava/lang/Class;)LX/0Vxf;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0Vxe;->LIZ:LX/0WA5;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "GetSharedJSSwitch"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v2, LX/0Vvc;

    invoke-direct {v2}, LX/0Vvc;-><init>()V

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "javascript: function getMetaContent(name) {            var item = document.getElementsByTagName(\'meta\')[name];            if (item != null) {            return item.getAttribute(\'content\');}            else {return null}        }        function getAwemeMetaDatas() {        var aweme = new Object();        aweme.source = \'native\';        aweme.title = getMetaContent(\'aweme:title\');        aweme.desc = getMetaContent(\'aweme:description\');        aweme.image = getMetaContent(\'aweme:image\');        aweme.url = getMetaContent(\'aweme:url\');        aweme.innerUrl = getMetaContent(\'aweme:innerUrl\');        aweme.qrcode = getMetaContent(\'aweme:qrcode\');        aweme.shareitems = getMetaContent(\'aweme:shareitems\');        aweme.sharetips = getMetaContent(\'aweme:share:tips\');        return JSON.stringify(aweme);        }        window.local_obj.showSource(window.__title__, getAwemeMetaDatas());"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/101b;

    move-object v4, p2

    if-eqz v4, :cond_0

    if-eqz v8, :cond_2

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    sget-object v7, LX/0WA3;->LoadUrl:LX/0WA3;

    invoke-interface/range {v3 .. v8}, LX/0WA5;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;LX/0WA3;LX/101b;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v4, v5}, LX/0X3I;->B8(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJ(LX/0BF0;)Ljava/util/Map;
    .locals 3

    const-class v0, Lcom/ss/android/ugc/aweme/spark/business/SparkShareBusiness;

    invoke-virtual {p1, v0}, LX/0BF0;->LIZIZ(Ljava/lang/Class;)LX/0Vxf;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "local_obj"

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness;->LJII:Lcom/ss/android/ugc/aweme/spark/business/AbsSparkShareBusiness$InJavaScriptLocalObj;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI(LX/0Vht;Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/business/ShareBusiness;

    invoke-interface {p1, v0}, LX/0Vht;->LIZIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bullet/business/ShareBusiness;

    if-eqz v0, :cond_0

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/bullet/business/ShareBusiness;->LJII:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method

.method public final LJIJJ(LX/0ViH;LX/0VfT;I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/crossplatform/business/ShareBusiness;

    :goto_0
    invoke-virtual {p1, v0}, LX/0ViH;->LIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness$InJavaScriptLocalObj;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness$InJavaScriptLocalObj;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness$InJavaScriptLocalObj;-><init>(Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness$InJavaScriptLocalObj;

    :cond_0
    invoke-interface {p2}, LX/0VfT;->LIZLLL()V

    invoke-interface {p2}, LX/0VfT;->LJI()V

    :cond_1
    return-void

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/crossplatform/business/LandingShareBusiness;

    goto :goto_0

    :cond_3
    const-class v0, Lcom/ss/android/ugc/aweme/crossplatform/business/ShareBusiness;

    goto :goto_0
.end method

.method public final LJIJJLI(LX/0WCY;)Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareMethod;-><init>(LX/0WCY;)V

    return-object v0
.end method

.method public final LJIL(LX/0BF0;Ljava/util/Map;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/spark/business/SparkShareBusiness;

    invoke-virtual {p1, v0}, LX/0BF0;->LIZIZ(Ljava/lang/Class;)LX/0Vxf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Vxf;->LIZ:LX/0Vxd;

    invoke-interface {v0}, LX/0Vxd;->getParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
