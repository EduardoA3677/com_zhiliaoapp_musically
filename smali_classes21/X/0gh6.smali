.class public final LX/0gh6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.viewmodel.BulletinPublishViewModel$resentItem$1"
    f = "BulletinPublishViewModel.kt"
    l = {
        0x120
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPublishViewModel;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPublishViewModel;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0gh6;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPublishViewModel;

    iput-object p1, p0, LX/0gh6;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0gh6;

    iget-object v1, p0, LX/0gh6;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPublishViewModel;

    iget-object v0, p0, LX/0gh6;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    invoke-direct {v2, v0, v1, p2}, LX/0gh6;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPublishViewModel;LX/02wT;)V

    return-object v2
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

    const-string v12, "BulletinPublishViewModel@b5de.resentItem$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v5, p0

    iget v0, v5, LX/0gh6;->LL:I

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v14, :cond_10

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0gh6;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPublishViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPublishViewModel;->LY1()LX/0glf;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v4, v0, LX/0glf;->LL:Ljava/lang/String;

    if-eqz v4, :cond_11

    sget-object v0, LX/0ghv;->LIZ:LX/0ghv;

    iget-object v6, v5, LX/0gh6;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "bulletin_list_not_send_list%s"

    const/4 v15, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, LX/0ghv;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v8

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v4, v0, v15

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v0, LX/0ggR;

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, LX/0ggR;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LIZLLL()LX/0ghr;

    move-result-object v0

    sget-object v9, LX/0ght;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v9, v9, v0

    if-eq v9, v14, :cond_5

    const/4 v0, 0x2

    if-eq v9, v0, :cond_5

    const/4 v0, 0x3

    if-eq v9, v0, :cond_4

    const/4 v0, 0x4

    if-eq v9, v0, :cond_3

    const/4 v0, 0x5

    if-ne v9, v0, :cond_6

    iget-object v0, v10, LX/0ggR;->LJFF:LX/0ghd;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->areItemTheSame(LX/0jXU;)Z

    move-result v0

    if-ne v0, v14, :cond_6

    goto :goto_0

    :cond_3
    iget-object v0, v10, LX/0ggR;->LJ:LX/0ghb;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->areItemTheSame(LX/0jXU;)Z

    move-result v0

    if-ne v0, v14, :cond_6

    goto :goto_0

    :cond_4
    iget-object v0, v10, LX/0ggR;->LIZLLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->areItemTheSame(LX/0jXU;)Z

    move-result v0

    if-ne v0, v14, :cond_6

    goto :goto_0

    :cond_5
    iget-object v0, v10, LX/0ggR;->LIZJ:LX/0ghc;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->areItemTheSame(LX/0jXU;)Z

    move-result v0

    if-ne v0, v14, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_7
    move-object v3, v1

    :goto_2
    check-cast v3, LX/0ggR;

    if-eqz v3, :cond_8

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, LX/0ghv;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v6

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v4, v0, v15

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "removeNotSendItem() error - e.message = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    invoke-static {}, LX/0ghv;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v4, v0, v15

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v13, v5, LX/0gh6;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    const/16 v23, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x17e

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move-object/from16 v21, v4

    invoke-static/range {v13 .. v22}, LX/0ghY;->LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;ZIZZZILjava/util/List;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    move-result-object v7

    iget-object v0, v5, LX/0gh6;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPublishViewModel;

    iget-object v6, v5, LX/0gh6;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPublishViewModel;->LL:LX/0ggN;

    sget-object v0, LX/0gh2;->RESENT:LX/0gh2;

    invoke-interface {v3, v6, v7, v0}, LX/0ggN;->pF0(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;LX/0gh2;)V

    invoke-static {v7, v4}, LX/0goP;->LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Ljava/lang/String;)V

    sget-object v20, LX/0ghv;->LIZ:LX/0ghv;

    iput v14, v5, LX/0gh6;->LL:I

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LJJIIJZLJL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v3, "is_resend"

    const-string v0, "1"

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v6}, LX/0goy;->LJJIJLIJ(Ljava/lang/String;Ljava/util/Map;)V

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    if-eqz v0, :cond_d

    move-object v3, v7

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinImageInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinImageInfo;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const/4 v15, 0x1

    :cond_a
    if-eqz v15, :cond_d

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    invoke-static {v0, v4, v14, v6, v7}, LX/0ghv;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Ljava/lang/String;ZLjava/util/Map;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    :goto_5
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_b
    :goto_6
    if-ne v1, v2, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_c
    move-object v0, v1

    goto :goto_4

    :cond_d
    instance-of v0, v7, LX/0ghd;

    if-eqz v0, :cond_f

    move-object v8, v7

    check-cast v8, LX/0ghd;

    iget-object v0, v8, LX/0ghd;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardInfo;->getHybridConfigInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridCardConfigStruct;->getSchema()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v0, "spark_page"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    const-string v0, "social_inbox_bulletin_media_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v8, LX/0ghd;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    invoke-static {v0, v4, v14, v6, v7}, LX/0ghv;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Ljava/lang/String;ZLjava/util/Map;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    goto :goto_5

    :cond_f
    sget-object v25, LX/0gi6;->DEFAULT:LX/0gi6;

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v24, v6

    move-object/from16 v26, v5

    invoke-virtual/range {v20 .. v26}, LX/0ghv;->LJIILJJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;ZLjava/util/Map;LX/0gi6;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_b

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_6

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
