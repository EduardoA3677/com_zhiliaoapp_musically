.class public final Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi;


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/03bk;",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursSuggestTopic;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$AddYoursAutoSuggestResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x92

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;->LIZ:LX/05ta;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "status_code"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status_msg"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p3, v1}, LX/0Gdb;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 14

    move-object v2, p0

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;->LIZJ:Lkotlin/Pair;

    move-object/from16 v6, p3

    move-object v5, p1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$AddYoursAutoSuggestResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$AddYoursAutoSuggestResponse;->topics:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;->text:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$AddYoursAutoSuggestResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$AddYoursAutoSuggestResponse;->inputText:Ljava/lang/String;

    invoke-interface {v6, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$Api;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$Api;->getTopicsForTextEditPage(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v1, LX/03bf;

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, LX/03bf;-><init>(Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;JLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    new-instance v8, LY/AfS1S0200100_1;

    const/4 v13, 0x3

    move-wide v9, v3

    move-object v11, v2

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LY/AfS1S0200100_1;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v8}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS477S0100000_1;Lkotlin/jvm/internal/AwS545S0100000_1;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$Api;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$Api;->getTopicsForAYEditPage()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AkS42S0100100_1;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v4, v5, v0}, LY/AkS42S0100100_1;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS109S0200000_1;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p2, p1, v0}, LY/AfS109S0200000_1;-><init>(Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;Lkotlin/jvm/internal/AwS545S0100000_1;Lkotlin/jvm/internal/AwS477S0100000_1;I)V

    new-instance v3, LY/AfS1S0200100_1;

    const/4 p2, 0x4

    invoke-direct/range {v3 .. v8}, LY/AfS1S0200100_1;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LIZLLL(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p3

    instance-of v0, v4, LX/03bh;

    move-object v7, p0

    if-eqz v0, :cond_3

    move-object v3, v4

    check-cast v3, LX/03bh;

    iget v2, v3, LX/03bh;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v3, LX/03bh;->LLILLIZIL:I

    :goto_0
    iget-object v4, v3, LX/03bh;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v3, LX/03bh;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/01S8;

    invoke-virtual {v4}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, v3, LX/03bh;->LL:Ljava/lang/Object;

    iput v0, v3, LX/03bh;->LLILLIZIL:I

    new-instance v8, LX/0PM2;

    invoke-static {v3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$Api;

    move/from16 v4, p1

    invoke-interface {v0, v1, v4}, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$Api;->getRecommendTopicsByText(Ljava/lang/String;I)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v4, LY/AfS1S0200100_1;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, LY/AfS1S0200100_1;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, LY/AfS1S0200100_1;

    const/4 v14, 0x2

    move-wide v10, v5

    move-object v12, v7

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LY/AfS1S0200100_1;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v9}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    invoke-virtual {v8}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_2

    invoke-static {v3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v4, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v3, LX/03bh;

    invoke-direct {v3, v7, v4}, LX/03bh;-><init>(Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursTopicRecommendResp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/03bg;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/03bg;

    iget v2, v5, LX/03bg;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/03bg;->LLILLIZIL:I

    :goto_0
    iget-object v2, v5, LX/03bg;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, v5, LX/03bg;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/01S8;

    invoke-virtual {v2}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p1, v5, LX/03bg;->LL:Ljava/lang/Object;

    iput v0, v5, LX/03bg;->LLILLIZIL:I

    new-instance v4, LX/0PM2;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$Api;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$Api;->getRecommendAddYoursTopicByContent(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS123S0100000_1;

    const/16 v0, 0x3a

    invoke-direct {v2, v4, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x3b

    invoke-direct {v1, v4, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v2, v6, :cond_0

    return-object v6

    :cond_3
    new-instance v5, LX/03bg;

    invoke-direct {v5, p0, p2}, LX/03bg;-><init>(Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "LX/03bk;",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursSuggestTopic;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x31590

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    move-object v7, p0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object v8, p1

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;->LIZIZ:Ljava/util/Map;

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$Api;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo$Api;->getTopicsForAYEditPage()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v4, LY/AfS1S0200100_1;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LY/AfS1S0200100_1;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS0S0100100_1;

    const/4 v0, 0x2

    invoke-direct {v1, v7, v5, v6, v0}, LY/AfS0S0100100_1;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v2, v4, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto :goto_0
.end method
