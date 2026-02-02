.class public final LX/0sC0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0UVJ;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Landroid/content/Context;

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/Long;

.field public LIZLLL:Z

.field public LJ:I

.field public LJFF:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/ToggleCompliance;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/0sC0;->LJI:Ljava/util/Set;

    const/16 v0, 0x174

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0sC0;->LJII:LX/05ta;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Long;II)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sC0;->LIZ:Landroid/content/Context;

    iput-object v1, p0, LX/0sC0;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0sC0;->LIZJ:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0sC0;->LIZLLL:Z

    const/4 v0, 0x3

    iput v0, p0, LX/0sC0;->LJ:I

    sget-object v1, LX/0sC0;->LJI:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page_name"

    const-string v0, "live_take_page"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "popup_name"

    const-string v0, "live_brand_content_toggle"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v0, "action_type"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {p0, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0sC0;->LIZIZ(Landroid/net/Uri$Builder;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/net/Uri$Builder;)V
    .locals 2

    iget v1, p0, LX/0sC0;->LJ:I

    if-ltz v1, :cond_0

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0sC0;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "toggle"

    invoke-virtual {p0}, LX/0sC0;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-boolean v0, p0, LX/0sC0;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "self_sale"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/CreatorProductListLynxConfigSettings;->LIZ()Ljava/lang/String;

    move-result-object v2

    const-string v1, "_roomId_"

    const-string v0, "0"

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "_isLiving_"

    const-string v0, "false"

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "_liveStatus_"

    const-string v0, "before_live"

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0sC0;->LIZIZ(Landroid/net/Uri$Builder;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/0sC1;->LIZ()LX/0UVJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0UVJ;->LIZIZ()LX/0I3s;

    move-result-object v6

    :goto_0
    iget-object v5, p0, LX/0sC0;->LJFF:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/ToggleCompliance;

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v6, :cond_4

    iget-boolean v1, v6, LX/0I3s;->LIZ:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v6, LX/0I3s;->LIZIZ:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    :cond_0
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, v6, LX/0I3s;->LIZIZ:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_8

    iget-boolean v1, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/ToggleCompliance;->bcSwitchOn:Z

    if-eqz v1, :cond_6

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/ToggleCompliance;->boSwitchOn:Z

    if-eqz v0, :cond_6

    const/4 v4, 0x3

    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/common/api/ToggleCompliance;->boSwitchOn:Z

    if-nez v0, :cond_5

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    iget v0, p0, LX/0sC0;->LJ:I

    if-gt v1, v0, :cond_9

    if-ge v0, v3, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, LX/0sC0;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0sC1;->LIZ()LX/0UVJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UVJ;->init()V

    :cond_0
    invoke-static {}, LX/0sC1;->LIZ()LX/0UVJ;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3b2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0sC0;I)V

    invoke-interface {v2, v1}, LX/0UVJ;->LIZ(Lkotlin/jvm/internal/AwS502S0100000_26;)V

    :cond_1
    invoke-static {}, LX/0sC1;->LIZ()LX/0UVJ;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1e9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0sC0;I)V

    invoke-interface {v2}, LX/0UVJ;->LIZLLL()V

    :cond_2
    iget-object v4, p0, LX/0sC0;->LIZIZ:Ljava/lang/String;

    if-eqz v4, :cond_3

    sget-object v0, LX/0PHl;->LIZIZ:LX/0PHm;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0sBz;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p0, v1}, LX/0sBz;-><init>(Ljava/lang/String;LX/0sC0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    return-void
.end method
