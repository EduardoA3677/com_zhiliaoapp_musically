.class public final LX/0ggV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.utils.BulletinPublishManager$onPublishFailed$1"
    f = "BulletinPublishManager.kt"
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0ggV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ggV;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0ggV;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    iput p3, p0, LX/0ggV;->LLILL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0ggV;

    iget-object v2, p0, LX/0ggV;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0ggV;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    iget v0, p0, LX/0ggV;->LLILL:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/0ggV;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;ILX/02wT;)V

    return-object v3
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
    .locals 29

    const-string v7, "BulletinPublishManager@9c10.onPublishFailed$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0ghv;->LIZ:LX/0ghv;

    move-object/from16 v1, p0

    iget-object v3, v1, LX/0ggV;->LL:Ljava/lang/String;

    iget-object v8, v1, LX/0ggV;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    iget v5, v1, LX/0ggV;->LLILL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "bulletin_list_not_send_list%s"

    :try_start_0
    invoke-static {}, LX/0ghv;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v0, v9

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/0ggR;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v0, 0x14

    if-lt v4, v0, :cond_0

    invoke-static {v1, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZLLL()LX/0ghr;

    move-result-object v0

    sget-object v4, LX/0ght;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v4, v0

    const/4 v15, 0x0

    if-eq v4, v6, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    const/4 v0, 0x4

    if-eq v4, v0, :cond_3

    const/4 v0, 0x5

    if-eq v4, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "storeNotSendItem() error - type error, item = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v4, LX/0ggR;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZLLL()LX/0ghr;

    move-result-object v21

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJIJJ()J

    move-result-wide v22

    const/16 v24, 0x0

    instance-of v0, v8, LX/0ghd;

    if-eqz v0, :cond_2

    check-cast v8, LX/0ghd;

    if-eqz v8, :cond_2

    const v20, 0x1fffffd

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move/from16 v16, v9

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    invoke-static/range {v8 .. v20}, LX/0ghd;->LLIIII(LX/0ghd;ZZZZIILjava/util/List;ILcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;I)LX/0ghd;

    move-result-object v15

    :cond_2
    const/16 v28, 0x1c

    move-object/from16 v20, v4

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v15

    invoke-direct/range {v20 .. v28}, LX/0ggR;-><init>(LX/0ghr;JLX/0ghc;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;LX/0ghb;LX/0ghd;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v6, 0x0

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_3
    new-instance v4, LX/0ggR;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZLLL()LX/0ghr;

    move-result-object v20

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJIJJ()J

    move-result-wide v21

    const/16 v16, 0x0

    instance-of v0, v8, LX/0ghb;

    if-eqz v0, :cond_4

    check-cast v8, LX/0ghb;

    if-eqz v8, :cond_4

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x1

    const v19, 0x77fffd

    move-object v9, v8

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move-object/from16 v17, v16

    move/from16 v18, v5

    invoke-static/range {v9 .. v19}, LX/0ghb;->LLIIII(LX/0ghb;ZZZZIILjava/util/List;Ljava/lang/String;II)LX/0ghb;

    move-result-object v15

    :goto_1
    const/16 v27, 0x2c

    move-object/from16 v19, v4

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v15

    move-object/from16 v26, v16

    invoke-direct/range {v19 .. v27}, LX/0ggR;-><init>(LX/0ghr;JLX/0ghc;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;LX/0ghb;LX/0ghd;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    const/4 v0, 0x1

    new-instance v5, LX/0ggR;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZLLL()LX/0ghr;

    move-result-object v19

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJIJJ()J

    move-result-wide v20

    instance-of v4, v8, LX/0ghc;

    if-eqz v4, :cond_6

    check-cast v8, LX/0ghc;

    if-eqz v8, :cond_6

    const v18, 0xffffffb

    move-object v8, v8

    move v9, v9

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move-object v15, v15

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-static/range {v8 .. v18}, LX/0ghc;->LLIIII(LX/0ghc;ZZZZIILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;I)LX/0ghc;

    move-result-object v15

    :cond_6
    const/16 v23, 0x0

    const/16 v26, 0x38

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v18, v5

    move-object/from16 v22, v15

    invoke-direct/range {v18 .. v26}, LX/0ggR;-><init>(LX/0ghr;JLX/0ghc;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;LX/0ghb;LX/0ghd;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    const/4 v0, 0x1

    new-instance v5, LX/0ggR;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZLLL()LX/0ghr;

    move-result-object v19

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJIJJ()J

    move-result-wide v20

    const/16 v22, 0x0

    instance-of v4, v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    if-eqz v4, :cond_8

    check-cast v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    if-eqz v8, :cond_8

    const v18, 0x1fffffd

    move-object v8, v8

    move v9, v9

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move-object v15, v15

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-static/range {v8 .. v18}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;->LLIIII(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;ZZZZIILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;I)Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    move-result-object v15

    :cond_8
    const/16 v26, 0x34

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v18, v5

    move-object/from16 v23, v15

    invoke-direct/range {v18 .. v26}, LX/0ggR;-><init>(LX/0ghr;JLX/0ghc;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;LX/0ghb;LX/0ghd;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v0, :cond_9

    new-instance v5, LY/AComparatorS22S0000000_8;

    const/16 v4, 0x38

    invoke-direct {v5, v4}, LY/AComparatorS22S0000000_8;-><init>(I)V

    invoke-static {v1, v5}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    invoke-static {}, LX/0ghv;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v5

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "storeNotSendItem() error - e.message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
