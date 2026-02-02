.class public final synthetic LX/0GT3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0GJw;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public synthetic constructor <init>(LX/0GJw;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GT3;->LL:LX/0GJw;

    iput-boolean p2, p0, LX/0GT3;->LLILIL:Z

    iput-boolean p3, p0, LX/0GT3;->LLILL:Z

    iput-boolean p4, p0, LX/0GT3;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0GT3;->LL:LX/0GJw;

    iget-boolean v12, v1, LX/0GT3;->LLILIL:Z

    iget-boolean v11, v1, LX/0GT3;->LLILL:Z

    iget-boolean v5, v1, LX/0GT3;->LLILLIZIL:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v19, "MediaManager@e18e.loadAlbumList$1L"

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-object v3, v0, LX/0GJw;->LIZ:Landroid/content/Context;

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v16, "Unknown"

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOetZ5bP3zojwSJvkN9J2pV3h+Wgwn1yzmHvnXEeqQ=="

    const-string v8, "%hei%"

    const-string v6, "mime_type not like ?"

    const-string v14, "external"

    const-string v10, "3"

    const-string v9, "1"

    const-string v2, "bucket_display_name"

    const-string v1, "bucket_id"

    const-string v0, "_id"

    const-string v13, "date_modified"

    const/16 v7, 0x1d

    if-lt v15, v7, :cond_7

    filled-new-array {v0, v1, v2, v13}, [Ljava/lang/String;

    move-result-object v22

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_0

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v12, :cond_1

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v9, "(media_type=? OR media_type=?)"

    if-nez v5, :cond_2

    invoke-static {v9, v6}, LX/0GK0;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v25, "date_modified DESC"

    invoke-static {v14}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-instance v7, LX/04q9;

    const/4 v3, 0x0

    invoke-direct {v7, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v21, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    :cond_3
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object/from16 v2, v16

    :cond_4
    invoke-static {v6, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/SimplyAlbumModel;

    invoke-direct {v0, v4, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/SimplyAlbumModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    goto :goto_1

    :catchall_3
    move-exception v0

    :goto_1
    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :cond_7
    filled-new-array {v0, v1, v2, v13}, [Ljava/lang/String;

    move-result-object v22

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_8

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v12, :cond_9

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    const/4 v13, 0x1

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_a

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v12, :cond_b

    const-string v10, "media_type=?"

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_a
    const/4 v9, 0x0

    goto :goto_3

    :cond_b
    const-string v24, " OR "

    const-string v25, "("

    const-string v26, ")"

    const/16 v27, 0x0

    const/16 v28, 0x38

    move-object/from16 v23, v9

    invoke-static/range {v23 .. v28}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    if-nez v5, :cond_e

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_c

    const/4 v13, 0x0

    :cond_c
    if-nez v13, :cond_d

    invoke-static {v9, v6}, LX/0GK0;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_d
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    const-string v25, "date_modified DESC"

    invoke-static {v14}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_5

    :cond_e
    move-object v6, v9

    goto :goto_4

    :goto_5
    :try_start_5
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    new-instance v7, LX/04q9;

    const/4 v3, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-direct {v7, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    move-object/from16 v21, v8

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v26}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    :cond_f
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    move-object/from16 v2, v16

    :cond_10
    invoke-static {v8, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/model/SimplyAlbumModel;

    invoke-direct {v0, v4, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/SimplyAlbumModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    const/4 v0, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static {v3, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_4
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-static {v3, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_a

    :cond_12
    :goto_7
    if-eqz v3, :cond_13

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_13
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_9

    :cond_14
    :goto_8
    if-eqz v3, :cond_15

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_15
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :goto_9
    sget-object v3, LX/0Gaa;->LIZIZ:LX/0Gaa;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "call onMediaAlbumListLoadedV2, spendTime = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v17

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", albumList = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :catchall_7
    move-exception v0

    const/4 v3, 0x0

    goto :goto_a

    :catchall_8
    move-exception v0

    :goto_a
    if-eqz v3, :cond_16

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_16
    throw v0
.end method
