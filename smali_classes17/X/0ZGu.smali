.class public final LX/0ZGu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    const-string v0, "(https?|http)://[-A-Za-z0-9+&@#/%?=~_|!:,.;]+[-A-Za-z0-9+&@#/%=~_|]"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, LX/0SKs;->LIZ:LX/11Z1;

    iget-object v0, v4, LX/11Z1;->LJIILJJIL:LX/0RU7;

    if-nez v0, :cond_0

    new-instance v2, LX/0RU7;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v0, "share_url_short_white_list"

    invoke-direct {v2, v0, v1}, LX/0RU7;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v4, LX/11Z1;->LJIILJJIL:LX/0RU7;

    :cond_0
    iget-object v0, v4, LX/11Z1;->LJIILJJIL:LX/0RU7;

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;

    sget-object v1, LX/0ZFd;->LIZ:Ljava/util/List;

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJJJ(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/deeplink/IDeepLinkService;->LJJIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    return v5
.end method

.method public static LIZIZ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ttschema://view_grade_resource"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
