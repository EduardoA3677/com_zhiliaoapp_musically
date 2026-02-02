.class public final LX/0xuL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.choosemusic.localmusic.LocalMusicProvider$Companion$scanLocalMusicTask$1"
    f = "LocalMusicProvider.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/0xpY;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;IILX/0xpY;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "II",
            "LX/0xpY;",
            "LX/02wT<",
            "-",
            "LX/0xuL;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0xuL;->LLILIL:Z

    iput-object p2, p0, LX/0xuL;->LLILL:Landroid/content/Context;

    iput p3, p0, LX/0xuL;->LLILLIZIL:I

    iput p4, p0, LX/0xuL;->LLILLJJLI:I

    iput-object p5, p0, LX/0xuL;->LLILLL:LX/0xpY;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0xuL;

    iget-boolean v1, p0, LX/0xuL;->LLILIL:Z

    iget-object v2, p0, LX/0xuL;->LLILL:Landroid/content/Context;

    iget v3, p0, LX/0xuL;->LLILLIZIL:I

    iget v4, p0, LX/0xuL;->LLILLJJLI:I

    iget-object v5, p0, LX/0xuL;->LLILLL:LX/0xpY;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0xuL;-><init>(ZLandroid/content/Context;IILX/0xpY;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    const-string v18, "LocalMusicProvider$Companion@897a.scanLocalMusicTask$1"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, p0

    iget v0, v1, LX/0xuL;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_c

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v1, LX/0xuL;->LLILIL:Z

    if-eqz v2, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->getExtractMusicAudioDir()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/0XgT;

    invoke-direct {v3, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    array-length v2, v5

    if-le v2, v4, :cond_2

    new-instance v3, LY/AComparatorS16S0000000_1;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, LY/AComparatorS16S0000000_1;-><init>(I)V

    array-length v2, v5

    if-le v2, v4, :cond_2

    invoke-static {v5, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_2
    if-eqz v5, :cond_3

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    invoke-static {v2}, LX/0xqg;->LIZ(Ljava/io/File;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v2, v1, LX/0xuL;->LLILL:Landroid/content/Context;

    move-object/from16 v26, v2

    iget v2, v1, LX/0xuL;->LLILLIZIL:I

    iget v14, v1, LX/0xuL;->LLILLJJLI:I

    sget-object v20, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    const-string v3, "_id"

    const-string v4, "is_music"

    const-string v5, "title"

    const-string v6, "artist"

    const-string v7, "album"

    const-string v8, "album_id"

    const-string v9, "_display_name"

    const-string v10, "_size"

    const-string v11, "duration"

    const-string v12, "date_modified"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v21

    const/4 v5, 0x0

    const-string v24, "title_key"

    new-instance v4, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmgbJDd2T/+hJ7f32hVlYOBJ+ZbLyKfa0gqFKUIm1uzQ4CN4YDmSkhi"

    invoke-direct {v4, v3, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v20, v20

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v9

    if-nez v9, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x1

    if-le v2, v7, :cond_5

    new-instance v3, LY/AComparatorS43S0000000_29;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, LY/AComparatorS43S0000000_29;-><init>(I)V

    invoke-static {v0, v3}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    sget-object v6, LX/0PHp;->LIZ:LX/0PHc;

    new-instance v5, LX/0xuM;

    iget-object v4, v1, LX/0xuL;->LLILL:Landroid/content/Context;

    iget-object v3, v1, LX/0xuL;->LLILLL:LX/0xpY;

    const/4 v2, 0x0

    invoke-direct {v5, v4, v0, v3, v2}, LX/0xuM;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LX/0xpY;LX/02wT;)V

    iput v7, v1, LX/0xuL;->LL:I

    invoke-static {v1, v6, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_0

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v17

    :cond_6
    invoke-interface {v9, v2}, Landroid/database/Cursor;->move(I)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const-string v6, "duration"

    if-eqz v2, :cond_a

    if-lez v14, :cond_a

    add-int/lit8 v14, v14, -0x1

    const-string v2, "is_music"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {}, LX/0xrs;->LIZJ()Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const-string v2, "_id"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v4, "title"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v4, v20

    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v16

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v20

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/albumart"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v4}, LX/0XgX;->LJ(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    const/4 v13, 0x0

    :goto_3
    const-string v2, "artist"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v2, "album"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v2, "_display_name"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "_size"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    new-instance v10, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;-><init>()V

    invoke-static {v2, v3, v4, v12, v11}, LX/04aN;->LIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    neg-long v2, v4

    invoke-virtual {v10, v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLocalMusicId(J)V

    invoke-virtual {v10, v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setId(J)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicId(Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setName(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicStatus(I)V

    invoke-virtual {v10, v11}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setAlbum(Ljava/lang/String;)V

    const-string v2, "<unknown>"

    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v12, "unknown"

    :cond_9
    invoke-virtual {v10, v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSinger(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLocalPath(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLocalThumbPath(Ljava/lang/String;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->NOT_COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    invoke-virtual {v10, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setMusicType(I)V

    invoke-virtual {v10, v6, v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setLocalMusicDuration(J)V

    long-to-int v2, v6

    invoke-virtual {v10, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setDuration(I)V

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setDataType(I)V

    const-string v2, "date_modified"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setDateLastModified(Ljava/lang/Long;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v2

    int-to-long v2, v2

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    invoke-static {v5}, LX/0xo0;->LIZ(LX/0LPF;)V

    const-string v4, "content_duration"

    invoke-virtual {v5, v2, v3, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v5, v2, v3, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v3, "upload_method"

    const-string v2, "batch_import"

    invoke-virtual {v5, v3, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v2, "upload_sound_from_video"

    invoke-static {v2, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
