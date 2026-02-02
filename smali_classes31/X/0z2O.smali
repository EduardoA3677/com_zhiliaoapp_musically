.class public final LX/0z2O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zXz;


# instance fields
.field public LIZ:Lcom/ss/android/socialbase/ttnet/IDownloadApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;)LX/0zbK;
    .locals 17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 v3, p1

    invoke-static {v3}, LX/0YMz;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v15, ""

    if-eqz p2, :cond_6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    iget-object v1, v5, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->name:Ljava/lang/String;

    const-string v0, "downloader_scene"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v15, v5, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->value:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "extra_ttnet_common_param"

    iget-object v0, v5, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v9, LX/0BDt;

    iget-object v8, v5, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->name:Ljava/lang/String;

    const-string v0, "User-Agent"

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v10, v5, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->value:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_5

    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x1f

    if-le v1, v0, :cond_3

    const/16 v0, 0x7f

    if-ge v1, v0, :cond_3

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v11, v0

    const-string v0, "\\u%04x"

    invoke-static {v0, v11}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v0, v5, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->value:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v9, v8, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    :cond_7
    move-object/from16 v6, p0

    iget-object v0, v6, LX/0z2O;->LIZ:Lcom/ss/android/socialbase/ttnet/IDownloadApi;

    if-nez v0, :cond_8

    sget-object v0, LX/08nK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v4, :cond_9

    const/4 v5, 0x2

    :goto_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-interface {v0, v3}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0z6R;->LJIIIIZZ(I)LX/0z6R;

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/socialbase/ttnet/IDownloadApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/ttnet/IDownloadApi;

    iput-object v0, v6, LX/0z2O;->LIZ:Lcom/ss/android/socialbase/ttnet/IDownloadApi;

    :cond_8
    iget-object v1, v6, LX/0z2O;->LIZ:Lcom/ss/android/socialbase/ttnet/IDownloadApi;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v3, v2, v0}, Lcom/ss/android/socialbase/ttnet/IDownloadApi;->get(ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v16

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    :try_start_0
    invoke-interface/range {v16 .. v16}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v12

    iget-object v0, v12, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_d

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v4

    iget-object v0, v12, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BDt;

    iget-object v1, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    const-string v0, "Content-Encoding"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    goto :goto_6

    :cond_b
    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    move-object v11, v4

    goto :goto_8

    :goto_7
    const-string v0, "gzip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v4, Ljava/util/zip/GZIPInputStream;

    if-nez v0, :cond_c

    new-instance v11, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v11, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_8
    new-instance v10, LX/0z2P;

    invoke-direct/range {v10 .. v16}, LX/0z2P;-><init>(Ljava/io/InputStream;LX/0Zgf;JLjava/lang/String;LX/0aSK;)V

    return-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, LX/0z4O;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, LX/0z4O;

    invoke-virtual {v0}, LX/0z4O;->getRequestLog()Ljava/lang/String;

    move-result-object v4

    :goto_9
    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v1, v15

    move-wide v2, v13

    invoke-static/range {v0 .. v5}, LX/0z5p;->LIZ(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :cond_e
    const/4 v4, 0x0

    goto :goto_9
.end method
