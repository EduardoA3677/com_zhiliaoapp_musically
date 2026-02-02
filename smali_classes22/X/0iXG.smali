.class public final LX/0iXG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.creation.sender.MediaMsgSendManager$batchSendMediaMsgs$1"
    f = "MediaMsgSendManager.kt"
    l = {}
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
.field public final synthetic LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:LX/0iLq;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;ILjava/lang/String;LX/0iLq;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;",
            "I",
            "Ljava/lang/String;",
            "LX/0iLq;",
            "LX/02wT<",
            "-",
            "LX/0iXG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iXG;->LL:Ljava/util/Map;

    iput-object p2, p0, LX/0iXG;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0iXG;->LLILL:Ljava/util/ArrayList;

    iput-object p4, p0, LX/0iXG;->LLILLIZIL:Ljava/util/Map;

    iput-object p5, p0, LX/0iXG;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

    iput p6, p0, LX/0iXG;->LLILLL:I

    iput-object p7, p0, LX/0iXG;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0iXG;->LLILZIL:LX/0iLq;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
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

    new-instance v0, LX/0iXG;

    iget-object v1, p0, LX/0iXG;->LL:Ljava/util/Map;

    iget-object v2, p0, LX/0iXG;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0iXG;->LLILL:Ljava/util/ArrayList;

    iget-object v4, p0, LX/0iXG;->LLILLIZIL:Ljava/util/Map;

    iget-object v5, p0, LX/0iXG;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

    iget v6, p0, LX/0iXG;->LLILLL:I

    iget-object v7, p0, LX/0iXG;->LLILZ:Ljava/lang/String;

    iget-object v8, p0, LX/0iXG;->LLILZIL:LX/0iLq;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0iXG;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;ILjava/lang/String;LX/0iLq;LX/02wT;)V

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
    .locals 62

    const-string v20, "MediaMsgSendManager@3ccc.batchSendMediaMsgs$1"

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v50

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p0

    iget-object v6, v3, LX/0iXG;->LL:Ljava/util/Map;

    sget-object v7, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v7}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIILJJIL()LX/0jg9;

    move-result-object v5

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, LX/0jg9;->LIZIZ(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_type"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v3, LX/0iXG;->LL:Ljava/util/Map;

    invoke-static {v7}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIILJJIL()LX/0jg9;

    move-result-object v5

    iget-object v0, v3, LX/0iXG;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, LX/0jg9;->LIZIZ(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "other_user_account_type"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0iXG;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const-string v21, ""

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v1}, LX/0iX6;->LIZ(Ljava/lang/String;)LX/0iX7;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v8, LX/0iX7;->LIZIZ:Ljava/lang/Long;

    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0m33;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v5, v21

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v12

    iget-object v9, v8, LX/0iX7;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v7, "generate_md5_time_cost"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    const-string v7, "media_type"

    if-eq v9, v6, :cond_4

    const/4 v1, 0x4

    if-ne v9, v1, :cond_2

    sget-object v1, LX/0SUA;->VIDEO:LX/0SUA;

    iget-object v6, v8, LX/0iX7;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, LX/0SUA;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v9

    if-eqz v9, :cond_0

    iget v1, v9, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->rotation:I

    rem-int/lit16 v6, v1, 0xb4

    const/16 v1, 0x5a

    if-ne v6, v1, :cond_3

    iget v8, v9, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    iget v7, v9, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    :goto_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v22

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->fileSize:J

    new-instance v6, LX/0iXB;

    const/16 v24, 0x0

    const/16 v31, 0x0

    const v38, 0x1bd8c

    move-object/from16 v21, v6

    move-object/from16 v23, v5

    move/from16 v25, v8

    move/from16 v26, v7

    move-wide/from16 v27, v0

    move-object/from16 v29, v24

    move-object/from16 v30, v9

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v34, v31

    move/from16 v35, v31

    move-object/from16 v36, v24

    move/from16 v37, v31

    invoke-direct/range {v21 .. v38}, LX/0iXB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;ZZZZZLjava/lang/Long;ZI)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    iget v8, v9, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    iget v7, v9, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/ss/android/ugc/aweme/creation/sender/MediaMsgSendManager;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v9, "MediaMsgSendManager"

    const-string v12, "init exif fail: "

    const/16 v1, 0x17c

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v15

    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_1
    invoke-interface {v15}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0hUs;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, LX/0hUs;->LJI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v11, Landroid/media/ExifInterface;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_5
    :try_start_2
    sget-object v13, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v13}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v6, v1}, LX/0YHv;->LJFF(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v13}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v6, v1}, LX/0YHv;->LJFF(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    const/4 v1, 0x0

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_1
    move-exception v6

    goto :goto_4

    :catch_2
    move-exception v6

    goto :goto_3

    :catch_3
    move-exception v6

    :goto_3
    const/4 v10, 0x0

    :goto_4
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v1, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_5
    :try_start_6
    invoke-static {v10, v1, v11}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    if-eqz v6, :cond_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v10, v1, :cond_6

    new-instance v11, Landroid/media/ExifInterface;

    invoke-direct {v11, v6}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_8

    :cond_6
    :try_start_8
    new-instance v11, Landroid/media/ExifInterface;

    invoke-interface {v15}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0hUs;

    sget-object v1, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v1}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v10, v1}, LX/0hUs;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-direct {v11, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    :goto_6
    new-instance v10, LX/04q9;

    const-string v12, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOm6Zp7a1T29NQkzjM0+Q9vwPFHP3D0BibKgwMjO2EPvYgRy"

    const/4 v1, 0x0

    invoke-direct {v10, v12, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v11, v1, v10}, LX/0zgi;->LJLIL(Landroid/media/ExifInterface;ILX/04q9;)I

    move-result v9

    const/4 v1, 0x6

    if-ne v9, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_8

    :catchall_2
    move-exception v1

    goto :goto_8

    :catchall_3
    move-exception v1

    goto :goto_7

    :catchall_4
    move-exception v1

    :goto_7
    const/4 v6, 0x0

    :goto_8
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-static {v6}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    goto :goto_a

    :cond_8
    const/4 v1, 0x0

    :goto_9
    invoke-static {v6}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    if-eqz v1, :cond_9

    iget v6, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v1, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iput v1, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iput v6, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    :cond_9
    :goto_a
    sget-object v1, LX/0SUA;->PHOTO:LX/0SUA;

    iget-object v6, v8, LX/0iX7;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, LX/0SUA;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/0iXA;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v22

    iget v7, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v6, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->fileSize:J

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x1fe0

    move-object/from16 v21, v8

    move-object/from16 v23, v5

    move/from16 v24, v7

    move/from16 v25, v6

    move-wide/from16 v26, v0

    move/from16 v30, v29

    move/from16 v31, v29

    move-object/from16 v32, v28

    invoke-direct/range {v21 .. v33}, LX/0iXA;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;ZZZLjava/lang/String;I)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    invoke-static {v6}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    throw v0

    :cond_a
    const/16 v39, 0x0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, LX/00zH;

    invoke-direct {v13}, LX/00zH;-><init>()V

    sget-boolean v0, LX/0A1O;->LIZIZ:Z

    if-eqz v0, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, LX/0iOC;->LIZ()LX/0bWS;

    move-result-object v0

    check-cast v0, LX/0iMh;

    iget-object v0, v0, LX/0iMh;->LIZ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZLLL()LX/0i3Q;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0i3Q;->LJIIL(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/0iAO;

    invoke-virtual {v1}, LX/0iAO;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, LX/0iAO;->getVid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_d
    if-eqz v4, :cond_b

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_e
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iAO;

    invoke-virtual {v0}, LX/0iAO;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iAO;

    invoke-virtual {v0}, LX/0iAO;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iAO;

    invoke-virtual {v0}, LX/0iAO;->getUri()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v1, LX/0iUI;

    invoke-direct {v1}, LX/0iUI;-><init>()V

    sget-object v0, LX/0iDb;->IMG:LX/0iDb;

    iput-object v0, v1, LX/0iUI;->LIZLLL:LX/0iDb;

    iput-object v4, v1, LX/0iUI;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0iUI;->LIZIZ()Lcom/bytedance/im/core/proto/GetMediaStatusRequestBody$MediaKey;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iAO;

    invoke-virtual {v0}, LX/0iAO;->getVid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iAO;

    invoke-virtual {v0}, LX/0iAO;->getVid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v1, LX/0iUI;

    invoke-direct {v1}, LX/0iUI;-><init>()V

    sget-object v0, LX/0iDb;->VIDEO:LX/0iDb;

    iput-object v0, v1, LX/0iUI;->LIZLLL:LX/0iDb;

    iput-object v4, v1, LX/0iUI;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0iUI;->LIZIZ()Lcom/bytedance/im/core/proto/GetMediaStatusRequestBody$MediaKey;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    :try_start_b
    invoke-static {}, LX/08HF;->LIZ()LX/0QHw;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x223

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Ljava/util/Map;I)V

    invoke-interface {v4, v6, v1}, LX/0QHw;->LIZ(Ljava/util/List;Lkotlin/jvm/internal/AwS531S0100000_21;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/00zH;->element:Ljava/lang/Object;

    :cond_13
    iget-object v15, v3, LX/0iXG;->LL:Ljava/util/Map;

    iget-object v9, v3, LX/0iXG;->LLILLIZIL:Ljava/util/Map;

    iget-object v1, v3, LX/0iXG;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

    iget v0, v3, LX/0iXG;->LLILLL:I

    move/from16 v55, v0

    iget-object v0, v3, LX/0iXG;->LLILIL:Ljava/lang/String;

    move-object/from16 v61, v0

    iget-object v0, v3, LX/0iXG;->LLILZ:Ljava/lang/String;

    move-object/from16 v60, v0

    iget-object v0, v3, LX/0iXG;->LLILZIL:LX/0iLq;

    move-object/from16 v59, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v3, 0x0

    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v18, v3, 0x1

    if-ltz v3, :cond_26

    check-cast v0, LX/0iYB;

    invoke-static {v14, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/0iX6;->LIZ(Ljava/lang/String;)LX/0iX7;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v11, LX/0iX7;->LIZJ:Ljava/lang/Long;

    iget-object v2, v13, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v6, v11, LX/0iX7;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "check_res_time_cost"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string v2, "pre_stage_track_uuid"

    invoke-interface {v15, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_15

    invoke-interface {v9, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;->tH()Z

    move-result v2

    if-eqz v2, :cond_24

    if-nez v3, :cond_25

    instance-of v2, v1, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Reply;

    if-eqz v2, :cond_25

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Reply;

    if-eqz v2, :cond_25

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Reply;->refInfo:Lcom/bytedance/im/core/proto/ReferenceInfo;

    :goto_e
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;->tH()Z

    move-result v2

    if-eqz v2, :cond_22

    if-nez v3, :cond_23

    instance-of v2, v1, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;

    if-eqz v2, :cond_23

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;

    if-eqz v2, :cond_23

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    :goto_f
    instance-of v6, v0, LX/0iXB;

    const-string v10, "resource_id"

    const-string v7, "is_res_available"

    const-string v3, "1"

    const-string v17, "0"

    const-string v2, "effect_id"

    if-eqz v6, :cond_1c

    check-cast v0, LX/0iXB;

    iget-object v6, v0, LX/0iXB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0iAO;

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, LX/0iAO;->getVid()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1b

    const/16 v16, 0x1

    :goto_10
    iget-object v12, v11, LX/0iX7;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v16, :cond_16

    move-object/from16 v3, v17

    :cond_16
    invoke-virtual {v12, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, LX/0iAO;->getVid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    :cond_17
    move-object/from16 v3, v21

    :cond_18
    iget-object v7, v11, LX/0iX7;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_1a

    if-eqz v6, :cond_1a

    sget-object v22, LX/0iXF;->LIZ:LX/0iXF;

    new-instance v3, LX/0hvc;

    const-string v7, "send media message (VideoCardTemplateAndAttachmentWrapper)  with uploaded attachment"

    invoke-direct {v3, v7}, LX/0hvc;-><init>(Ljava/lang/String;)V

    const/16 v24, 0x0

    const/16 v57, 0x0

    invoke-virtual {v6}, LX/0iAO;->getVid()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v6}, LX/0iAO;->getOriginalWidth()I

    move-result v27

    invoke-virtual {v6}, LX/0iAO;->getOriginalHeight()I

    move-result v28

    invoke-virtual {v6}, LX/0iAO;->getExt()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6}, LX/0iAO;->getOriginalDuration()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v31

    const v32, 0x17f47

    move-object/from16 v23, v0

    move-object/from16 v25, v24

    move-object/from16 v29, v2

    move-object/from16 v30, v24

    invoke-static/range {v23 .. v32}, LX/0iXB;->LIZIZ(LX/0iXB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;LX/0iY4;Ljava/lang/Long;I)LX/0iXB;

    move-result-object v25

    sget-object v54, LX/0SUA;->VIDEO:LX/0SUA;

    new-instance v29, LX/0iY9;

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v39, 0x0

    const/16 v58, 0x48

    move-object/from16 v49, v29

    move/from16 v52, v26

    move/from16 v53, v27

    move/from16 v55, v55

    move/from16 v56, v27

    invoke-direct/range {v49 .. v58}, LX/0iY9;-><init>(JZZLX/0SUA;IZLjava/lang/String;I)V

    const/16 v38, 0x3030

    move-object/from16 v23, v3

    move-object/from16 v24, v61

    move-object/from16 v30, v15

    move-object/from16 v31, v9

    move-object/from16 v32, v60

    move-object/from16 v33, v59

    move-object/from16 v34, v4

    move/from16 v35, v27

    move/from16 v36, v27

    move-object/from16 v37, v8

    invoke-static/range {v22 .. v38}, LX/0iXF;->LJI(LX/0iXF;LX/0hvc;Ljava/lang/String;LX/0iXB;ZZLcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;LX/0iY9;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;LX/0iLq;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;ZZLcom/bytedance/im/core/proto/ReferenceInfo;I)V

    :cond_19
    :goto_11
    move/from16 v3, v18

    goto/16 :goto_d

    :cond_1a
    const/16 v39, 0x0

    sget-object v33, LX/0iXF;->LIZ:LX/0iXF;

    new-instance v2, LX/0hvc;

    const-string v3, "send media message (VideoCardTemplateAndAttachmentWrapper) without uploaded attachments"

    invoke-direct {v2, v3}, LX/0hvc;-><init>(Ljava/lang/String;)V

    sget-object v27, LX/0SUA;->VIDEO:LX/0SUA;

    new-instance v40, LX/0iY9;

    const/16 v37, 0x0

    const/16 v31, 0x48

    move-object/from16 v22, v40

    move-wide/from16 v23, v50

    move/from16 v25, v37

    move/from16 v26, v37

    move/from16 v28, v55

    move/from16 v29, v37

    move-object/from16 v30, v39

    invoke-direct/range {v22 .. v31}, LX/0iY9;-><init>(JZZLX/0SUA;IZLjava/lang/String;I)V

    const/16 v49, 0x3038

    move-object/from16 v34, v2

    move-object/from16 v35, v61

    move-object/from16 v36, v0

    move/from16 v38, v37

    move-object/from16 v41, v15

    move-object/from16 v42, v9

    move-object/from16 v43, v60

    move-object/from16 v44, v59

    move-object/from16 v45, v4

    move/from16 v46, v37

    move/from16 v47, v37

    move-object/from16 v48, v8

    invoke-static/range {v33 .. v49}, LX/0iXF;->LJI(LX/0iXF;LX/0hvc;Ljava/lang/String;LX/0iXB;ZZLcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;LX/0iY9;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;LX/0iLq;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;ZZLcom/bytedance/im/core/proto/ReferenceInfo;I)V

    goto :goto_11

    :cond_1b
    const/16 v16, 0x0

    goto/16 :goto_10

    :cond_1c
    const/16 v39, 0x0

    instance-of v6, v0, LX/0iXA;

    if-eqz v6, :cond_19

    check-cast v0, LX/0iXA;

    iget-object v6, v0, LX/0iXA;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0iAO;

    if-eqz v6, :cond_20

    invoke-virtual {v6}, LX/0iAO;->getUri()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-virtual {v6}, LX/0iAO;->getSecretKey()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_20

    const/16 v16, 0x1

    :goto_12
    iget-object v12, v11, LX/0iX7;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v16, :cond_1d

    move-object/from16 v3, v17

    :cond_1d
    invoke-virtual {v12, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, LX/0iAO;->getUri()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1f

    :cond_1e
    move-object/from16 v3, v21

    :cond_1f
    iget-object v7, v11, LX/0iX7;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_21

    if-eqz v6, :cond_21

    sget-object v33, LX/0iXE;->LIZ:LX/0iXE;

    new-instance v3, LX/0hvc;

    const-string v7, "send media message (PictureCardTemplateAndAttachmentWrapper) with uploaded attachments"

    invoke-direct {v3, v7}, LX/0hvc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0iAO;->getUri()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v6}, LX/0iAO;->getSecretKey()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v6}, LX/0iAO;->getOriginalWidth()I

    move-result v24

    invoke-virtual {v6}, LX/0iAO;->getOriginalHeight()I

    move-result v25

    invoke-virtual {v6}, LX/0iAO;->getExt()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v30, 0x1f13

    move-object/from16 v22, v0

    move-object/from16 v23, v39

    move-object/from16 v28, v2

    move-object/from16 v29, v39

    invoke-static/range {v22 .. v30}, LX/0iXA;->LIZIZ(LX/0iXA;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0iY4;I)LX/0iXA;

    move-result-object v36

    sget-object v27, LX/0SUA;->PHOTO:LX/0SUA;

    new-instance v40, LX/0iY9;

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v31, 0x48

    move-object/from16 v22, v40

    move-wide/from16 v23, v50

    move/from16 v25, v37

    move/from16 v26, v38

    move/from16 v28, v55

    move/from16 v29, v38

    move-object/from16 v30, v39

    invoke-direct/range {v22 .. v31}, LX/0iY9;-><init>(JZZLX/0SUA;IZLjava/lang/String;I)V

    const/16 v48, 0xb0

    move-object/from16 v34, v3

    move-object/from16 v35, v61

    move-object/from16 v41, v39

    move-object/from16 v42, v15

    move-object/from16 v43, v9

    move-object/from16 v44, v60

    move-object/from16 v45, v59

    move-object/from16 v46, v4

    move-object/from16 v47, v8

    invoke-static/range {v33 .. v48}, LX/0iXE;->LJIIIIZZ(LX/0iXE;LX/0hvc;Ljava/lang/String;LX/0iXA;ZZLcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;LX/0iY9;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;LX/0iLq;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/bytedance/im/core/proto/ReferenceInfo;I)V

    goto/16 :goto_11

    :cond_20
    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_21
    sget-object v33, LX/0iXE;->LIZ:LX/0iXE;

    new-instance v2, LX/0hvc;

    const-string v3, "send media message (PictureCardTemplateAndAttachmentWrapper) without uploaded attachments"

    invoke-direct {v2, v3}, LX/0hvc;-><init>(Ljava/lang/String;)V

    sget-object v27, LX/0SUA;->PHOTO:LX/0SUA;

    new-instance v40, LX/0iY9;

    const/16 v37, 0x0

    const/16 v31, 0x48

    move-object/from16 v22, v40

    move-wide/from16 v23, v50

    move/from16 v25, v37

    move/from16 v26, v37

    move/from16 v28, v55

    move/from16 v29, v37

    move-object/from16 v30, v39

    invoke-direct/range {v22 .. v31}, LX/0iY9;-><init>(JZZLX/0SUA;IZLjava/lang/String;I)V

    const/16 v48, 0xb8

    move-object/from16 v34, v2

    move-object/from16 v35, v61

    move-object/from16 v36, v0

    move/from16 v38, v37

    move-object/from16 v41, v39

    move-object/from16 v42, v15

    move-object/from16 v43, v9

    move-object/from16 v44, v60

    move-object/from16 v45, v59

    move-object/from16 v46, v4

    move-object/from16 v47, v8

    invoke-static/range {v33 .. v48}, LX/0iXE;->LJIIIIZZ(LX/0iXE;LX/0hvc;Ljava/lang/String;LX/0iXA;ZZLcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;LX/0iY9;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;LX/0iLq;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/bytedance/im/core/proto/ReferenceInfo;I)V

    goto/16 :goto_11

    :cond_22
    instance-of v2, v1, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;

    if-eqz v2, :cond_23

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;

    if-eqz v2, :cond_23

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Quote;->attachment:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    goto/16 :goto_f

    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_24
    instance-of v2, v1, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Reply;

    if-eqz v2, :cond_25

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Reply;

    if-eqz v2, :cond_25

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode$Reply;->refInfo:Lcom/bytedance/im/core/proto/ReferenceInfo;

    goto/16 :goto_e

    :cond_25
    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_26
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v39

    :cond_27
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
