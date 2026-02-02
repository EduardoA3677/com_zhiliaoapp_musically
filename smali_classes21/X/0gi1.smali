.class public final LX/0gi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SSg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0SSg<",
        "Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0giJ;

.field public final synthetic LLILIL:LX/01lt;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0giJ;LX/01lt;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0giJ;",
            "LX/01lt;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0gi1;->LL:LX/0giJ;

    iput-object p2, p0, LX/0gi1;->LLILIL:LX/01lt;

    iput-boolean p3, p0, LX/0gi1;->LLILL:Z

    iput-object p4, p0, LX/0gi1;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0gi1;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    iput-object p6, p0, LX/0gi1;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p7, p0, LX/0gi1;->LLILZ:Ljava/util/Map;

    iput-object p8, p0, LX/0gi1;->LLILZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bj(LX/07ou;)V
    .locals 13

    check-cast p1, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSuccess() - photoPublishMap[publishKey] = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, LX/0ghv;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0gi1;->LLILLIZIL:Ljava/lang/String;

    check-cast v7, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LJIIIZ()V

    sget-object v1, LX/0STm;->LIZ:LX/0STm;

    iget-object v0, p0, LX/0gi1;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LX/0STm;->LIZIZ(LX/0SSg;Ljava/lang/String;)V

    iget-object v0, p0, LX/0gi1;->LL:LX/0giJ;

    invoke-virtual {v0}, LX/0giJ;->LIZIZ()V

    iget-object v0, p0, LX/0gi1;->LL:LX/0giJ;

    invoke-virtual {v0}, LX/0giJ;->LIZ()J

    move-result-wide v3

    iget-object v0, p0, LX/0gi1;->LLILIL:LX/01lt;

    iget-wide v1, v0, LX/01lt;->element:J

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "upload_success"

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "time_interval"

    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "image_size"

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "bulletin_board_upload_image"

    invoke-static {v0, v6}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0gi1;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    if-eqz v9, :cond_1

    iget-object v8, p0, LX/0gi1;->LLILZIL:Ljava/lang/String;

    iget-boolean v10, p0, LX/0gi1;->LLILL:Z

    iget-object v11, p0, LX/0gi1;->LLILZ:Ljava/util/Map;

    new-instance v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinImageInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;->decryptData:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->getUri()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;->decryptData:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->getExtra()Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContentExtra;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContentExtra;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;->decryptData:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->getExtra()Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContentExtra;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContentExtra;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;->decryptData:Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContent;->getExtra()Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContentExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMEncryptedImageContentExtra;->getFormat()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const/4 v6, 0x0

    move-object v7, v6

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinImageInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object v1, v9, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;->LLJ:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinImageInfo;

    sget-object v0, LX/0ghv;->LIZ:LX/0ghv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0ghv;->LJI:LX/02sS;

    new-instance v7, LX/0ggd;

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/0ggd;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;ZLjava/util/Map;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v6, v6, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    move-object v4, v5

    goto :goto_2

    :cond_3
    move-object v3, v5

    goto :goto_1

    :cond_4
    move-object v2, v5

    goto :goto_0
.end method

.method public final Dk(LX/0SSr;)V
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0gi1;->LL:LX/0giJ;

    invoke-virtual {v1}, LX/0giJ;->LIZLLL()V

    iget-object v3, v0, LX/0gi1;->LLILIL:LX/01lt;

    sget-object v1, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v1}, LX/0iu9;->LJIL()LX/0hUs;

    move-result-object v2

    move-object/from16 v6, p1

    iget-object v1, v6, LX/0SSr;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/0hUs;->getFileSize(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v3, LX/01lt;->element:J

    iget-boolean v1, v0, LX/0gi1;->LLILL:Z

    if-eqz v1, :cond_1

    sget-object v3, LX/0ghv;->LIZJ:Ljava/util/Map;

    iget-object v2, v0, LX/0gi1;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, v0, LX/0gi1;->LLILLJJLI:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v1, LX/0ghv;->LIZJ:Ljava/util/Map;

    iget-object v2, v0, LX/0gi1;->LLILLIZIL:Ljava/lang/String;

    new-instance v7, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v5, v6, LX/0SSr;->LIZ:Ljava/lang/String;

    iget v4, v6, LX/0SSr;->LIZIZ:I

    iget v3, v6, LX/0SSr;->LIZJ:I

    new-instance v14, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinImageInfo;

    const/16 v17, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v15, 0x0

    move-object/from16 v16, v14

    move-object/from16 v20, v17

    move-object/from16 v21, v5

    move-object/from16 v22, v17

    invoke-direct/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinImageInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, LX/0gpB;->LIZ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v5, v0, LX/0gi1;->LLILLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v4, v0, LX/0gi1;->LLILZ:Ljava/util/Map;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v3

    check-cast v3, LX/0u9m;

    invoke-virtual {v3}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v26

    iget-object v3, v0, LX/0gi1;->LLILZIL:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    move v13, v9

    move-object/from16 v16, v15

    move/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v27, v8

    move/from16 v29, v8

    move-object/from16 v31, v3

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    invoke-direct/range {v7 .. v33}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;-><init>(IZJLjava/lang/Long;ZLcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinImageInfo;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinImageInfo;Ljava/util/List;Ljava/lang/Long;ILcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Ljava/util/Map;ZZZIILcom/ss/android/ugc/aweme/profile/model/User;ZLjava/util/List;ILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;)V

    iput-boolean v9, v7, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILL:Z

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "onFileSynthesised() - photoPublishMap[publishKey] = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0gi1;->LLILLIZIL:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0gpB;->LJII(Ljava/lang/String;)V

    iget-object v2, v0, LX/0gi1;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0gi1;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0goP;->LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Ljava/lang/String;)V

    sget-object v0, LX/0ghv;->LIZ:LX/0ghv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0ghv;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    :cond_2
    return-void
.end method

.method public final E9(LX/04nY;)V
    .locals 0

    return-void
.end method

.method public final L2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "onCoverGenerated"

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onFailed() - error = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", photoPublishMap[publishKey] = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0ghv;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0gi1;->LLILLIZIL:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LJIIIZ()V

    sget-object v1, LX/0STm;->LIZ:LX/0STm;

    iget-object v0, p0, LX/0gi1;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LX/0STm;->LIZIZ(LX/0SSg;Ljava/lang/String;)V

    iget-object v0, p0, LX/0gi1;->LL:LX/0giJ;

    invoke-virtual {v0}, LX/0giJ;->LIZIZ()V

    iget-object v0, p0, LX/0gi1;->LL:LX/0giJ;

    invoke-virtual {v0}, LX/0giJ;->LIZ()J

    move-result-wide v3

    iget-object v0, p0, LX/0gi1;->LLILIL:LX/01lt;

    iget-wide v1, v0, LX/01lt;->element:J

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "upload_success"

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "time_interval"

    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "image_size"

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "bulletin_board_upload_image"

    invoke-static {v0, v6}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/0ghv;->LJFF:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v5, p0, LX/0gi1;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0gi1;->LLILZ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ghz;

    sget-object v0, LX/0ghv;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    if-eqz v1, :cond_0

    sget-object v0, LX/0gek;->PHOTO_UPLOAD_FAILED:LX/0gek;

    invoke-virtual {v0}, LX/0gek;->getStatusCode()I

    move-result v0

    invoke-interface {v2, v1, v0, p1, v4}, LX/0ghz;->QJ0(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    return-void
.end method
