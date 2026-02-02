.class public final LX/0zdi;
.super Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zdK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0sLP;

.field public final LIZIZ:LX/0zdx;

.field public final LIZJ:LX/0zde;

.field public final LIZLLL:LX/0sLF;

.field public LJ:LX/0zdl;


# direct methods
.method public constructor <init>(LX/0sLP;LX/0zde;LX/0sLF;)V
    .locals 1

    sget-object v0, LX/0zdt;->LIZ:LX/0zdt;

    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    iput-object p1, p0, LX/0zdi;->LIZ:LX/0sLP;

    iput-object v0, p0, LX/0zdi;->LIZIZ:LX/0zdx;

    iput-object p2, p0, LX/0zdi;->LIZJ:LX/0zde;

    iput-object p3, p0, LX/0zdi;->LIZLLL:LX/0sLF;

    return-void
.end method

.method public static LIZ(Ljava/net/URLConnection;)V
    .locals 2

    const-string v1, "Accept"

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "application/json"

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v5, "Failed to complete exchange request"

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    iget-object v1, p0, LX/0zdi;->LIZJ:LX/0zde;

    iget-object v0, p0, LX/0zdi;->LIZ:LX/0sLP;

    iget-object v0, v0, LX/0sLP;->LIZ:LX/0zdm;

    iget-object v0, v0, LX/0zdm;->LIZIZ:Landroid/net/Uri;

    check-cast v1, LX/0zdS;

    invoke-static {v0}, LX/0zdS;->LIZ(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v3

    const-string v0, "POST"

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0zdi;->LIZ(Ljava/net/URLConnection;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object v0, p0, LX/0zdi;->LIZIZ:LX/0zdx;

    invoke-interface {v0}, LX/0zdx;->getRequestHeaders()V

    iget-object v0, p0, LX/0zdi;->LIZ:LX/0sLP;

    invoke-virtual {v0}, LX/0sLP;->LIZ()Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/0zdi;->LIZIZ:LX/0zdx;

    iget-object v0, p0, LX/0zdi;->LIZ:LX/0sLP;

    iget-object v0, v0, LX/0sLP;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0zdx;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {v2}, LX/03hu;->LIZIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Content-Length"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-static {v3}, LX/0mTJ;->LIZIZ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, LX/0mTJ;->LIZ(Ljava/io/InputStream;)V

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v3, v7

    :goto_1
    :try_start_2
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {}, LX/0zdL;->LIZIZ()LX/0zdL;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v2, v1}, LX/0zdL;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    sget-object v0, LX/0zdv;->LJ:LX/0zdl;

    invoke-static {v0, v2}, LX/0zdl;->fromTemplate(LX/0zdl;Ljava/lang/Throwable;)LX/0zdl;

    move-result-object v0

    iput-object v0, p0, LX/0zdi;->LJ:LX/0zdl;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_3
    move-exception v2

    move-object v3, v7

    :goto_2
    :try_start_3
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {}, LX/0zdL;->LIZIZ()LX/0zdL;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v2, v1}, LX/0zdL;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    sget-object v0, LX/0zdv;->LIZLLL:LX/0zdl;

    invoke-static {v0, v2}, LX/0zdl;->fromTemplate(LX/0zdl;Ljava/lang/Throwable;)LX/0zdl;

    move-result-object v0

    iput-object v0, p0, LX/0zdi;->LJ:LX/0zdl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {v3}, LX/0mTJ;->LIZ(Ljava/io/InputStream;)V

    return-object v7

    :catchall_0
    move-exception v0

    move-object v7, v3

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-static {v7}, LX/0mTJ;->LIZ(Ljava/io/InputStream;)V

    throw v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lorg/json/JSONObject;

    iget-object v1, p0, LX/0zdi;->LJ:LX/0zdl;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0zdi;->LIZLLL:LX/0sLF;

    invoke-interface {v0, v3, v1}, LX/0sLF;->LIZ(LX/0sLO;LX/0zdl;)V

    return-void

    :cond_0
    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0zdq;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zdl;

    if-nez v2, :cond_1

    sget-object v2, LX/0zdq;->LIZ:LX/0zdl;

    :cond_1
    const-string v0, "error_description"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_uri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v3

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-static {v2, v4, v1, v0}, LX/0zdl;->fromOAuthTemplate(LX/0zdl;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)LX/0zdl;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/0zdv;->LJ:LX/0zdl;

    invoke-static {v0, v1}, LX/0zdl;->fromTemplate(LX/0zdl;Ljava/lang/Throwable;)LX/0zdl;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/0zdi;->LIZLLL:LX/0sLF;

    invoke-interface {v0, v3, v1}, LX/0sLF;->LIZ(LX/0sLO;LX/0zdl;)V

    return-void

    :cond_3
    :try_start_1
    new-instance v1, LX/0zdj;

    iget-object v0, p0, LX/0zdi;->LIZ:LX/0sLP;

    invoke-direct {v1, v0}, LX/0zdj;-><init>(LX/0sLP;)V

    invoke-virtual {v1, p1}, LX/0zdj;->LIZ(Lorg/json/JSONObject;)V

    new-instance v4, LX/0sLO;

    iget-object v5, v1, LX/0zdj;->LIZ:LX/0sLP;

    iget-object v6, v1, LX/0zdj;->LIZIZ:Ljava/lang/String;

    iget-object v7, v1, LX/0zdj;->LIZJ:Ljava/lang/String;

    iget-object v8, v1, LX/0zdj;->LIZLLL:Ljava/lang/Long;

    iget-object v9, v1, LX/0zdj;->LJ:Ljava/lang/String;

    iget-object v10, v1, LX/0zdj;->LJFF:Ljava/lang/String;

    iget-object v11, v1, LX/0zdj;->LJI:Ljava/lang/String;

    iget-object v12, v1, LX/0zdj;->LJII:Ljava/util/Map;

    invoke-direct/range {v4 .. v12}, LX/0sLO;-><init>(LX/0sLP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0zdi;->LIZ:LX/0sLP;

    iget-object v0, v0, LX/0sLP;->LIZ:LX/0zdm;

    iget-object v1, v0, LX/0zdm;->LIZIZ:Landroid/net/Uri;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "Token exchange with %s completed"

    invoke-static {v0, v2}, LX/0zdL;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0zdi;->LIZLLL:LX/0sLF;

    invoke-interface {v0, v4, v3}, LX/0sLF;->LIZ(LX/0sLO;LX/0zdl;)V

    return-void

    :catch_1
    move-exception v2

    iget-object v1, p0, LX/0zdi;->LIZLLL:LX/0sLF;

    sget-object v0, LX/0zdv;->LJ:LX/0zdl;

    invoke-static {v0, v2}, LX/0zdl;->fromTemplate(LX/0zdl;Ljava/lang/Throwable;)LX/0zdl;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/0sLF;->LIZ(LX/0sLO;LX/0zdl;)V

    return-void
.end method
