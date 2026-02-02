.class public final LX/0m2y;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.streaks.util.StoryStreaksPreload$fetchEffectV2$2$1"
    f = "StoryStreaksPreload.kt"
    l = {
        0xa1,
        0xb0
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:J

.field public LLILLL:I

.field public final synthetic LLILZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02wT;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0m2y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0m2y;->LLILZ:LX/02wT;

    iput-object p2, p0, LX/0m2y;->LLILZIL:Ljava/util/List;

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

    new-instance v2, LX/0m2y;

    iget-object v1, p0, LX/0m2y;->LLILZ:LX/02wT;

    iget-object v0, p0, LX/0m2y;->LLILZIL:Ljava/util/List;

    invoke-direct {v2, v1, v0, p2}, LX/0m2y;-><init>(LX/02wT;Ljava/util/List;LX/02wT;)V

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
    .locals 18

    move-object/from16 v10, p1

    const-string v11, "StoryStreaksPreload@e3a6.fetchEffectV2$2$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v6, p0

    iget v0, v6, LX/0m2y;->LLILLL:I

    const/4 v9, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_c

    if-ne v0, v2, :cond_10

    iget-wide v0, v6, LX/0m2y;->LLILLJJLI:J

    iget-object v8, v6, LX/0m2y;->LLILLIZIL:Ljava/lang/Object;

    iget-object v7, v6, LX/0m2y;->LLILL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v5, v6, LX/0m2y;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v4, v6, LX/0m2y;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz v10, :cond_1

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v0

    sget-object v0, LX/0m49;->LIZ:LX/0m49;

    invoke-static {}, LX/0m4M;->LIZIZ()Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->getFireAnimInfoStickerResId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sput-wide v9, LX/0m4G;->LJIIIZ:J

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v13, v1

    :cond_4
    check-cast v13, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v13, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v9, LX/0m49;->LIZ:LX/0m49;

    iput-object v4, v6, LX/0m2y;->LL:Ljava/lang/Object;

    iput-object v5, v6, LX/0m2y;->LLILIL:Ljava/lang/Object;

    iput-object v7, v6, LX/0m2y;->LLILL:Ljava/lang/Object;

    iput-object v8, v6, LX/0m2y;->LLILLIZIL:Ljava/lang/Object;

    iput-wide v0, v6, LX/0m2y;->LLILLJJLI:J

    iput v2, v6, LX/0m2y;->LLILLL:I

    new-instance v10, LX/0PM2;

    invoke-static {v6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v9

    invoke-direct {v10, v9}, LX/0PM2;-><init>(LX/02wT;)V

    sget-object v12, LX/0m49;->LIZJ:LX/0lxi;

    if-eqz v12, :cond_5

    invoke-static {}, LX/0m4M;->LIZIZ()Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->isAddFirst()Z

    move-result v14

    invoke-static {}, LX/0m4M;->LIZIZ()Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->isCancelDownloading()Z

    move-result v15

    invoke-static {}, LX/0m4M;->LIZIZ()Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->isUseTTDownloader()Z

    move-result v16

    new-instance v9, LX/0FLd;

    invoke-direct {v9, v13, v10}, LX/0FLd;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0PM2;)V

    move-object/from16 v17, v9

    invoke-virtual/range {v12 .. v17}, LX/0lxi;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZZLX/0lxt;)V

    :cond_5
    invoke-virtual {v10}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_6

    invoke-static {v6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_6
    if-ne v10, v3, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_7
    invoke-static {}, LX/0m4M;->LIZIZ()Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->getBottomTextInfoStickerResId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sput-wide v9, LX/0m4G;->LJIIIIZZ:J

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0m4M;->LIZIZ()Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->getFakeLevelBottomBubbleResId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-wide v9, LX/0m4G;->LJII:J

    goto/16 :goto_0

    :cond_9
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0m49;->LIZ:LX/0m49;

    iput v1, v6, LX/0m2y;->LLILLL:I

    new-instance v8, LX/0PM2;

    invoke-static {v6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v7, LX/0m49;->LIZJ:LX/0lxi;

    if-eqz v7, :cond_a

    new-instance v5, LX/0FLe;

    invoke-direct {v5, v0, v1, v8}, LX/0FLe;-><init>(JLX/0PM2;)V

    new-instance v4, Lkotlin/Pair;

    const-string v1, "show_filtered_effects"

    const-string v0, "true"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "social"

    invoke-virtual {v7, v0, v9, v1, v5}, LX/0lxi;->LJII(Ljava/lang/String;ZLjava/util/Map;LX/0lvy;)V

    :cond_a
    invoke-virtual {v8}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_b

    invoke-static {v6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_b
    if-ne v10, v3, :cond_d

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_c
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_11

    iget-object v0, v6, LX/0m2y;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v4, v10

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v6, LX/0m2y;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_f

    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/01XX;

    invoke-direct {v1, v4, v3, v13}, LX/01XX;-><init>(IILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v13, v13, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v6, LX/0m2y;->LLILZ:LX/02wT;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v5}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_f
    const/4 v4, 0x0

    goto :goto_1

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    iget-object v1, v6, LX/0m2y;->LLILZ:LX/02wT;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
