.class public final Lcom/ss/android/ugc/tiktok/security/csrf/CSRFClientExt;
.super LX/0zPz;
.source "SourceFile"


# instance fields
.field public final LLILZLL:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LX/0zPz;-><init>(I)V

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFClientExt;->LLILZLL:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static LJ(Ljava/lang/String;)LX/0zME;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                <html>\n                <body>\n                <font size=\"10\" face=\"arial\" color=\"red\">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</font>\n                </body>\n                <html>\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DD0;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0zME;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v1, p0}, LX/0zME;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v2
.end method

.method public static LJFF(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0z3e;->LJIIJ(Landroid/content/Context;)LX/0z3e;

    move-result-object v0

    invoke-virtual {v0}, LX/0z3e;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/0zMD;->LIZ()Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->postApiBlockList:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFClientExt;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    if-eqz p1, :cond_4

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFClientExt;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    if-eqz p2, :cond_7

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFClientExt;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p0, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isCrossSiteRequest: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0TQE;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_8
    return v3
.end method

.method public static LJII(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/tiktok/security/csrf/BlockRuleBean;

    iget-object v0, v1, Lcom/ss/android/ugc/tiktok/security/csrf/BlockRuleBean;->prefix:Ljava/lang/String;

    invoke-static {p0, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/tiktok/security/csrf/BlockRuleBean;->suffix:Ljava/lang/String;

    invoke-static {p0, v0, v4}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "CSRFClientExt"

    return-object v0
.end method

.method public final LIZLLL(LX/0ID3;)Z
    .locals 8

    iget-object v1, p1, LX/0ID3;->LIZLLL:Ljava/util/Map;

    const-string v0, "Origin"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    iget-object v1, p1, LX/0ID3;->LIZLLL:Ljava/util/Map;

    const-string v0, "origin"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :cond_0
    iget-object v1, p1, LX/0ID3;->LIZLLL:Ljava/util/Map;

    const-string v0, "Referer"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    iget-object v1, p1, LX/0ID3;->LIZLLL:Ljava/util/Map;

    const-string v0, "referer"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_1
    iget-object v1, p1, LX/0ID3;->LIZLLL:Ljava/util/Map;

    const-string v0, "x-has-set-referer"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p1, LX/0ID3;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v0, "http"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget-object v1, p1, LX/0ID3;->LIZIZ:Ljava/lang/String;

    const-string v0, "GET"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/0ID3;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0zMD;->LIZ()Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->getWhiteList:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFClientExt;->LJII(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "/"

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0zMD;->LIZ()Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->getPathWhiteList:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFClientExt;->LJII(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0zMD;->LIZ()Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->getApiBlockList:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFClientExt;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFClientExt;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v7, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFClientExt;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_3
    invoke-static {}, LX/0zMD;->LIZ()Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isApiCallReport:Z

    if-eqz v0, :cond_4

    iget v0, p1, LX/0ID3;->LIZ:I

    if-nez v0, :cond_4

    iget-object v2, p1, LX/0ID3;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFClientExt;->LLILZLL:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0JIM;

    invoke-direct {v0, v4, v6, v5, v2}, LX/0JIM;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_4
    invoke-static {}, LX/0zMD;->LIZ()Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;

    move-result-object v0

    iget-boolean v3, v0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isGetApiBlock:Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "POST"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p1, LX/0ID3;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0zMD;->LIZ()Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->postWhiteList:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFClientExt;->LJII(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0zMD;->LIZ()Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->postPathWhiteList:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFClientExt;->LJII(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v5}, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFClientExt;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, LX/0ID3;->LIZ:I

    if-nez v0, :cond_8

    invoke-static {}, LX/0zMD;->LIZ()Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isCrosssiteReport:Z

    if-eqz v0, :cond_7

    iget-object v2, p1, LX/0ID3;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFClientExt;->LLILZLL:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0JIM;

    invoke-direct {v0, v4, v6, v5, v2}, LX/0JIM;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_7
    invoke-static {}, LX/0zMD;->LIZ()Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;

    move-result-object v0

    iget-boolean v3, v0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isBlockCookie:Z

    goto :goto_1

    :cond_8
    if-ne v0, v2, :cond_c

    invoke-static {}, LX/0zMD;->LIZ()Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;

    move-result-object v0

    iget-boolean v3, v0, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFSettingsBean;->isBlockTtnet:Z

    :goto_1
    if-eqz v3, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, LX/0ID3;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0JIN;->LIZIZ(Ljava/lang/String;)LX/0IC5;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0IC5;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    const-string v2, ""

    :cond_a
    new-instance v1, LX/0W96;

    const/16 v0, 0x2714

    invoke-direct {v1, v0, v2}, LX/0W96;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, LX/0W98;->LIZ(LX/0W96;)V

    return v3

    :cond_b
    :try_start_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "blockRequest: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0TQE;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_c
    return v3
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    const v1, 0x7f0b8f53

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/0Wnr;

    if-eqz v1, :cond_1

    check-cast v2, LX/0Wnr;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0Wnr;->LIZ:LX/0Wnq;

    sget-object v0, LX/0Wnq;->THIRD:LX/0Wnq;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0zMA;->LIZ()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {p2}, LX/0zN7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0zMA;->LIZ()V

    if-eqz p1, :cond_2

    new-instance v0, LX/0zMC;

    invoke-direct {v0, p1}, LX/0zMC;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageStarted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0TQE;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    invoke-super {p0, p1, p2, p3}, LX/0zPz;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 8

    const-string v5, "found crossite request, cause it may reveal cookie, so block it! "

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_0
    move-object v0, v4

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v3, LX/0ID3;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v4, v1}, LX/0ID3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFClientExt;->LIZLLL(LX/0ID3;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/tiktok/security/csrf/CSRFClientExt;->LJ(Ljava/lang/String;)LX/0zME;

    move-result-object v0

    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    const/16 v4, 0x193

    iget-object v5, v0, LX/0zME;->LIZ:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v0, LX/0zME;->LIZIZ:Ljava/io/InputStream;

    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v1

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-super {p0, p1, p2}, LX/0zPz;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    invoke-static {v0}, LX/0TQE;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_4
    invoke-super {p0, p1, p2}, LX/0zPz;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method
