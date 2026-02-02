.class public final LX/0YHa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LY/AComparatorS30S0000000_16;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LY/AComparatorS30S0000000_16;

    const/16 v0, 0x13

    invoke-direct {v1, v0}, LY/AComparatorS30S0000000_16;-><init>(I)V

    sput-object v1, LX/0YHa;->LIZ:LY/AComparatorS30S0000000_16;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;LX/0YHZ;)LX/0YEx;
    .locals 20

    move-object/from16 v8, p0

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object/from16 v6, p1

    iget-object v4, v6, LX/0YHZ;->LIZ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v12

    if-eqz v12, :cond_f

    iget-object v1, v12, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v0, v6, LX/0YHZ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v12, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v10, LX/0YHa;->LIZ:LY/AComparatorS30S0000000_16;

    invoke-static {v11, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v13, v6, LX/0YHZ;->LIZLLL:Ljava/util/List;

    if-nez v13, :cond_1

    iget v0, v6, LX/0YHZ;->LJ:I

    invoke-static {v5, v0}, LX/12vj;->LIZIZ(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v13

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-ge v9, v0, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v13, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-static {v11, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    iget-object v9, v12, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "content"

    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v0, "file"

    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v15

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v7, v0, :cond_4

    new-instance v0, LX/0YHd;

    invoke-direct {v0, v8, v1}, LX/0YHd;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_3

    :cond_4
    new-instance v0, LX/0YHc;

    invoke-direct {v0, v8, v1}, LX/0YHc;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_3
    :try_start_0
    const-string v7, "_id"

    const-string v8, "file_id"

    const-string v9, "font_ttc_index"

    const-string v10, "font_variation_settings"

    const-string v11, "font_weight"

    const-string v12, "font_italic"

    const-string v13, "result_code"

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v8

    new-array v7, v5, [Ljava/lang/String;

    iget-object v6, v6, LX/0YHZ;->LIZJ:Ljava/lang/String;

    aput-object v6, v7, v3

    invoke-interface {v0, v1, v8, v7}, LX/0YHb;->LIZ(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_a

    const-string v4, "result_code"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "_id"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v6, "file_id"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v6, "font_ttc_index"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v6, "font_weight"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v6, "font_italic"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    goto :goto_5

    :cond_5
    const/16 p1, 0x0

    :goto_5
    if-eq v8, v11, :cond_6

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    goto :goto_6

    :cond_6
    const/16 v18, 0x0

    :goto_6
    if-ne v9, v11, :cond_7

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v1, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v17

    goto :goto_7

    :cond_7
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v15, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v17

    :goto_7
    if-eq v7, v11, :cond_8

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    goto :goto_8

    :cond_8
    const/16 v19, 0x190

    :goto_8
    if-eq v6, v11, :cond_9

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-ne v11, v5, :cond_9

    const/16 p0, 0x1

    goto :goto_9

    :cond_9
    const/16 p0, 0x0

    :goto_9
    new-instance v11, LX/0YEq;

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v21}, LX/0YEq;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b
    invoke-interface {v0}, LX/0YHb;->close()V

    new-array v0, v3, [LX/0YEq;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0YEq;

    new-instance v0, LX/0YEx;

    invoke-direct {v0, v3, v1}, LX/0YEx;-><init>(I[LX/0YEq;)V

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_c

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_c
    invoke-interface {v0}, LX/0YHb;->close()V

    throw v1

    :cond_d
    new-instance v0, LX/0YEx;

    invoke-direct {v0, v5, v2}, LX/0YEx;-><init>(I[LX/0YEq;)V

    return-object v0

    :cond_e
    new-instance v2, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found content provider "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but package was not "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0YHZ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    new-instance v2, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No package found for authority: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
