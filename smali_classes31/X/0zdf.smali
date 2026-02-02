.class public final LX/0zdf;
.super Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zdm;
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
        "LX/0zdm;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/net/Uri;

.field public final LIZIZ:LX/0zde;

.field public final LIZJ:LX/0zdb;

.field public LIZLLL:LX/0zdl;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0zdZ;)V
    .locals 1

    sget-object v0, LX/0zdS;->LIZ:LX/0zdS;

    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    iput-object p1, p0, LX/0zdf;->LIZ:Landroid/net/Uri;

    iput-object v0, p0, LX/0zdf;->LIZIZ:LX/0zde;

    iput-object p2, p0, LX/0zdf;->LIZJ:LX/0zdb;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    iget-object v1, p0, LX/0zdf;->LIZIZ:LX/0zde;

    iget-object v0, p0, LX/0zdf;->LIZ:Landroid/net/Uri;

    check-cast v1, LX/0zdS;

    invoke-static {v0}, LX/0zdS;->LIZ(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v1

    const-string v0, "GET"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/0zdr; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v5}, LX/0mTJ;->LIZIZ(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0zdn;

    invoke-direct {v1, v2}, LX/0zdn;-><init>(Lorg/json/JSONObject;)V

    new-instance v0, LX/0zdm;

    invoke-direct {v0, v1}, LX/0zdm;-><init>(LX/0zdn;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0zdr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, LX/0mTJ;->LIZ(Ljava/io/InputStream;)V

    return-object v0

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2

    :catch_3
    move-exception v3

    move-object v5, v7

    :goto_0
    :try_start_2
    const-string v2, "Malformed discovery document"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {}, LX/0zdL;->LIZIZ()LX/0zdL;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v3, v1}, LX/0zdL;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    sget-object v0, LX/0zdv;->LIZ:LX/0zdl;

    invoke-static {v0, v3}, LX/0zdl;->fromTemplate(LX/0zdl;Ljava/lang/Throwable;)LX/0zdl;

    move-result-object v0

    iput-object v0, p0, LX/0zdf;->LIZLLL:LX/0zdl;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_4
    move-exception v3

    move-object v5, v7

    :goto_1
    :try_start_3
    const-string v2, "Error parsing discovery document"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {}, LX/0zdL;->LIZIZ()LX/0zdL;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v3, v1}, LX/0zdL;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    sget-object v0, LX/0zdv;->LJ:LX/0zdl;

    invoke-static {v0, v3}, LX/0zdl;->fromTemplate(LX/0zdl;Ljava/lang/Throwable;)LX/0zdl;

    move-result-object v0

    iput-object v0, p0, LX/0zdf;->LIZLLL:LX/0zdl;

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_5
    move-exception v3

    move-object v5, v7

    :goto_2
    :try_start_4
    const-string v2, "Network error when retrieving discovery document"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {}, LX/0zdL;->LIZIZ()LX/0zdL;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v3, v1}, LX/0zdL;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    sget-object v0, LX/0zdv;->LIZLLL:LX/0zdl;

    invoke-static {v0, v3}, LX/0zdl;->fromTemplate(LX/0zdl;Ljava/lang/Throwable;)LX/0zdl;

    move-result-object v0

    iput-object v0, p0, LX/0zdf;->LIZLLL:LX/0zdl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-static {v5}, LX/0mTJ;->LIZ(Ljava/io/InputStream;)V

    return-object v7

    :catchall_0
    move-exception v0

    move-object v7, v5

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-static {v7}, LX/0mTJ;->LIZ(Ljava/io/InputStream;)V

    throw v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0zdm;

    iget-object v0, p0, LX/0zdf;->LIZLLL:LX/0zdl;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zdf;->LIZJ:LX/0zdb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v0, p0, LX/0zdf;->LIZJ:LX/0zdb;

    check-cast v0, LX/0zdZ;

    iget-object v0, v0, LX/0zdZ;->LIZ:LX/0zdP;

    iput-object p1, v0, LX/0zdP;->LIZ:LX/0zdm;

    return-void
.end method
