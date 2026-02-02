.class public abstract LX/0VTn;
.super LX/0VTz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OPEN_APP_PAY",
        "LOAD:Lgp8/d;",
        ">",
        "LX/0VTz<",
        "LX/0VUM;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIILL:LX/0VUM;

.field public LJIILLIIL:LX/0VUL;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0VUM;)V
    .locals 1

    invoke-direct {p0}, LX/0VTz;-><init>()V

    iput-object p1, p0, LX/0VTn;->LJIILL:LX/0VUM;

    sget-object v0, LX/0VUQ;->LIZ:LX/0VUQ;

    iput-object v0, p0, LX/0VTn;->LJIILLIIL:LX/0VUL;

    return-void
.end method

.method public static final LJIL(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/01ZB;

    const/4 v7, 0x0

    move-object v6, p3

    move-object v3, p2

    move-wide v4, p0

    invoke-direct/range {v2 .. v7}, LX/01ZB;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0VU0;)Ljava/lang/Object;
    .locals 11

    invoke-interface {p0}, LX/0VRf;->getUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, LX/0VTn;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "open_url"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, LX/0VTz;->LJIILIIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v1

    sget-object v0, LX/0VPC;->OPEN_APP:LX/0VPC;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJJIJL(Landroid/content/Intent;LX/0VPC;)V

    invoke-virtual {p0, v2}, LX/0VTz;->LJIJI(Landroid/content/Intent;)LX/0VU6;

    move-result-object v4

    sget-object v0, LX/0VU6;->LIZLLL:LX/0VU6;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0VTz;->LJIILIIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v2

    invoke-virtual {p0}, LX/0VTz;->LJIIIZ()LX/0VQg;

    move-result-object v0

    iget-object v1, v0, LX/0VQg;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0VTz;->LJIIIIZZ()I

    move-result v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJJII(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0VTn;->LJIILL:LX/0VUM;

    invoke-virtual {v0}, LX/0VUM;->LIZJ()LX/0VTt;

    move-result-object v0

    iget-boolean v0, v0, LX/0VTt;->LIZJ:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0VTz;->LJIILIIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v5

    invoke-virtual {p0}, LX/0VTz;->LJIIZILJ()Ljava/lang/String;

    move-result-object v6

    const-string v7, "open_url_app"

    invoke-virtual {p0}, LX/0VTz;->LJIIJJI()Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v9

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0VTn;->LJIILL:LX/0VUM;

    invoke-virtual {v0}, LX/0VUM;->LIZJ()LX/0VTt;

    move-result-object v0

    iget-object v0, v0, LX/0VTt;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    const-string v1, "app_url"

    invoke-interface {p0}, LX/0VRf;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, ""

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0VTz;->LJIILJJIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;

    move-result-object v5

    invoke-virtual {p0}, LX/0VTz;->LJIIIZ()LX/0VQg;

    move-result-object v0

    iget-object v3, v0, LX/0VQg;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0VTz;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, LX/0VRf;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0VTz;->LJIIJ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v5, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/delegate/ICRouterMainDelegate;->LJII(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v3, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1cf

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VTn;I)V

    const-wide/16 v1, 0x1388

    const-string v0, "deeplink_success_failed"

    invoke-static {v1, v2, v0, v3}, LX/0VTn;->LJIL(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0VTn;->LJIILL:LX/0VUM;

    invoke-virtual {v0}, LX/0VUM;->LIZJ()LX/0VTt;

    move-result-object v0

    iget v0, v0, LX/0VTt;->LIZLLL:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1d0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VTn;I)V

    const-string v0, "deeplink_opened"

    invoke-static {v2, v3, v0, v1}, LX/0VTn;->LJIL(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-object v4
.end method

.method public LJ()Z
    .locals 17

    invoke-interface/range {p0 .. p0}, LX/0VRf;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_4

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, LX/0VTz;->LJIILIIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "aweme"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface/range {p0 .. p0}, LX/0VRf;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_url"

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LX/0VTz;->LJIIJ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/0V52;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LX/0VTz;->LJIIJ()Landroid/content/Context;

    move-result-object v4

    const-string v0, "http://"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v4, v0}, LX/0V52;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zFB;->LJLL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    const-string v5, "http"

    const-string v4, "https"

    const-string v0, "android-app"

    filled-new-array {v5, v4, v0}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_7

    const/4 v8, 0x1

    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0VTz;->LJIILIIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LX/0VTz;->LJIIZILJ()Ljava/lang/String;

    move-result-object v12

    const-string v13, "deeplink_app_invoked"

    invoke-virtual/range {p0 .. p0}, LX/0VTz;->LJII()LX/0VPD;

    move-result-object v0

    iget-object v14, v0, LX/0VPD;->LIZLLL:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LX/0VTz;->LJIIJJI()Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v15

    const/4 v0, 0x5

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v10

    invoke-virtual/range {p0 .. p0}, LX/0VTz;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_from"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v3

    invoke-virtual/range {p0 .. p0}, LX/0VTz;->LJII()LX/0VPD;

    move-result-object v0

    iget-boolean v0, v0, LX/0VPD;->LJIIJJI:Z

    const-string v6, "1"

    const-string v7, "0"

    if-eqz v0, :cond_6

    move-object v4, v6

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_from_jsb"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    if-eqz v9, :cond_5

    move-object v4, v6

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_app_installed"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    if-nez v8, :cond_0

    move-object v6, v7

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_universal_link"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    invoke-interface/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Ljava/util/Map;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, LX/0VTn;->LJIJJ()LX/0VUL;

    move-result-object v0

    instance-of v0, v0, LX/0VUR;

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, LX/0VTz;->LJIILIIL()Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LX/0VTz;->LJIIZILJ()Ljava/lang/String;

    move-result-object v5

    const-string v6, "direct_open_app_failed"

    invoke-virtual/range {p0 .. p0}, LX/0VTz;->LJIIJJI()Lcom/bytedance/ies/ugc/aweme/rich/model/GMTBaseModel;

    move-result-object v8

    new-array v3, v3, [Lkotlin/Pair;

    invoke-interface/range {p0 .. p0}, LX/0VRf;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v10

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const-string v7, ""

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/commercialize/router/api/openapi/adapter/ICRouterAdapterDelegate;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Ljava/util/Map;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, LX/0VTn;->LJIJJ()LX/0VUL;

    move-result-object v1

    sget-object v0, LX/0VUP;->LIZ:LX/0VUP;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0VUO;->LIZ:LX/0VUO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v10, 0x1

    :cond_4
    return v10

    :cond_5
    move-object v4, v7

    goto :goto_2

    :cond_6
    move-object v4, v7

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final LJIJJ()LX/0VUL;
    .locals 4

    invoke-interface {p0}, LX/0VRf;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0VTn;->LJIILLIIL:LX/0VUL;

    sget-object v0, LX/0VUQ;->LIZ:LX/0VUQ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0VRf;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0}, LX/0VTz;->LJIIJ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "http://"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0V52;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v3}, LX/0V52;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0VUR;->LIZ:LX/0VUR;

    :goto_0
    iput-object v0, p0, LX/0VTn;->LJIILLIIL:LX/0VUL;

    :cond_0
    iget-object v0, p0, LX/0VTn;->LJIILLIIL:LX/0VUL;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJLL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/0VUO;->LIZ:LX/0VUO;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0VUP;->LIZ:LX/0VUP;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0VUR;->LIZ:LX/0VUR;

    return-object v0
.end method

.method public abstract LJIJJLI()Z
.end method
