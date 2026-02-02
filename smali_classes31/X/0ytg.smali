.class public final LX/0ytg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0WZT;)Ljava/lang/String;
    .locals 8

    iget-object v2, p0, LX/0WZT;->LJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v6

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, LX/0WZT;->LIZ(Ljava/lang/String;)LX/0BDt;

    move-result-object v1

    :try_start_0
    invoke-interface {v2}, Lcom/bytedance/retrofit2/mime/TypedInput;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object p0

    const/4 v7, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0yte;->LIZ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    move-object v0, v7

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, v1, LX/0BDt;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :goto_1
    const-string v0, ""

    :cond_2
    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->testIsSSBinary(Ljava/lang/String;)Z

    move-result v5

    invoke-interface {v2}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    move-result-wide v3

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-lez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    return-object v7

    :cond_3
    if-eqz p0, :cond_4

    :try_start_1
    invoke-virtual {p0, v7}, LX/0yte;->LIZ(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v7}, LX/0yte;->LIZ(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v7

    :cond_4
    if-nez v7, :cond_5

    const-string v7, "UTF-8"

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, LX/09T9;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-static {v0, v5, v0, v6, v7}, Lcom/ss/android/common/util/NetworkUtils;->response2StringOpt(ZZILjava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {v0, v5, v0, v6, v7}, Lcom/ss/android/common/util/NetworkUtils;->response2String(ZZILjava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP body may not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
