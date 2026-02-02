.class public final LX/0szx;
.super LX/0szB;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Z

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Z

.field public final LJIIIIZZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0szB;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, LX/0szx;->LIZLLL:Ljava/lang/String;

    iput-boolean p2, p0, LX/0szx;->LJ:Z

    iput-object p3, p0, LX/0szx;->LJFF:Ljava/lang/String;

    iput-object p4, p0, LX/0szx;->LJI:Ljava/lang/String;

    iput-boolean p5, p0, LX/0szx;->LJII:Z

    iput-object p6, p0, LX/0szx;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0szx;->LJIIIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJ(LX/0t7j;LX/0sza;)V
    .locals 7

    iget-object v0, p0, LX/0szx;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultFragment;->_pnsPageId:Ljava/lang/String;

    iget-object v2, p0, LX/0szx;->LIZLLL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0szx;->LJ:Z

    iget-object v6, p0, LX/0szx;->LJFF:Ljava/lang/String;

    iget-object v5, p0, LX/0szx;->LJI:Ljava/lang/String;

    iget-boolean v0, p0, LX/0szx;->LJII:Z

    if-eqz v0, :cond_0

    const-string v4, "pa_old"

    :goto_0
    new-instance v1, LX/0szy;

    invoke-direct {v1, p2}, LX/0szy;-><init>(LX/0sza;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/result/WalletAccountResultFragment;->LLJILJIL:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "//pipo/wallet/result_page"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "scene"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "schema"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "home_page_url"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "previous_page_id"

    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "activate_result"

    const-string v0, "success"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "user_status"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "no_animation"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_0
    const-string v4, "pa_new"

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0szx;->LJIIIZ:Ljava/lang/String;

    iget-boolean v2, p0, LX/0szx;->LJ:Z

    iget-object v0, p0, LX/0szx;->LIZLLL:Ljava/lang/String;

    sget-object v1, LX/0qBj;->LIZ:LX/0qBj;

    invoke-static {v0}, LX/0qBk;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, v0, v2}, LX/0qBj;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "FINISH"

    return-object v0
.end method
