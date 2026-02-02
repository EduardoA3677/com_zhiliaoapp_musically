.class public final LX/0YYe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/net/Uri;)LX/0Yc8;
    .locals 21

    const-string v3, "scene"

    const/4 v11, 0x0

    if-nez p0, :cond_0

    return-object v11

    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    const-string v5, ""

    if-eqz v0, :cond_7

    const/4 v10, 0x0

    :cond_1
    const/4 v7, 0x4

    const/16 v2, 0x26

    :try_start_1
    invoke-static {v0, v2, v10, v6, v7}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v8

    const/4 v4, -0x1

    if-ne v8, v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    :cond_2
    const/16 v2, 0x3d

    invoke-static {v0, v2, v10, v6, v7}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v9

    if-gt v9, v8, :cond_3

    if-ne v9, v4, :cond_4

    :cond_3
    move v9, v8

    :cond_4
    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    sub-int v4, v9, v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v4, v2, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v16, v6

    move/from16 v17, v6

    move-object/from16 v19, v7

    move-object v14, v0

    move v15, v10

    invoke-static/range {v14 .. v19}, Lkotlin/text/v;->LJIJJ(Ljava/lang/String;IZIILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-ne v9, v8, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_0
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v10, v2, :cond_1

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v4, "."

    const/4 v2, 0x6

    invoke-static {v7, v4, v6, v6, v2}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v7, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    :goto_2
    const-string v2, "/data/"

    invoke-static {v13, v2, v6}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "local_file://"

    invoke-static {v13, v2, v6}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "/mnt/"

    invoke-static {v13, v2, v6}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_a

    goto :goto_3

    :cond_8
    move-object/from16 v17, v11

    goto :goto_2

    :goto_3
    move-object v4, v5

    goto :goto_4

    :cond_9
    move-object v4, v5

    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    :cond_b
    new-instance v12, LX/0Yc8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v2, v5

    :cond_c
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object v5, v2

    :cond_d
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v18

    move-object/from16 p0, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    invoke-direct/range {v12 .. v21}, LX/0Yc8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v12

    :cond_e
    new-instance v12, LX/0Yc8;

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v16

    const-string v18, ""

    const-string v20, ""

    move-object v14, v13

    move-object/from16 p0, v1

    move-object/from16 v19, v0

    invoke-direct/range {v12 .. v21}, LX/0Yc8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/0Yc8;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0YYe;->LIZ(Landroid/net/Uri;)LX/0Yc8;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
