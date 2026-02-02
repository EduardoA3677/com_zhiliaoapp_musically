.class public final LX/0vri;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0vsI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0um0;->LIZIZ()I

    move-result v1

    const/16 v0, 0x5a0

    if-lt v1, v0, :cond_0

    sget-object v0, LX/0vsI;->HIGH:LX/0vsI;

    :goto_0
    sput-object v0, LX/0vri;->LIZ:LX/0vsI;

    return-void

    :cond_0
    invoke-static {}, LX/0um0;->LIZIZ()I

    move-result v1

    const/16 v0, 0x2d0

    if-gt v1, v0, :cond_1

    sget-object v0, LX/0vsI;->LOW:LX/0vsI;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0vsI;->MID:LX/0vsI;

    goto :goto_0
.end method

.method public static final LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    invoke-static {p1, p2}, LX/0vrD;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_0
    if-eqz p3, :cond_6

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 p1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v4, 0x0

    :cond_1
    if-ge v4, v6, :cond_6

    const/4 v5, 0x4

    invoke-static {p0, v7, v4, p1, v5}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    const/4 v3, -0x1

    if-eq v4, v3, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v4, v0

    const/16 v2, 0x26

    const/16 v1, 0x3d

    if-eq v4, v6, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_2
    if-ge v4, v6, :cond_5

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_5

    add-int/lit8 v1, v4, 0x1

    invoke-static {p0, v2, v1, p1, v5}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-eq v0, v3, :cond_3

    move v6, v0

    :cond_3
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const-string v0, ""

    return-object v0

    :cond_6
    const/4 v0, 0x0

    :catch_0
    :cond_7
    return-object v0
.end method

.method public static final LIZIZ(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0vs9;->LJIIL:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vrA;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0vs9;->LJIIL:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vs9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vs9;->LJIIJJI:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vrj;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final LIZLLL(Landroid/net/Uri;)LX/0vrk;
    .locals 18

    const/4 v15, 0x0

    move-object/from16 v7, p0

    if-nez v7, :cond_0

    return-object v15

    :cond_0
    sget-object v0, LX/0WTI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;->getEnable()Z

    move-result v0

    const/4 v5, 0x6

    const-string v4, "__"

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v14, 0x2

    const/4 v10, 0x3

    const/4 v9, 0x1

    const-string v12, "ec_biz_scene"

    const-string v1, "ec_biz_cls"

    const-string v13, "module"

    const-string v6, "page_name"

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v12, v9}, LX/0vri;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0vri;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v7, v0, v6, v3}, LX/0vri;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0vri;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v0, v13, v3}, LX/0vri;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/0vri;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v0, v1, v3}, LX/0vri;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0vri;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v1, v10, [Ljava/lang/String;

    aput-object v8, v1, v3

    aput-object v12, v1, v9

    aput-object v11, v1, v14

    invoke-static {v1}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v11, v15

    :goto_0
    if-nez v8, :cond_2

    :cond_1
    invoke-static {v7, v0, v6, v3}, LX/0vri;->LIZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v11}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11, v4, v3, v3, v5}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {v11, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_2
    new-instance v0, LX/0vrk;

    invoke-direct {v0, v11, v8, v15, v15}, LX/0vrk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string v14, "__"

    const/16 p0, 0x3e

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11, v6}, LX/0vri;->LJ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vri;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v11, v13}, LX/0vri;->LJ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vri;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v11, v1}, LX/0vri;->LJ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vri;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v11, v12}, LX/0vri;->LJ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vri;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    new-array v0, v10, [Ljava/lang/String;

    aput-object v8, v0, v3

    aput-object v6, v0, v9

    aput-object v1, v0, v14

    invoke-static {v0}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v7, v15

    :cond_5
    :goto_1
    invoke-static {v8}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v15, v8

    :cond_6
    :goto_2
    new-instance v0, LX/0vrk;

    invoke-direct {v0, v7, v15, v6, v1}, LX/0vrk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-static {v7}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v4, v3, v3, v5}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-eq v0, v2, :cond_6

    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_8
    const-string v14, "__"

    const/16 p0, 0x3e

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1
.end method

.method public static final LJ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, LX/0vrD;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, p2}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final LJFF(Landroid/net/Uri;)Ljava/lang/String;
    .locals 14

    const/4 v11, 0x0

    if-nez p0, :cond_0

    return-object v11

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0WTI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImageFpsOptData;->getEnable()Z

    move-result v0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x3

    const-string v7, "ec_biz_scene"

    const-string v6, "ec_biz_cls"

    const-string v2, "module"

    const-string v1, "page_name"

    if-eqz v0, :cond_3

    invoke-static {p0, v5, v7}, LX/0vri;->LJI(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vri;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0, v5, v1}, LX/0vri;->LJI(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vri;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v5, v2}, LX/0vri;->LJI(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vri;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v5, v6}, LX/0vri;->LJI(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vri;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    aput-object v3, v0, v8

    aput-object v2, v0, v9

    aput-object v1, v0, v10

    invoke-static {v0}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v10, "__"

    const/16 p0, 0x3e

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    :cond_1
    return-object v11

    :cond_2
    return-object v0

    :cond_3
    invoke-static {p0, v5, v1}, LX/0vri;->LJI(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vri;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v5, v2}, LX/0vri;->LJI(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vri;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v5, v6}, LX/0vri;->LJI(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vri;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v5, v7}, LX/0vri;->LJI(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vri;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    new-array v0, v4, [Ljava/lang/String;

    aput-object v3, v0, v8

    aput-object v2, v0, v9

    aput-object v1, v0, v10

    invoke-static {v0}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v10, "__"

    const/16 p0, 0x3e

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    :cond_4
    return-object v11

    :cond_5
    return-object v0
.end method

.method public static final LJI(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, LX/0vrD;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, p2}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final LJII(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "page_name"

    invoke-static {v2, v1}, LX/0vrD;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    invoke-static {p0, v1}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v1, "ec_biz_scene"

    invoke-static {v2, v1}, LX/0vrD;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0, v1}, LX/0W7l;->LIZ(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method
