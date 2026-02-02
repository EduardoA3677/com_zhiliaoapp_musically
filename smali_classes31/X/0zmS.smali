.class public final LX/0zmS;
.super LX/0WKs;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/0zlF;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:I

.field public final LJ:LX/0WHm;


# direct methods
.method public constructor <init>(ZLX/0zlF;)V
    .locals 1

    invoke-direct {p0}, LX/0WKs;-><init>()V

    iput-boolean p1, p0, LX/0zmS;->LIZ:Z

    iput-object p2, p0, LX/0zmS;->LIZIZ:LX/0zlF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0zmS;->LIZJ:Ljava/util/List;

    new-instance v0, LX/0WHm;

    invoke-direct {v0}, LX/0WHm;-><init>()V

    iput-object v0, p0, LX/0zmS;->LJ:LX/0WHm;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/0WzK;->LIZ:LX/0WzK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0WzK;->LIZIZ(Landroid/webkit/WebView;)I

    move-result v2

    sget-object v0, LX/0zmU;->LJI:Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageButtonInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0zma;->LJII:Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchLandingPageViewModel;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchLandingPageViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-boolean v0, LX/0zmU;->LJ:Z

    if-eqz v0, :cond_3

    sget v0, LX/0zmU;->LIZJ:I

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    sput v2, LX/0zmU;->LIZJ:I

    sput v2, LX/0zmU;->LIZIZ:I

    sget-boolean v0, LX/0zmU;->LJ:Z

    if-eqz v0, :cond_2

    sget v0, LX/0zmU;->LJFF:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0zmU;->LJFF:I

    :cond_2
    if-le v2, v1, :cond_3

    sput-boolean v1, LX/0zmU;->LIZLLL:Z

    :cond_3
    iget-object v0, p0, LX/0zmS;->LIZJ:Ljava/util/List;

    invoke-static {v0, p2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, LX/0zmS;->LIZLLL:I

    if-ge v2, v0, :cond_5

    const-string v1, "safe"

    sput-object v1, LX/0zma;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0zma;->LJII:Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchLandingPageViewModel;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchLandingPageViewModel;->hu2(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0zmS;->LIZJ:Ljava/util/List;

    invoke-static {v0, p2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0zma;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_6

    iget-object v0, p0, LX/0zmS;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iput v2, p0, LX/0zmS;->LIZLLL:I

    :cond_7
    return-void
.end method

.method public final LIZIZ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0zmS;->LIZJ:Ljava/util/List;

    invoke-static {v0, p2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0zma;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "safe"

    sput-object v0, LX/0zma;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0zma;->LJII:Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchLandingPageViewModel;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    const-string v0, "loading"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/viewmodel/SearchLandingPageViewModel;->hu2(Ljava/lang/String;)V

    sget-object v1, LX/0zma;->LJI:LX/10hi;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0zma;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zmS;->LIZIZ:LX/0zlF;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zmS;->LIZIZ:LX/0zlF;

    invoke-static {p1, v0}, LX/0zma;->LIZJ(Landroid/webkit/WebView;LX/0zlF;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    const-string v6, "scc_reason"

    const-string v7, "scc_logid"

    iget-boolean v0, p0, LX/0zmS;->LIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0zmS;->LIZJ:Ljava/util/List;

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0zmS;->LIZIZ:LX/0zlF;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/0zlF;->LIZIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    :try_start_1
    const-string v0, "data"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v7}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Wct;->LIZJ:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Wct;->LIZIZ:Ljava/lang/String;

    const-string v0, "label"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v0, "deny"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    const-string v4, "UTF-8"

    const-string v3, "text/plain"

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    sput-object p1, LX/0zma;->LIZLLL:Ljava/lang/String;

    const-string v0, "not_secure"

    sput-object v0, LX/0zma;->LIZ:Ljava/lang/String;

    new-instance v2, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v5, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3, v4, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v2

    :cond_2
    const-string v0, "notice"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    sput-object p1, LX/0zma;->LIZLLL:Ljava/lang/String;

    const-string v0, "protection"

    sput-object v0, LX/0zma;->LIZ:Ljava/lang/String;

    new-instance v2, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    new-array v0, v5, [B

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3, v4, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v2

    :cond_4
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    sget-object v0, LX/0Wct;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Wct;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "edge_case_no_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0zmS;->LIZIZ:LX/0zlF;

    invoke-virtual {v0, p1}, LX/0zlF;->LJFF(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v3
.end method

.method public final LIZLLL(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V
    .locals 1

    iget-boolean v0, p0, LX/0zmS;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0WKs;->LIZJ(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "host "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0zmS;->LJ:LX/0WHm;

    invoke-virtual {v0, p1, p2}, LX/0WHm;->LIZ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, v2

    goto :goto_2

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/0zmS;->LIZ:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0zmS;->LIZIZ:LX/0zlF;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zlF;->LIZ(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    return v0
.end method
