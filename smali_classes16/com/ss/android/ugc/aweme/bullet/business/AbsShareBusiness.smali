.class public abstract Lcom/ss/android/ugc/aweme/bullet/business/AbsShareBusiness;
.super Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;
.source "SourceFile"


# instance fields
.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/String;

.field public LJFF:Z

.field public LJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0ViG;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/business/BulletBusinessService$Business;-><init>(LX/0ViG;)V

    const-string v3, "browser"

    const-string v2, "refresh"

    const-string v1, "copylink"

    const-string v0, "qrcode"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yXp;->LIZIZ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/AbsShareBusiness;->LIZLLL:Ljava/util/List;

    new-instance v0, Lcom/ss/android/ugc/aweme/bullet/business/AbsShareBusiness$InJavaScriptLocalObj;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/bullet/business/AbsShareBusiness$InJavaScriptLocalObj;-><init>(Lcom/ss/android/ugc/aweme/bullet/business/AbsShareBusiness;)V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "null"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)V
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "h5_page"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "platform"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "previous_page"

    const-string v3, ""

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "group_id"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v3

    :goto_0
    const-string v0, "webview_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/AbsShareBusiness;->LIZJ:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/AbsShareBusiness;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    :goto_1
    const-string v0, "url"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_share"

    invoke-static {v0, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/business/AbsShareBusiness;->LIZJ:Lcom/ss/android/ugc/aweme/share/improve/pkg/WebSharePackage;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->url:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v1, "article"

    goto :goto_0
.end method

.method public abstract LIZJ()V
.end method
