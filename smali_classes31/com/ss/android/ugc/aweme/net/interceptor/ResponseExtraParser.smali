.class public final Lcom/ss/android/ugc/aweme/net/interceptor/ResponseExtraParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;LX/0ZUh;)V
    .locals 3

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/net/interceptor/ResponseExtraParser$OldErrorModel;

    invoke-static {v1, p0, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/net/interceptor/ResponseExtraParser$OldErrorModel;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/net/interceptor/ResponseExtraParser$OldErrorModel;->data:Lcom/ss/android/ugc/aweme/net/interceptor/ResponseExtraParser$OldErrorModel$Data;

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput v0, p1, LX/0ZUh;->LIZ:I

    const/4 v1, 0x0

    if-nez v2, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p1, LX/0ZUh;->LIZIZ:Ljava/lang/String;

    iput-object v1, p1, LX/0ZUh;->LIZJ:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/net/interceptor/ResponseExtraParser$OldErrorModel$Data;->verify_center_decision_conf:Ljava/lang/String;

    iput-object v0, p1, LX/0ZUh;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/net/interceptor/ResponseExtraParser$OldErrorModel;->data:Lcom/ss/android/ugc/aweme/net/interceptor/ResponseExtraParser$OldErrorModel$Data;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/net/interceptor/ResponseExtraParser$OldErrorModel$Data;->verify_center_secondary_decision_conf:Ljava/lang/String;

    iput-object v0, p1, LX/0ZUh;->LIZJ:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/net/interceptor/ResponseExtraParser$OldErrorModel$Data;->description:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget v0, v2, Lcom/ss/android/ugc/aweme/net/interceptor/ResponseExtraParser$OldErrorModel$Data;->error_code:I

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/0ZTE;
    .locals 9

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return-object v8

    :cond_0
    :try_start_0
    new-instance v5, LX/0B92;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v0}, LX/0B92;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, LX/0B92;->LJJJJZI()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/0B92;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v8

    :cond_1
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v5, LX/0B92;->LLILIL:Z

    new-instance v4, LX/0ZUh;

    invoke-direct {v4}, LX/0ZUh;-><init>()V

    invoke-virtual {v5}, LX/0B92;->LIZIZ()V

    const-wide/16 v1, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x3

    :cond_2
    :goto_0
    invoke-virtual {v5}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_7

    if-lez v6, :cond_7

    invoke-virtual {v5}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    invoke-virtual {v5}, LX/0B92;->LJLLI()V

    goto :goto_0

    :sswitch_0
    const-string v0, "status_code"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :sswitch_1
    const-string v0, "extra"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/0B92;->LIZIZ()V

    :goto_1
    invoke-virtual {v5}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "now"

    invoke-virtual {v5}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/0B92;->LJJJJJ()J

    move-result-wide v1

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, LX/0B92;->LJLLI()V

    goto :goto_1

    :sswitch_2
    const-string v0, "status_msg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0ZUh;->LIZIZ:Ljava/lang/String;

    goto :goto_4

    :sswitch_3
    const-string v0, "message"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v3

    const-string v0, "error"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :sswitch_4
    const-string v0, "error_code"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    iget v0, v4, LX/0ZUh;->LIZ:I

    if-gtz v0, :cond_6

    invoke-virtual {v5}, LX/0B92;->LJJJJIZL()I

    move-result v0

    iput v0, v4, LX/0ZUh;->LIZ:I

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, LX/0B92;->LJII()V

    goto/16 :goto_0

    :goto_3
    const/4 v7, 0x1

    goto/16 :goto_0

    :goto_4
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5}, LX/0B92;->LJLLI()V

    goto/16 :goto_0

    :cond_7
    if-eqz v7, :cond_8

    invoke-static {p0, v4}, Lcom/ss/android/ugc/aweme/net/interceptor/ResponseExtraParser;->LIZ(Ljava/lang/String;LX/0ZUh;)V

    :cond_8
    new-instance v0, LX/0ZTE;

    invoke-direct {v0, v4, v1, v2}, LX/0ZTE;-><init>(LX/0ZUh;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, LX/0B92;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object v0

    :catchall_0
    if-eqz v5, :cond_9

    :try_start_5
    invoke-virtual {v5}, LX/0B92;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :catchall_1
    :cond_9
    return-object v8

    :sswitch_data_0
    .sparse-switch
        -0x352641e6 -> :sswitch_0
        0x5c79410 -> :sswitch_1
        0xecd5db4 -> :sswitch_2
        0x38eb0007 -> :sswitch_3
        0x617e99c4 -> :sswitch_4
    .end sparse-switch
.end method
