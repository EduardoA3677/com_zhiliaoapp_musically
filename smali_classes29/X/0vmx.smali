.class public final LX/0vmx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0zw7;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    invoke-virtual {v0, v1}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->getPrefixAsGeckoCDN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/0Wfe;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0zw7;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS72S1000000_28;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS72S1000000_28;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0X1c;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-object v2

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS72S1000000_28;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS72S1000000_28;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0X1c;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Lkotlin/jvm/internal/AwS72S1000000_28;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS72S1000000_28;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {v1}, LX/0X1c;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0vn5;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v3
.end method

.method public static LIZIZ(LX/0vmz;Ljava/lang/String;LX/0vmp;)LX/0vmt;
    .locals 19

    move-object/from16 v0, p1

    invoke-static {v0}, LX/0vmx;->LIZ(Ljava/lang/String;)LX/0zw7;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, LX/0vmt;

    const/4 v1, 0x0

    const-string v2, "parse url failed"

    const-string v4, "parse_url"

    const/4 v6, 0x0

    const/16 v7, 0x35

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v7}, LX/0vmt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LX/0vmy;ZI)V

    return-object v0

    :cond_0
    iget-object v10, v1, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iget-object v11, v1, LX/0zw7;->LIZJ:Ljava/lang/String;

    const-string v3, "request failed:"

    const/4 v9, 0x0

    :try_start_0
    move-object/from16 v2, p2

    move-object/from16 v4, p0

    new-instance v8, LX/0vn1;

    new-instance v12, LX/0vn0;

    iget-boolean v7, v2, LX/0vmp;->LIZIZ:Z

    iget-boolean v6, v2, LX/0vmp;->LIZ:Z

    iget-boolean v5, v2, LX/0vmp;->LIZJ:Z

    invoke-direct {v12, v7, v6, v5}, LX/0vn0;-><init>(ZZZ)V

    const/4 v13, 0x1

    move-object v9, v9

    invoke-direct/range {v8 .. v13}, LX/0vn1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0vn0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4, v0, v8}, LX/0vmz;->LJIIZILJ(Ljava/lang/String;LX/0vn1;)LX/0vmy;

    move-result-object v13

    if-nez v13, :cond_1

    new-instance v8, LX/0vmt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "null_response"

    const/4 v14, 0x0

    const/16 v15, 0x35

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v8 .. v15}, LX/0vmt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LX/0vmy;ZI)V

    goto/16 :goto_1

    :cond_1
    iget-boolean v5, v13, LX/0vmy;->LIZIZ:Z

    if-eqz v5, :cond_4

    new-instance v6, Lkotlin/jvm/internal/AwS137S1100000_28;

    const/16 v5, 0xb

    invoke-direct {v6, v13, v0, v5}, Lkotlin/jvm/internal/AwS137S1100000_28;-><init>(LX/0vmy;Ljava/lang/String;I)V

    invoke-static {v6}, LX/0X1c;->LIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v13, LX/0vmy;->LIZLLL:[B

    if-eqz v6, :cond_2

    new-instance v15, Ljava/lang/String;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v15}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v8, LX/0vmt;

    const/16 p1, 0x0

    const/16 p2, 0x2e

    move-object v14, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 p0, v13

    invoke-direct/range {v14 .. v21}, LX/0vmt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LX/0vmy;ZI)V

    goto :goto_1

    :cond_2
    move-object v15, v9

    :cond_3
    new-instance v8, LX/0vmt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "read content failed:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",jsonStr:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "read_content"

    const/4 v14, 0x0

    const/16 v15, 0x25

    move-object v11, v9

    invoke-direct/range {v8 .. v15}, LX/0vmt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LX/0vmy;ZI)V

    goto :goto_1

    :cond_4
    new-instance v6, Lkotlin/jvm/internal/AwS137S1100000_28;

    const/16 v5, 0xc

    invoke-direct {v6, v13, v0, v5}, Lkotlin/jvm/internal/AwS137S1100000_28;-><init>(LX/0vmy;Ljava/lang/String;I)V

    invoke-static {v6}, LX/0X1c;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v8, LX/0vmt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "response failed:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "response_err"

    const/4 v14, 0x0

    const/16 v15, 0x25

    move-object v11, v9

    invoke-direct/range {v8 .. v15}, LX/0vmt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LX/0vmy;ZI)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v7

    goto :goto_0

    :catchall_1
    move-exception v7

    :goto_0
    new-instance v6, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v5, 0x11c

    invoke-direct {v6, v7, v5}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Ljava/lang/Throwable;I)V

    invoke-static {v6}, LX/0X1c;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, LX/0vn5;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v8, LX/0vmt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "request_unknown_err"

    const/4 v14, 0x0

    const/16 v15, 0x31

    move-object v8, v8

    move-object v9, v9

    move-object v11, v7

    move-object v13, v9

    invoke-direct/range {v8 .. v15}, LX/0vmt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LX/0vmy;ZI)V

    :goto_1
    iget-object v5, v8, LX/0vmt;->LJ:LX/0vmy;

    iget-object v3, v8, LX/0vmt;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_5
    iget-boolean v2, v2, LX/0vmp;->LIZIZ:Z

    if-nez v2, :cond_a

    :try_start_2
    iget-object v6, v1, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iget-object v3, v1, LX/0zw7;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "offline/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/0vmz;->LJIILLIIL()Landroid/content/res/AssetManager;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    :goto_2
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_3

    :cond_6
    move-object v1, v9

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    :try_start_3
    invoke-static {v3}, LX/0YRE;->LIZLLL(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v3, v9}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v11, :cond_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v11}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz v5, :cond_7

    const-string v0, "builtin"

    iput-object v0, v5, LX/0vmy;->LIZ:Ljava/lang/String;

    :cond_7
    new-instance v8, LX/0vmt;

    const/16 v16, 0x1

    const/16 v17, 0xe

    move-object v10, v8

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v5

    invoke-direct/range {v10 .. v17}, LX/0vmt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LX/0vmy;ZI)V

    return-object v8

    :catchall_2
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-static {v3, v2}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    new-instance v3, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v2, 0x9a

    invoke-direct {v3, v1, v2}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0zw7;I)V

    invoke-static {v3}, LX/0X1c;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v1, 0x11d

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Ljava/lang/Exception;I)V

    invoke-static {v2}, LX/0X1c;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_9
    :goto_4
    iget-object v4, v8, LX/0vmt;->LIZ:Ljava/lang/String;

    iget-object v3, v8, LX/0vmt;->LIZIZ:Ljava/lang/String;

    iget-object v2, v8, LX/0vmt;->LIZJ:Ljava/lang/Throwable;

    iget-object v1, v8, LX/0vmt;->LIZLLL:Ljava/lang/String;

    const/4 v14, 0x1

    new-instance v8, LX/0vmt;

    move-object v8, v8

    move-object v9, v4

    move-object v10, v3

    move-object v11, v2

    move-object v12, v1

    move-object v13, v5

    invoke-direct/range {v8 .. v14}, LX/0vmt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;LX/0vmy;Z)V

    new-instance v2, Lkotlin/jvm/internal/AwS72S1000000_28;

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS72S1000000_28;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LX/0X1c;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    return-object v8
.end method
