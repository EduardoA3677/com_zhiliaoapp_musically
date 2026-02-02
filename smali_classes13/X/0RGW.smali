.class public final LX/0RGW;
.super LX/0gw4;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0RGU;


# direct methods
.method public constructor <init>(LX/0RGU;)V
    .locals 0

    iput-object p1, p0, LX/0RGW;->LLILLIZIL:LX/0RGU;

    invoke-direct {p0}, LX/0gw4;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    const-string v0, "aweme://paidcontent/drama/center"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "homepage_series"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaRouterService;->LIZ:LX/0RH3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RH3;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaRouterService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/service/MiniDramaRouterService;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object v0, LX/0gvy;->LJI:LX/0gvy;

    const/4 v4, 0x0

    const-string v3, "button"

    iget-object v0, p0, LX/0RGW;->LLILLIZIL:LX/0RGU;

    iget-object v0, v0, LX/0RGU;->LLILIL:LX/0RGK;

    invoke-interface {v0}, LX/0RGK;->h8()Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaTopTabMainFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/v2/DramaTopTabMainFragment;->R7()Ljava/lang/String;

    move-result-object v2

    const-string v1, "all_series_default"

    sget-object v0, LX/0QrF;->LIZ:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/0pqx;->LJJIJLIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
