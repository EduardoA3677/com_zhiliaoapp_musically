.class public final LX/0ZIy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static LIZ(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 7

    new-instance v2, LX/04q9;

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dzBzEgQ7XM/eWlgqCzWWZ1GF44pku4/l+Q=="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->Q(Ljava/net/URL;LX/04q9;)Ljava/net/URLConnection;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/net/HttpURLConnection;

    sget-object v0, Lcom/facebook/GraphRequest;->LJIIJ:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 p0, 0x2

    new-array v1, p0, [Ljava/lang/Object;

    const-string v0, "FBAndroidSDK"

    aput-object v0, v1, v3

    const/4 v6, 0x1

    const-string v0, "17.0.0"

    aput-object v0, v1, v6

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s.%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/GraphRequest;->LJIIJ:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5}, LX/0YNf;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v1, p0, [Ljava/lang/Object;

    sget-object v0, Lcom/facebook/GraphRequest;->LJIIJ:Ljava/lang/String;

    aput-object v0, v1, v3

    aput-object v5, v1, v6

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s/%s"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/GraphRequest;->LJIIJ:Ljava/lang/String;

    :cond_0
    sget-object v2, Lcom/facebook/GraphRequest;->LJIIJ:Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Raw agent = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and hook agent = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "User-Agent"

    invoke-virtual {v4, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Accept-Language"

    invoke-virtual {v4, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-object v4

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ(LX/0ZJ2;)Ljava/util/List;
    .locals 5

    invoke-static {p0}, LX/0YNZ;->LIZJ(Ljava/util/Collection;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, LX/0ZIy;->LJIILIIL(LX/0ZJ2;)Ljava/net/HttpURLConnection;

    move-result-object v3

    move-object v2, v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v2

    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_0

    :try_start_1
    invoke-static {p0, v3}, LX/0ZIy;->LIZJ(LX/0ZJ2;Ljava/net/HttpURLConnection;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/0ZJ2;->LLILIL:Ljava/util/List;

    new-instance v0, LX/0ZIq;

    invoke-direct {v0, v2}, LX/0ZIq;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v4, v0}, LX/0ZIn;->LIZ(Ljava/util/List;Ljava/net/HttpURLConnection;LX/0ZIq;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/0ZIy;->LJIIJ(LX/0ZJ2;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v3}, LX/0YNf;->LJI(Ljava/net/URLConnection;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v4}, LX/0YNf;->LJI(Ljava/net/URLConnection;)V

    throw v0
.end method

.method public static LIZJ(LX/0ZJ2;Ljava/net/HttpURLConnection;)Ljava/util/List;
    .locals 9

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0x190

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    :goto_0
    invoke-static {v2, p1, p0}, LX/0ZIn;->LIZJ(Ljava/io/InputStream;Ljava/net/HttpURLConnection;LX/0ZJ2;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v1, "GraphRequest can\'t be used when Facebook SDK isn\'t fully initialized"

    new-instance v0, LX/0ZIq;

    invoke-direct {v0, v1}, LX/0ZIq;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/0ZIq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->LJIIIIZZ()V

    new-instance v0, LX/0ZIq;

    invoke-direct {v0, v1}, LX/0ZIq;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, p1, v0}, LX/0ZIn;->LIZ(Ljava/util/List;Ljava/net/HttpURLConnection;LX/0ZIq;)Ljava/util/List;

    move-result-object v5

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v1

    :try_start_2
    sget-object v0, Lcom/facebook/FacebookSdk;->LIZ:Ljava/util/HashSet;

    monitor-enter v0

    monitor-exit v0

    invoke-static {p0, p1, v1}, LX/0ZIn;->LIZ(Ljava/util/List;Ljava/net/HttpURLConnection;LX/0ZIq;)Ljava/util/List;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v2}, LX/0YNf;->LIZJ(Ljava/io/Closeable;)V

    invoke-static {p1}, LX/0YNf;->LJI(Ljava/net/URLConnection;)V

    invoke-virtual {p0}, LX/0ZJ2;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 p1, 0x1

    const/4 v6, 0x0

    if-ne v7, v0, :cond_5

    invoke-static {p0, v5}, LX/0ZIy;->LJIIJ(LX/0ZJ2;Ljava/util/List;)V

    sget-object v0, LX/0ZIz;->LJFF:LX/0ZJB;

    invoke-virtual {v0}, LX/0ZJB;->LIZ()LX/0ZIz;

    move-result-object v6

    iget-object p0, v6, LX/0ZIz;->LIZJ:Lcom/facebook/AccessToken;

    if-eqz p0, :cond_3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    iget-object v0, p0, Lcom/facebook/AccessToken;->source:LX/0ZJS;

    invoke-virtual {v0}, LX/0ZJS;->canExtendToken()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/0ZIz;->LJ:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v3, v7, v0

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/AccessToken;->lastRefresh:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v7, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v7, v1

    if-lez v0, :cond_3

    :goto_2
    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/0ZIz;->LIZ()V

    :cond_2
    return-object v5

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x11d

    invoke-direct {v1, v6, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-object v5

    :cond_5
    new-instance v4, LX/0ZIq;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Received %d responses while expecting %d"

    invoke-static {v3, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0ZIq;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception v0

    invoke-static {v2}, LX/0YNf;->LIZJ(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static LIZLLL(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    instance-of v0, p0, [B

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/net/Uri;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJ(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJFF(Lcom/facebook/AccessToken;Ljava/lang/String;LX/0Yh0;)Lcom/facebook/GraphRequest;
    .locals 7

    new-instance v0, Lcom/facebook/GraphRequest;

    const/4 v3, 0x0

    const/16 v6, 0x20

    move-object v5, p2

    move-object v2, p1

    move-object v1, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;LX/0YhG;LX/0Yh0;I)V

    return-object v0
.end method

.method public static LJI(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast p0, Ljava/util/Date;

    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported parameter type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJII(Lorg/json/JSONObject;Ljava/lang/String;LX/0ZJL;)V
    .locals 6

    sget-object v0, Lcom/facebook/GraphRequest;->LJIIIZ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "me/"

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/me/"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, ":"

    const/4 v1, 0x6

    invoke-static {p1, v0, v3, v3, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    const-string v0, "?"

    invoke-static {p1, v0, v3, v3, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const/4 v0, 0x3

    if-le v2, v0, :cond_3

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-ge v2, v1, :cond_3

    :cond_1
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v4, :cond_2

    const-string v0, "image"

    invoke-static {v2, v0, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    invoke-static {v2, v1, p2, v0}, LX/0ZIy;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;LX/0ZJL;Z)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    move-object v1, p1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;LX/0ZJL;Z)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object v2, v0, v8

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s[%s]"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p2, p3}, LX/0ZIy;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;LX/0ZJL;Z)V

    goto :goto_0

    :cond_0
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, LX/0ZIy;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;LX/0ZJL;Z)V

    return-void

    :cond_1
    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, LX/0ZIy;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;LX/0ZJL;Z)V

    return-void

    :cond_2
    const-string v0, "fbsdk:create_object"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, LX/0ZIy;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;LX/0ZJL;Z)V

    return-void

    :cond_3
    const-class v0, Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_5

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v3, v4, 0x1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s[%d]"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-static {v1, v0, p2, p3}, LX/0ZIy;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;LX/0ZJL;Z)V

    if-ge v3, v5, :cond_5

    move v4, v3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, Ljava/util/Date;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LX/0ZJL;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, Lcom/facebook/GraphRequest;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The type of property "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in the graph object is unknown. It won\'t be sent in the request."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LX/0ZJL;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIIZ(LX/0ZJ2;LX/0ZJ5;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    .locals 12

    new-instance v4, LX/0ZJ0;

    move-object/from16 v1, p4

    move-object v6, p1

    move/from16 v0, p5

    invoke-direct {v4, v1, v6, v0}, LX/0ZJ0;-><init>(Ljava/io/OutputStream;LX/0ZJ5;Z)V

    const/4 v8, 0x0

    const/4 v11, 0x1

    move v0, p2

    move-object v7, p0

    if-ne v0, v11, :cond_7

    iget-object v0, v7, LX/0ZJ2;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/GraphRequest;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v8, Lcom/facebook/GraphRequest;->LIZLLL:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v8, Lcom/facebook/GraphRequest;->LIZLLL:Landroid/os/Bundle;

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, LX/0ZIy;->LIZLLL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0ZJE;

    invoke-direct {v0, v8, v1}, LX/0ZJE;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    invoke-static {}, LX/0ZJ5;->LIZIZ()V

    :cond_2
    iget-object v5, v8, Lcom/facebook/GraphRequest;->LIZLLL:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, LX/0ZIy;->LJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2, v1, v8}, LX/0ZJ0;->LJI(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    invoke-static {}, LX/0ZJ5;->LIZIZ()V

    :cond_5
    invoke-static {v7, v4}, LX/0ZIy;->LJIIJJI(Ljava/util/Map;LX/0ZJ0;)V

    iget-object v1, v8, Lcom/facebook/GraphRequest;->LIZJ:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    invoke-virtual {p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0ZIy;->LJII(Lorg/json/JSONObject;Ljava/lang/String;LX/0ZJL;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    iget-object v0, v0, Lcom/facebook/GraphRequest;->LIZ:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/facebook/AccessToken;->applicationId:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    new-instance v1, LX/0ZIq;

    const-string v0, "App ID was not specified at the request or Settings."

    invoke-direct {v1, v0}, LX/0ZIq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    sget-object v0, Lcom/facebook/GraphRequest;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/FacebookSdk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    const-string v0, "batch_app_id"

    invoke-virtual {v4, v0, v1}, LX/0ZJ0;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_5
    invoke-interface/range {p5 .. p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {p5 .. p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/GraphRequest;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/FacebookSdk;->LJFF()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://graph.%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/GraphRequest;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->LIZ()V

    invoke-virtual {v2, v0, v11}, Lcom/facebook/GraphRequest;->LIZIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const/4 p3, 0x2

    new-array v1, p3, [Ljava/lang/Object;

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v10}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s?%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "relative_url"

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "method"

    iget-object v0, v2, Lcom/facebook/GraphRequest;->LJI:LX/0YhG;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/facebook/GraphRequest;->LIZ:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/facebook/AccessToken;->token:Ljava/lang/String;

    sget-object v1, LX/0ZJ5;->LIZIZ:LX/0ZJD;

    monitor-enter v1

    :try_start_2
    invoke-static {}, Lcom/facebook/FacebookSdk;->LJIIIIZZ()V

    invoke-virtual {v1, v0}, LX/0ZJD;->LIZ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    :cond_b
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, Lcom/facebook/GraphRequest;->LIZLLL:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_c
    :goto_6
    invoke-interface/range {p4 .. p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v0, Lcom/facebook/GraphRequest;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-interface/range {p4 .. p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/GraphRequest;->LIZLLL:Landroid/os/Bundle;

    :try_start_3
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 p0, 0x0

    :goto_7
    invoke-static {p0}, LX/0ZIy;->LIZLLL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array p2, p3, [Ljava/lang/Object;

    const-string v0, "file"

    aput-object v0, p2, v8

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, p2, v0

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s%d"

    invoke-static {p1, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0ZJE;

    invoke-direct {v0, v2, p0}, LX/0ZJE;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x2

    goto :goto_6

    :cond_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ","

    invoke-static {v0, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "attached_files"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v2, v2, Lcom/facebook/GraphRequest;->LIZJ:Lorg/json/JSONObject;

    if-eqz v2, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0Tnl;

    invoke-direct {v0, v1}, LX/0Tnl;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v2, v10, v0}, LX/0ZIy;->LJII(Lorg/json/JSONObject;Ljava/lang/String;LX/0ZJL;)V

    const-string v0, "&"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "body"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v11, 0x1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_10
    iget-object v9, v4, LX/0ZJ0;->LIZ:Ljava/io/OutputStream;

    instance-of v0, v9, LX/0ZJN;

    const-string v2, "batch"

    if-nez v0, :cond_13

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0ZJ0;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_8
    if-eqz v6, :cond_12

    invoke-static {}, LX/0ZJ5;->LIZIZ()V

    :cond_12
    invoke-static {v5, v4}, LX/0ZIy;->LJIIJJI(Ljava/util/Map;LX/0ZJ0;)V

    return-void

    :cond_13
    check-cast v9, LX/0ZJN;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v0}, LX/0ZJ0;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "["

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, LX/0ZJ0;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    add-int/lit8 v10, v1, 0x1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-interface {v9, v0}, LX/0ZJN;->LIZ(Lcom/facebook/GraphRequest;)V

    if-lez v1, :cond_14

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, ",%s"

    invoke-virtual {v4, v0, v1}, LX/0ZJ0;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    move v1, v10

    goto :goto_9

    :cond_14
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "%s"

    invoke-virtual {v4, v0, v1}, LX/0ZJ0;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    const-string v1, "]"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, LX/0ZJ0;->LIZIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/0ZJ0;->LIZIZ:LX/0ZJ5;

    if-eqz v0, :cond_11

    const-string v0, "    "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    invoke-static {}, LX/0ZJ5;->LIZIZ()V

    goto :goto_8
.end method

.method public static LJIIJ(LX/0ZJ2;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, LX/0ZJ2;->size()I

    move-result v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-lez v6, :cond_1

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v3, v4, 0x1

    iget-object v0, p0, LX/0ZJ2;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/GraphRequest;

    iget-object v0, v1, Lcom/facebook/GraphRequest;->LJFF:LX/0Yh0;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/util/Pair;

    iget-object v1, v1, Lcom/facebook/GraphRequest;->LJFF:LX/0Yh0;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-ge v3, v6, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x66

    invoke-direct {v1, v5, p0, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0ZJ2;->LL:Lm83/a;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v1}, LY/ARunnableS59S0200000_16;->run()V

    :cond_3
    return-void
.end method

.method public static LJIIJJI(Ljava/util/Map;LX/0ZJ0;)V
    .locals 4

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v0, Lcom/facebook/GraphRequest;->LJIIIIZZ:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZJE;

    iget-object v0, v0, LX/0ZJE;->LIZIZ:Ljava/lang/Object;

    invoke-static {v0}, LX/0ZIy;->LIZLLL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZJE;

    iget-object v1, v0, LX/0ZJE;->LIZIZ:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZJE;

    iget-object v0, v0, LX/0ZJE;->LIZ:Lcom/facebook/GraphRequest;

    invoke-virtual {p1, v2, v1, v0}, LX/0ZJ0;->LJI(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LJIIL(LX/0ZJ2;Ljava/net/HttpURLConnection;)V
    .locals 20

    new-instance v15, LX/0ZJ5;

    sget-object v0, LX/0ZIL;->REQUESTS:LX/0ZIL;

    invoke-direct {v15, v0}, LX/0ZJ5;-><init>(LX/0ZIL;)V

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/0ZJ2;->size()I

    move-result v10

    invoke-virtual {v8}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/GraphRequest;

    iget-object v0, v3, Lcom/facebook/GraphRequest;->LIZLLL:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/GraphRequest;->LIZLLL:Landroid/os/Bundle;

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v4

    :goto_0
    invoke-static {v0}, LX/0ZIy;->LIZLLL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    const/4 v13, 0x1

    :goto_1
    if-ne v10, v5, :cond_3

    iget-object v0, v8, LX/0ZJ2;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    iget-object v3, v0, Lcom/facebook/GraphRequest;->LJI:LX/0YhG;

    if-nez v3, :cond_4

    :cond_3
    sget-object v3, LX/0YhG;->POST:LX/0YhG;

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Content-Type"

    if-eqz v13, :cond_5

    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {v4, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Encoding"

    const-string v0, "gzip"

    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v11

    invoke-static {}, LX/0ZJ5;->LIZIZ()V

    invoke-static {}, LX/0ZJ5;->LIZIZ()V

    invoke-static {}, LX/0ZJ5;->LIZIZ()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    invoke-static {}, LX/0ZJ5;->LIZIZ()V

    const-string v0, "User-Agent"

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, LX/0ZJ5;->LIZIZ()V

    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, LX/0ZJ5;->LIZIZ()V

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    sget-object v0, LX/0YhG;->POST:LX/0YhG;

    if-ne v3, v0, :cond_b

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    goto :goto_3

    :cond_5
    new-array v1, v5, [Ljava/lang/Object;

    sget-object v0, Lcom/facebook/GraphRequest;->LJIIIIZZ:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "multipart/form-data; boundary=%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    if-eqz v13, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_6
    move-object v2, v1

    :goto_4
    :try_start_3
    iget-object v0, v8, LX/0ZJ2;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZJM;

    instance-of v0, v0, LX/0ZJJ;

    if-eqz v0, :cond_7

    :goto_5
    new-instance v12, LX/0ZJ8;

    iget-object v0, v8, LX/0ZJ2;->LL:Lm83/a;

    invoke-direct {v12, v0}, LX/0ZJ8;-><init>(Lm83/a;)V

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, LX/0ZIy;->LJIIIZ(LX/0ZJ2;LX/0ZJ5;ILjava/net/URL;Ljava/io/OutputStream;Z)V

    iget v0, v12, LX/0ZJ8;->LLILLJJLI:I

    iget-object v3, v12, LX/0ZJ8;->LLILIL:Ljava/util/Map;

    new-instance v16, LX/0ZJ9;

    int-to-long v0, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    move-wide/from16 p0, v0

    invoke-direct/range {v16 .. v21}, LX/0ZJ9;-><init>(Ljava/io/OutputStream;LX/0ZJ2;Ljava/util/Map;J)V

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    iget-object v0, v0, Lcom/facebook/GraphRequest;->LJFF:LX/0Yh0;

    instance-of v0, v0, LX/0ZJF;

    if-eqz v0, :cond_9

    goto :goto_5

    :goto_6
    move-object/from16 v2, v16

    :cond_a
    move-object v14, v8

    move/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move/from16 v19, v13

    invoke-static/range {v14 .. v19}, LX/0ZIy;->LJIIIZ(LX/0ZJ2;LX/0ZJ5;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v15}, LX/0ZJ5;->LIZ()V

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0

    :catchall_2
    move-exception v0

    throw v0

    :cond_b
    iget-object v0, v15, LX/0ZJ5;->LIZ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/facebook/FacebookSdk;->LIZ:Ljava/util/HashSet;

    monitor-enter v0

    monitor-exit v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-void
.end method

.method public static LJIILIIL(LX/0ZJ2;)Ljava/net/HttpURLConnection;
    .locals 6

    const-string v3, "could not construct request body"

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/GraphRequest;

    sget-object v1, LX/0YhG;->GET:LX/0YhG;

    iget-object v0, v2, Lcom/facebook/GraphRequest;->LJI:LX/0YhG;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/facebook/GraphRequest;->LIZLLL:Landroid/os/Bundle;

    const-string v0, "fields"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YNf;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GET requests for /"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/GraphRequest;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " should contain an explicit \"fields\" parameter."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lcom/facebook/FacebookSdk;->LIZ:Ljava/util/HashSet;

    monitor-enter v0

    monitor-exit v0

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, LX/0ZJ2;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    iget-object v0, p0, LX/0ZJ2;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphRequest;

    new-instance v2, Ljava/net/URL;

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/net/URL;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/FacebookSdk;->LJFF()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://graph.%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v2}, LX/0ZIy;->LIZ(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-static {p0, v0}, LX/0ZIy;->LJIIL(LX/0ZJ2;Ljava/net/HttpURLConnection;)V

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v0}, LX/0YNf;->LJI(Ljava/net/URLConnection;)V

    new-instance v0, LX/0ZIq;

    invoke-direct {v0, v3, v1}, LX/0ZIq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    invoke-static {v0}, LX/0YNf;->LJI(Ljava/net/URLConnection;)V

    new-instance v0, LX/0ZIq;

    invoke-direct {v0, v3, v1}, LX/0ZIq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    new-instance v1, LX/0ZIq;

    const-string v0, "could not construct URL for request"

    invoke-direct {v1, v0, v2}, LX/0ZIq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
