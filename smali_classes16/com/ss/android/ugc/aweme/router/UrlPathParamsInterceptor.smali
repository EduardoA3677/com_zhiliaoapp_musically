.class public final Lcom/ss/android/ugc/aweme/router/UrlPathParamsInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/interceptor/IInterceptor;


# instance fields
.field public final LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "aweme://challenge/detail/:id"

    const-string v2, "aweme://music/detail/:id"

    const-string v3, "aweme://assmusic/category/:cid"

    const-string v4, "aweme://music/category/:mc_id"

    const-string v5, "aweme://user/profile/:uid"

    const-string v6, "aweme://user/profile/:uid/:room_id/:room_owner_id/:request_id/:user_type"

    const-string v7, "aweme://user/profile/:uid/:room_id/:room_owner_id/:request_id/:user_type/:enter_from"

    const-string v8, "aweme://story/detail/:id"

    const-string v9, "aweme://aweme/detail/:id"

    const-string v10, "aweme://aweme/detaillist/:id"

    const-string v11, "aweme://tuwen/detail/:id"

    const-string v12, "aweme://aweme/zhima/:type"

    const-string v13, "aweme://stickers/detail/:id"

    const-string v14, "aweme://user/qna/profile/:to_user_id"

    const-string v15, "aweme://qna/detail/:id"

    const-string v16, "aweme://add_yours/hub/:uid"

    const-string v17, "sslocal://user/profile/:uid"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/router/UrlPathParamsInterceptor;->LL:Ljava/util/ArrayList;

    const-string v1, ""

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/router/UrlPathParamsInterceptor;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v0, "//"

    invoke-static {v2, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v0, LX/17AO;->LIZIZ:LX/17AO;

    invoke-virtual {v0}, LX/17AO;->getCustomScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme"

    invoke-static {v2, v1, v0, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/router/UrlPathParamsInterceptor;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, LX/03uy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/router/UrlPathParamsInterceptor;->LLILIL:Ljava/lang/String;

    return v3

    :cond_3
    move-object v2, v5

    goto :goto_0

    :cond_4
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/router/UrlPathParamsInterceptor;->LLILIL:Ljava/lang/String;

    return v4
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/router/UrlPathParamsInterceptor;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/router/UrlPathParamsInterceptor;->LLILIL:Ljava/lang/String;

    const-string v0, "/:"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v5, LX/0W9l;

    invoke-direct {v5, v1}, LX/0W9l;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/router/UrlPathParamsInterceptor;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/03uy;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    const/4 v8, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/03uy;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    const/4 v2, 0x1

    :goto_3
    if-ge v2, v6, :cond_6

    if-ge v2, v6, :cond_4

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move-object v0, v8

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v1, v0}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v0, v8

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/router/RouteIntent;->setUrl(Ljava/lang/String;)V

    :cond_a
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/router/UrlPathParamsInterceptor;->LLILIL:Ljava/lang/String;

    return v4
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
