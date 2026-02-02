.class public final LX/0Vn0;
.super LX/0VqJ;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Vn0;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Vn0;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, LX/0VqJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/net/Uri;Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, LX/0Vn0;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0Vn0;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->LJI:Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->LJII:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
