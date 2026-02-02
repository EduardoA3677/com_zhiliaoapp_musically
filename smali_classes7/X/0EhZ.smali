.class public final LX/0EhZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0EhZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EhZ;

    invoke-direct {v0}, LX/0EhZ;-><init>()V

    sput-object v0, LX/0EhZ;->LIZ:LX/0EhZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;
    .locals 3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p9

    instance-of v0, v4, LX/0Eha;

    if-eqz v0, :cond_d

    move-object v3, v4

    check-cast v3, LX/0Eha;

    iget v2, v3, LX/0Eha;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v3, LX/0Eha;->LLILLIZIL:I

    :goto_0
    iget-object v5, v3, LX/0Eha;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0Eha;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_e

    iget-object v4, v3, LX/0Eha;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v13, 0x0

    move-object/from16 v5, p2

    if-eqz p5, :cond_2

    :try_start_0
    invoke-static {v5}, LX/0EhZ;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIIIZZ()V

    new-instance v0, LX/0Ehb;

    invoke-direct {v0, v13}, LX/0Ehb;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIIIZZ()V

    sget-object v0, LX/09Ft;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/0EhZ;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v0

    new-instance v6, LX/0EQP;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-direct/range {v6 .. v11}, LX/0EQP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZZI)V

    invoke-interface {v0, v6}, LX/0ERc;->LIZIZ(LX/0EQP;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v5}, LX/0EhZ;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v4, v13

    :cond_4
    :goto_1
    if-nez v4, :cond_5

    return-object v13

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getVersion()I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->sessionId:Ljava/lang/String;

    move-object/from16 v10, p3

    invoke-virtual {v7, v10, v6, v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->copy(Ljava/lang/String;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v9}, LX/0Ffi;->LIZLLL(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/util/List;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;->isSuc()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;->getBlockCreative()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v6, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x61

    invoke-direct {v6, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v6, v7}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v7, p8

    if-eqz v0, :cond_b

    invoke-static {v8}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;->getRestoreException()Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v13

    :cond_b
    :try_start_1
    sget-object v0, LX/0BCS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0BCT;

    new-instance v6, Lkotlin/jvm/internal/AwS74S1200000_6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/16 v0, 0x9

    invoke-direct {v6, v5, v10, v9, v0}, Lkotlin/jvm/internal/AwS74S1200000_6;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;I)V

    iget-object v0, v8, LX/0BCT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BCU;

    invoke-virtual {v8, v0, v4, v6}, LX/0BCT;->LIZIZ(LX/0BCU;Ljava/lang/Object;Lkotlin/jvm/internal/AwS74S1200000_6;)V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v0

    invoke-interface {v0}, LX/0Ffu;->getPersistentRoot()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v0

    invoke-interface {v0}, LX/0Ffu;->getPersistentRoot()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    :try_start_3
    new-instance v6, LX/0XgT;

    invoke-direct {v6, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/0XgT;

    invoke-direct {v5, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v6, v5, v10, v0}, LX/0zFF;->LJIILJJIL(Ljava/io/File;Ljava/io/File;ZI)Z

    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v11, v0, v10}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iput-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->map:Ljava/util/HashMap;

    invoke-virtual {v4, v9}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJI(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->lastEditTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->saveTime:J

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    move-object/from16 v5, p6

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->saveDraftScene:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/0ES1;

    const/16 v11, 0x21

    const/4 v14, 0x0

    const/16 v15, 0xc

    move-object/from16 v12, p4

    invoke-direct/range {v10 .. v15}, LX/0ES1;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    iput-object v4, v3, LX/0Eha;->LL:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput v1, v3, LX/0Eha;->LLILLIZIL:I

    sget-object v0, LX/0Ffy;->LIZ:Ljava/util/ArrayList;

    sget-object v1, LX/0T7W;->LIZIZ:LX/15Bj;

    new-instance v0, LX/0FgF;

    move-object/from16 v5, p1

    invoke-direct {v0, v4, v10, v5, v13}, LX/0FgF;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0ES1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)V

    invoke-static {v3, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_d
    new-instance v3, LX/0Eha;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, LX/0Eha;-><init>(LX/0EhZ;LX/02wT;)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
