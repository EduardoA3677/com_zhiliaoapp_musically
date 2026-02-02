.class public final LX/0seH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.interactive.task.minigames.GamesCenterFragment$fetchDataFromServerOrCache$1"
    f = "GamesCenterFragment.kt"
    l = {
        0x224,
        0x243,
        0x280,
        0x29d,
        0x2a3
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00zH;Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;",
            ">;",
            "Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;",
            "LX/02wT<",
            "-",
            "LX/0seH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0seH;->LLILL:Landroid/content/Context;

    iput-object p2, p0, LX/0seH;->LLILLIZIL:LX/00zH;

    iput-object p3, p0, LX/0seH;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;

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

    new-instance v3, LX/0seH;

    iget-object v2, p0, LX/0seH;->LLILL:Landroid/content/Context;

    iget-object v1, p0, LX/0seH;->LLILLIZIL:LX/00zH;

    iget-object v0, p0, LX/0seH;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0seH;-><init>(Landroid/content/Context;LX/00zH;Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;LX/02wT;)V

    iput-object p1, v3, LX/0seH;->LLILIL:Ljava/lang/Object;

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
    .locals 25

    move-object/from16 v11, p1

    const-string v16, "GamesCenterFragment@477.fetchDataFromServerOrCache$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v12, v5, LX/0seH;->LL:I

    const-string v18, "key_im_games_list"

    const-string v17, "key_im_games_locale"

    const/16 v9, 0x3e8

    const/4 v7, 0x5

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x2

    const-string v6, ""

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v12, :cond_1

    if-eq v12, v2, :cond_6

    if-eq v12, v0, :cond_10

    if-eq v12, v1, :cond_3e

    if-eq v12, v3, :cond_3b

    if-ne v12, v7, :cond_3d

    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v15, LX/0seI;->LIZ:LX/0seI;

    iget-object v1, v5, LX/0seH;->LLILL:Landroid/content/Context;

    const-class v19, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/16 v23, 0xe

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v22, v10

    move-object/from16 v24, v8

    invoke-static/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIILIIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v6

    :cond_3
    invoke-virtual {v15}, LX/0seI;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static/range {v17 .. v17}, LX/0seI;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v15}, LX/0seI;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v7

    const-string v0, "key_im_games_list_expiry_time"

    invoke-static {v0}, LX/0seI;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v3, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v3, v13, v0

    if-eqz v3, :cond_5

    invoke-virtual {v15}, LX/0seI;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static/range {v18 .. v18}, LX/0seI;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_5

    int-to-long v0, v9

    mul-long/2addr v13, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v0, v13, v11

    if-ltz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_e

    sget-object v1, LX/0seK;->LIZ:LX/0seK;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIZ()LX/0mAV;

    move-result-object v0

    invoke-interface {v0}, LX/0mAV;->getEffectSDKVersion()Ljava/lang/String;

    move-result-object v0

    iput v2, v5, LX/0seH;->LL:I

    invoke-virtual {v1, v0, v5}, LX/0seK;->LIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_7

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameListResponse;

    if-eqz v11, :cond_d

    new-instance v7, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameListResponse;->headerGameList:Ljava/util/List;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameListResponse;->miniGameList:Ljava/util/List;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameListResponse;->effectGameList:Ljava/util/List;

    invoke-direct {v7, v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v5, LX/0seH;->LLILLIZIL:LX/00zH;

    iput-object v7, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "alyssaDebug gamesListJson write: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0seH;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJJJJ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->conversationId:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v3, v5, LX/0seH;->LLILL:Landroid/content/Context;

    sget-object v7, LX/0seI;->LIZ:LX/0seI;

    invoke-virtual {v7}, LX/0seI;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static/range {v18 .. v18}, LX/0seI;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v18, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/16 v22, 0xe

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIILIIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    move-object v3, v6

    :cond_9
    invoke-virtual {v7}, LX/0seI;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static/range {v17 .. v17}, LX/0seI;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameListResponse;->miniGameList:Ljava/util/List;

    if-eqz v11, :cond_c

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, LX/0seI;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    int-to-long v0, v9

    div-long/2addr v2, v0

    invoke-static {v11, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getIcon()Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameImageURL;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGameImageURL;->getExpiryTimestamp()Ljava/lang/Long;

    move-result-object v8

    :cond_a
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/0seI;->LIZJ(J)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v7, v2, v3}, LX/0seI;->LIZJ(J)V

    goto/16 :goto_3

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, LX/0seI;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    int-to-long v0, v9

    div-long/2addr v2, v0

    invoke-virtual {v7, v2, v3}, LX/0seI;->LIZJ(J)V

    goto :goto_3

    :cond_d
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0sdl;

    iget-object v0, v5, LX/0seH;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;

    invoke-direct {v1, v0, v8}, LX/0sdl;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;LX/02wT;)V

    const/4 v0, 0x2

    iput v0, v5, LX/0seH;->LL:I

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_e
    invoke-virtual {v15}, LX/0seI;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static/range {v18 .. v18}, LX/0seI;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v1, v8

    :cond_f
    iget-object v0, v5, LX/0seH;->LLILLIZIL:LX/00zH;

    iput-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "alyssaDebug gamesListJson read: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/0seH;->LLILLIZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/0seH;->LLILLIZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;->getHeaderGameList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0DPI;->MINI_GAME:LX/0DPI;

    invoke-virtual {v0}, LX/0DPI;->getValue()I

    move-result v1

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_12

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    move-object v0, v6

    :cond_13
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/0seH;->LLILLIZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;->getHeaderGameList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0DPI;->GAME_EFFECT:LX/0DPI;

    invoke-virtual {v0}, LX/0DPI;->getValue()I

    move-result v1

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_15

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    move-object v0, v6

    :cond_16
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/0seH;->LLILLIZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;->getMiniGameList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v6

    :cond_18
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/0seH;->LLILLIZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;->getEffectGameList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    move-object v0, v6

    :cond_1a
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1b
    iget-object v0, v5, LX/0seH;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJJJJ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    if-eqz v1, :cond_1c

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->eventParams:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterEventParams;

    if-eqz v0, :cond_1c

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterEventParams;->enterFrom:Ljava/lang/String;

    if-nez v2, :cond_1d

    :cond_1c
    move-object v2, v6

    :cond_1d
    if-eqz v1, :cond_1e

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->eventParams:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterEventParams;

    if-eqz v0, :cond_1e

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterEventParams;->enterMethod:Ljava/lang/String;

    if-nez v12, :cond_1f

    :cond_1e
    move-object v12, v6

    :cond_1f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v5, LX/0seH;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJJJJ:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;

    if-eqz v1, :cond_20

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->conversationId:Ljava/lang/String;

    if-nez v11, :cond_21

    :cond_20
    move-object v11, v6

    :cond_21
    if-eqz v1, :cond_32

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->eventParams:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterEventParams;

    if-eqz v0, :cond_32

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterEventParams;->followStatus:Ljava/lang/Integer;

    :goto_8
    if-eqz v1, :cond_31

    iget v14, v1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GameEffectSelectionConfig;->chatType:I

    :goto_9
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x8

    new-array v10, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v10, v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v10, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v10, v0

    const-string v12, "["

    invoke-static {v7, v12, v6, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v11, "]"

    invoke-static {v0, v11, v6, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "head_minis_list"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    aput-object v1, v10, v7

    invoke-static {v3, v12, v6, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v6, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "mini_games_list"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v1, v10, v3

    invoke-static {v15, v12, v6, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v6, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "quick_challenges_list"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v10, v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0seb;->LIZJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "chat_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v10, v0

    const/4 v1, 0x0

    invoke-static {v13, v12, v6, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v6, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "head_effects_list"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v10, v0

    invoke-static {v10}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    const-string v1, "relation_tag"

    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    const-string v1, "ttsocial_chat_game_center_enter"

    invoke-static {v6}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0seH;->LLILLIZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;->getMiniGameList()Ljava/util/List;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v5, LX/0seH;->LLILLIZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;->getHeaderGameList()Ljava/util/List;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v5, LX/0seH;->LLILLIZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;->getHeaderGameList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0DPI;->MINI_GAME:LX/0DPI;

    invoke-virtual {v0}, LX/0DPI;->getValue()I

    move-result v1

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2c

    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_23

    const/4 v1, 0x1

    :goto_d
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2e

    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_25

    :cond_24
    const-string v1, "dm_actionbar_center"

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0seb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v0, v5, LX/0seH;->LLILLIZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_26

    check-cast v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;->getHeaderGameList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_26

    iget-object v0, v5, LX/0seH;->LLILLIZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;->getEffectGameList()Ljava/util/List;

    move-result-object v0

    :goto_10
    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_33

    iget-object v0, v5, LX/0seH;->LLILLIZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;->getMiniGameList()Ljava/util/List;

    move-result-object v0

    :goto_12
    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_33

    :cond_26
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0sdm;

    iget-object v1, v5, LX/0seH;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0sdm;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;LX/02wT;)V

    iput v7, v5, LX/0seH;->LL:I

    invoke-static {v5, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3f

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_27
    const/4 v0, 0x1

    goto :goto_13

    :cond_28
    const/4 v0, 0x0

    goto :goto_12

    :cond_29
    const/4 v0, 0x1

    goto :goto_11

    :cond_2a
    const/4 v0, 0x0

    goto :goto_10

    :cond_2b
    const/4 v0, 0x1

    goto :goto_f

    :cond_2c
    const/4 v0, 0x0

    goto :goto_c

    :cond_2d
    const/4 v1, 0x0

    goto :goto_d

    :cond_2e
    const/4 v0, 0x0

    goto :goto_e

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_31
    const/4 v14, -0x1

    goto/16 :goto_9

    :cond_32
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_33
    iget-object v1, v5, LX/0seH;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;->LLJJIJI:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v5, LX/0seH;->LLILLIZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;->getMiniGameList()Ljava/util/List;

    move-result-object v0

    :goto_14
    if-eqz v0, :cond_36

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getPlayedFriendsUids()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_15

    :cond_35
    const/4 v0, 0x0

    goto :goto_14

    :cond_36
    iget-object v0, v5, LX/0seH;->LLILLIZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/actionbar/common/viewmodel/IMGamesList;->getHeaderGameList()Ljava/util/List;

    move-result-object v0

    :goto_16
    if-eqz v0, :cond_39

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/minigames/IMGame;->getPlayedFriendsUids()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_17

    :cond_38
    const/4 v0, 0x0

    goto :goto_16

    :cond_39
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3a
    invoke-static {v6}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v6

    const-string v12, "mini_game"

    iput v3, v5, LX/0seH;->LL:I

    invoke-static {}, LX/0hSr;->LIZLLL()LX/11la;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v11, v9

    move-object v13, v5

    invoke-virtual/range {v6 .. v13}, LX/11fw;->LJIILJJIL(Ljava/util/List;LX/11lb;ZZZLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3c

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3b
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3c
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v6, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0sdi;

    iget-object v2, v5, LX/0seH;->LLILLJJLI:Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;

    iget-object v1, v5, LX/0seH;->LLILLIZIL:LX/00zH;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0sdi;-><init>(Lcom/ss/android/ugc/aweme/interactive/task/minigames/GamesCenterFragment;LX/00zH;LX/02wT;)V

    const/4 v0, 0x5

    iput v0, v5, LX/0seH;->LL:I

    invoke-static {v5, v6, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
