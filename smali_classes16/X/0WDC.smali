.class public final LX/0WDC;
.super LX/0WD2;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0WDC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WDC;

    invoke-direct {v0}, LX/0WDC;-><init>()V

    sput-object v0, LX/0WDC;->LIZ:LX/0WDC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WD2;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;LX/0WCf;LX/0WCs;)LX/0KT6;
    .locals 3

    new-instance v2, LX/0KT6;

    invoke-direct {v2}, LX/0KT6;-><init>()V

    iput-object p0, v2, LX/0KT6;->LIZ:Ljava/lang/String;

    const-string v1, "x.hideLoading"

    const-string v0, "x.reportAppLog"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Wkj;->PROTECT:LX/0Wkj;

    iput-object v0, v2, LX/0KT6;->LIZIZ:LX/0Wkj;

    :cond_0
    new-instance v0, LX/0WCr;

    invoke-direct {v0, p1, p2, p0}, LX/0WCr;-><init>(LX/0WCf;LX/0WCs;Ljava/lang/String;)V

    iput-object v0, v2, LX/0KT6;->LIZLLL:LX/0Wq4;

    return-object v2
.end method

.method public static LIZJ(LX/0WvE;Landroid/content/Context;LX/0WCs;Z)Ljava/util/List;
    .locals 10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v4

    invoke-interface {p0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_7

    invoke-interface {p0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/webkit/WebView;

    new-instance v7, LX/0Wjk;

    invoke-direct {v7, v8}, LX/0Wjk;-><init>(Landroid/webkit/WebView;)V

    new-instance v0, LX/0WDD;

    invoke-direct {v0, p2, v4}, LX/0WDD;-><init>(LX/0WCs;LX/0Wy4;)V

    iput-object v0, v7, LX/0Wjk;->LJFF:LX/0WDP;

    sget-object v0, LX/0WDQ;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0WDQ;

    invoke-interface {p0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WuG;->LIZ()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "monitor_enabled"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v6, LX/0WDQ;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    new-instance v2, LX/0WEp;

    iget-object v1, v6, LX/0WDQ;->LJ:LX/0WDv;

    iget-object v0, v6, LX/0WDQ;->LJFF:LX/0WEn;

    invoke-direct {v2, v1, v0}, LX/0WEp;-><init>(LX/0WDv;LX/0WEn;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/0WDN;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0WDN;->LIZIZ:Z

    iget-object v0, v6, LX/0WDQ;->LIZJ:Ljava/util/Map;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/0WDQ;->LIZIZ:Ljava/util/List;

    iget-object v0, v2, LX/0WDN;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    iput-object v0, v2, LX/0WDN;->LIZ:Ljava/lang/String;

    new-instance v6, LX/0WDF;

    invoke-direct {v6}, LX/0WDF;-><init>()V

    const-class v3, LX/0WEp;

    new-instance v1, LX/0WDL;

    invoke-direct {v1, v2}, LX/0WDL;-><init>(LX/0WEp;)V

    iget-object v0, v6, LX/0WDF;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WDI;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0WDI;->release()V

    :cond_5
    iget-object v0, v6, LX/0WDF;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v1

    const-class v0, LX/0WDF;

    invoke-virtual {v1, v0, v6}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v3, LX/0Wmh;

    invoke-direct {v3, v8}, LX/0Wmh;-><init>(Landroid/webkit/WebView;)V

    iput-object v7, v3, LX/0Wmh;->LIZJ:LX/0Wjk;

    iput-object v6, v3, LX/0Wmh;->LJII:LX/0WDF;

    const-class v0, LX/0Wmh;

    invoke-virtual {v4, v0, v3}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0WDF;

    invoke-virtual {v4, v0, v6}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0Whv;

    new-instance v0, LX/0WDH;

    invoke-direct {v0, p0}, LX/0WDH;-><init>(LX/0WvE;)V

    invoke-virtual {v4, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0Vt2;

    new-instance v0, LX/0VS4;

    invoke-direct {v0, p0}, LX/0VS4;-><init>(LX/0WvE;)V

    invoke-virtual {v4, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/154S;

    new-instance v0, LX/154V;

    invoke-direct {v0}, LX/154V;-><init>()V

    iput-object v2, v0, LX/154V;->LIZ:LX/0WEp;

    invoke-virtual {v4, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v2, LX/0WCV;

    invoke-direct {v2}, LX/0WCV;-><init>()V

    const-class v1, LX/0Wjk;

    iget-object v0, v3, LX/0Wmh;->LIZJ:LX/0Wjk;

    invoke-virtual {v2, v1, v0}, LX/0WCV;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Landroid/content/Context;

    invoke-virtual {v2, v0, p1}, LX/0WCV;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0vVd;

    new-instance v0, LX/0WDG;

    invoke-direct {v0, v4}, LX/0WDG;-><init>(LX/0Wy4;)V

    invoke-virtual {v2, v1, v0}, LX/0WCV;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0VyQ;

    new-instance v0, LX/0WDM;

    invoke-direct {v0, v4}, LX/0WDM;-><init>(LX/0Wy4;)V

    invoke-virtual {v2, v1, v0}, LX/0WCV;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0WCV;

    invoke-virtual {v4, v0, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0WpV;

    invoke-virtual {v4, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WpV;

    if-eqz v1, :cond_6

    const-class v0, LX/0WCV;

    invoke-virtual {v1, v0, v2}, LX/0WpV;->LJIJ(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_6
    if-nez p3, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/web/CrossPlatformJsbProxy;->LIZLLL()Lcom/ss/android/ugc/aweme/web/ICrossPlatformJsbProxy;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, v4}, Lcom/ss/android/ugc/aweme/web/ICrossPlatformJsbProxy;->LIZ(Landroid/content/Context;LX/0Wy4;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-string v3, "all bridge name: \n"

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WCf;

    const-class v0, LX/0Wmh;

    invoke-virtual {v4, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {v2, v1, p2}, LX/0WDC;->LIZIZ(Ljava/lang/String;LX/0WCf;LX/0WCs;)LX/0KT6;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0KT6;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    return-object v5
.end method

.method public static LIZLLL(LX/0WpN;)LX/0WDT;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, LX/0WpN;->LJIILIIL:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0WDT;

    invoke-direct {v1}, LX/0WDT;-><init>()V

    const-string v0, "func"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0WDT;->LIZJ:Ljava/lang/String;

    const-string v0, "__msg_type"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0WDT;->LIZ:Ljava/lang/String;

    const-string v0, "params"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "__callback_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0WDT;->LIZIZ:Ljava/lang/String;

    const-string v0, "JSSDK"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/0WDT;->LJ:I

    const-string v0, "namespace"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0WDT;->LJFF:Ljava/lang/String;

    const-string v0, "__iframe_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0WDT;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0WpN;->LJIILLIIL:LX/0WlB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0WlB;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v1, LX/0WDT;->LJIIJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0WDT;->LJIIJJI:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0WDT;->LJII:Ljava/lang/Boolean;

    return-object v1
.end method


# virtual methods
.method public final LIZ(LX/0WqF;)LX/0Wvg;
    .locals 5

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iput-object p1, v4, LX/00zH;->element:Ljava/lang/Object;

    if-nez p1, :cond_0

    new-instance v3, LX/0WDB;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, LX/0WDB;-><init>(LX/0WDJ;ZI)V

    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    new-instance v2, LX/0WD0;

    invoke-direct {v2}, LX/0WD0;-><init>()V

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0WqF;

    iput-object v0, v2, LX/0WpJ;->LIZLLL:LX/0WqF;

    invoke-static {}, LX/0WmG;->LIZ()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0WpJ;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "host"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0WmG;->LIZIZ(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0WpJ;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/0WD8;

    invoke-direct {v0, v4, v2}, LX/0WD8;-><init>(LX/00zH;LX/0WD0;)V

    invoke-virtual {v2, v0}, LX/0WpV;->LJIIZILJ(LX/0Wpk;)V

    return-object v2
.end method
