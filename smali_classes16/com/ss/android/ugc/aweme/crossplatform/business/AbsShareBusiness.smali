.class public abstract Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;
.super Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;
.source "SourceFile"


# instance fields
.field public LIZLLL:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness$InJavaScriptLocalObj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0ViH;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;-><init>(LX/0ViH;)V

    const-string v3, "copylink"

    const-string v2, "qrcode"

    const-string v1, "browser"

    const-string v0, "refresh"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yXp;->LIZIZ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LJ:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;->LIZIZ:LX/0Vij;

    iget-object v0, v1, LX/0Vij;->LIZ:LX/0VhW;

    iget-object v5, v0, LX/0VhW;->LIZJ:Ljava/lang/String;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    :cond_0
    :goto_0
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LJI:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, v1, LX/0Vij;->LIZIZ:LX/0VfY;

    iget-wide v3, v0, LX/0VfY;->LL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0W9l;

    invoke-direct {v4, v5}, LX/0W9l;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;->LIZIZ:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZIZ:LX/0VfY;

    iget-object v3, v0, LX/0VfY;->LLLLLIL:Ljava/lang/String;

    iget v2, v0, LX/0VfY;->LLLLLILLIL:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ttclid="

    invoke-static {v5, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/01AR;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_1
    invoke-virtual {v4}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    const-string v0, "ttclid"

    invoke-virtual {v4, v0, v3}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p0, "null"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)V
    .locals 4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "h5_page"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "platform"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;->LIZIZ:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZ:LX/0VhW;

    iget-object v1, v0, LX/0VhW;->LJFF:Ljava/lang/String;

    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;->LIZIZ:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZ:LX/0VhW;

    iget-object v0, v0, LX/0VhW;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_2

    move-object v1, v3

    :goto_0
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;->LIZIZ:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZ:LX/0VhW;

    iget-object v0, v0, LX/0VhW;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "article"

    :cond_0
    const-string v0, "webview_type"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LIZLLL:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LIZLLL:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    :goto_1
    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_share"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/AbsShareBusiness;->LJI:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;->LIZIZ:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZ:LX/0VhW;

    iget-object v1, v0, LX/0VhW;->LJ:Ljava/lang/String;

    goto :goto_0
.end method

.method public LIZJ()V
    .locals 0

    return-void
.end method
