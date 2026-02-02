.class public final LX/0bd3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.service.viewmodel.ChatRoomStreakViewModel$checkStreakUnlockAnim$1"
    f = "ChatRoomStreakViewModel.kt"
    l = {
        0x124
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

.field public LLILIL:I

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

.field public final synthetic LLILLJJLI:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;Ljava/lang/Integer;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "LX/0bd3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bd3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    iput-object p2, p0, LX/0bd3;->LLILLJJLI:Ljava/lang/Integer;

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

    new-instance v2, LX/0bd3;

    iget-object v1, p0, LX/0bd3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    iget-object v0, p0, LX/0bd3;->LLILLJJLI:Ljava/lang/Integer;

    invoke-direct {v2, v1, v0, p2}, LX/0bd3;-><init>(Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;Ljava/lang/Integer;LX/02wT;)V

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
    .locals 36

    move-object/from16 v4, p1

    const-string v21, "ChatRoomStreakViewModel@6295.checkStreakUnlockAnim$1"

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v14, p0

    iget v0, v14, LX/0bd3;->LLILL:I

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1e

    iget v10, v14, LX/0bd3;->LLILIL:I

    iget v7, v14, LX/0bd3;->LL:I

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/0bd4;

    const/4 v2, 0x6

    const-string v13, "Streak"

    if-nez v4, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;->LIZ:LX/0ife;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ife;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "ChatRoomStreakViewModel: checkStreakUnlockAnimInnerV2: res info is null"

    invoke-interface {v1, v2, v13, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v14, LX/0bd3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->ju2()Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    sget v7, LX/08MA;->LIZIZ:I

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/story/IStoryServiceBridge;->LIZ:LX/0bd6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bd6;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/story/IStoryServiceBridge;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/im/saas/host/api/story/IStoryServiceBridge;->LIZLLL(I)Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v10, 0x1

    :goto_1
    iget-object v0, v14, LX/0bd3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->ku2()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v2

    iget-object v0, v14, LX/0bd3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->ju2()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, LX/0bd3;->LLILLJJLI:Ljava/lang/Integer;

    iput v7, v14, LX/0bd3;->LL:I

    iput v10, v14, LX/0bd3;->LLILIL:I

    iput v3, v14, LX/0bd3;->LLILL:I

    invoke-interface {v2, v0, v1, v14}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIIZI(Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_0

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    sget v7, LX/08MA;->LIZ:I

    goto :goto_0

    :cond_5
    sget-object v0, LX/08iq;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v14, LX/0bd3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v4, LX/0bd4;->LJIIIZ:Z

    if-eqz v0, :cond_11

    sget-object v0, LX/0bd8;->LIZ:LX/0bd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bd8;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationConfig;->fakeMilestoneLevelArray:Ljava/util/List;

    sget-object v0, LX/0bd8;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationConfig;->fakeMilestoneLevelArray:Ljava/util/List;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, v4, LX/0bd4;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    const/16 v0, 0x3fe

    invoke-static {v4, v1, v5, v0}, LX/0bd4;->LIZ(LX/0bd4;III)LX/0bd4;

    move-result-object v4

    :cond_6
    iget v0, v4, LX/0bd4;->LIZ:I

    move/from16 v20, v0

    iget v0, v4, LX/0bd4;->LIZIZ:I

    move/from16 v23, v0

    iget-boolean v6, v4, LX/0bd4;->LIZJ:Z

    iget-boolean v5, v4, LX/0bd4;->LIZLLL:Z

    iget-boolean v9, v4, LX/0bd4;->LJ:Z

    iget-object v3, v4, LX/0bd4;->LJFF:Ljava/lang/String;

    iget-object v2, v4, LX/0bd4;->LJI:Ljava/lang/String;

    iget-object v0, v4, LX/0bd4;->LJII:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v1, v4, LX/0bd4;->LJIIIIZZ:Ljava/lang/String;

    iget-boolean v0, v4, LX/0bd4;->LJIIIZ:Z

    move/from16 v19, v0

    invoke-static {}, LX/08HX;->LIZ()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v14, LX/0bd3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->ku2()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v8

    iget-object v0, v14, LX/0bd3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->ju2()Ljava/lang/String;

    move-result-object v4

    move/from16 v0, v20

    invoke-interface {v8, v0, v4}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJII(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v4, 0x1

    :goto_4
    if-lez v20, :cond_e

    const/4 v12, 0x1

    :goto_5
    new-instance v8, LX/01ej;

    invoke-direct {v8}, LX/01ej;-><init>()V

    if-eqz v10, :cond_d

    if-eqz v12, :cond_d

    if-nez v4, :cond_d

    if-eqz v6, :cond_d

    if-nez v5, :cond_d

    const/4 v5, 0x0

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v8, LX/01ej;->element:Z

    sget v0, LX/08MA;->LIZ:I

    if-ne v7, v0, :cond_c

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/story/IStoryServiceBridge;->LIZ:LX/0bd6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bd6;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/story/IStoryServiceBridge;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/story/IStoryServiceBridge;->LIZ()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v0, 0x1

    if-ne v11, v0, :cond_a

    :goto_7
    if-nez v9, :cond_14

    sget-object v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;->LIZ:LX/0ife;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ife;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v2, "ChatRoomStreakViewModel: checkStreakUnlockAnimInnerV2: res info\'s configFilePath is null"

    const/4 v1, 0x6

    invoke-interface {v3, v1, v13, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v14, LX/0bd3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->ju2()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    if-nez v10, :cond_8

    const/4 v0, 0x0

    :cond_8
    iget-boolean v1, v8, LX/01ej;->element:Z

    move v10, v7

    move v12, v11

    move v13, v0

    move/from16 v14, v20

    move v15, v4

    move/from16 v16, v6

    move/from16 v17, v5

    move/from16 v18, v1

    move/from16 v19, v23

    invoke-static/range {v9 .. v19}, LX/0bd7;->LIZ(Ljava/lang/String;IZIZIZZZZI)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    const/4 v0, 0x1

    :cond_a
    iget-boolean v11, v8, LX/01ej;->element:Z

    if-eqz v11, :cond_b

    if-nez v19, :cond_b

    const/4 v11, 0x1

    :goto_8
    iput-boolean v11, v8, LX/01ej;->element:Z

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    goto :goto_8

    :cond_c
    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    const/4 v12, 0x0

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_10
    iget v1, v4, LX/0bd4;->LIZ:I

    goto/16 :goto_3

    :cond_11
    sget-object v0, LX/0bd8;->LIZ:LX/0bd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bd8;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationConfig;->elementList:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationElement;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationElement;->levelArray:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    sget-object v0, LX/0bd8;->LIZ:LX/0bd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bd8;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationConfig;->elementList:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationElement;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationElement;->levelArray:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_14
    new-instance v18, LX/02Oi;

    const-string v15, "PostToStory"

    const/4 v11, 0x0

    const/4 v9, 0x6

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v11, v9}, LX/02Oi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v6, :cond_17

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/alphavideo/AmbientDataSourceHelper;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/alphavideo/AmbientDataSourceHelper;

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ugc/aweme/im/service/alphavideo/AmbientDataSourceHelper;->LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    move-result-object v34

    :goto_b
    if-nez v34, :cond_19

    iget-object v11, v14, LX/0bd3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;->LIZ:LX/0ife;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ife;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ChatRoomStreakViewModel: checkStreakUnlockAnimInnerV2: data source is null, resName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v9, v13, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->ju2()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    if-eqz v10, :cond_16

    const/4 v13, 0x1

    :goto_c
    iget-boolean v0, v8, LX/01ej;->element:Z

    const/4 v12, 0x2

    move v10, v7

    move/from16 v14, v20

    move v15, v4

    move/from16 v16, v6

    move/from16 v17, v5

    move/from16 v18, v0

    move/from16 v19, v23

    invoke-static/range {v9 .. v19}, LX/0bd7;->LIZ(Ljava/lang/String;IZIZIZZZZI)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_16
    const/4 v13, 0x0

    goto :goto_c

    :cond_17
    if-nez v1, :cond_18

    const-string v0, ""

    :goto_d
    invoke-static {v0, v11}, Lcom/ss/android/ugc/aweme/im/service/alphavideo/AmbientDataSourceHelper;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    move-result-object v34

    goto :goto_b

    :cond_18
    move-object v0, v1

    goto :goto_d

    :cond_19
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;->LIZ:LX/0ife;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ife;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;

    move-result-object v2

    const-string v17, ", isRestore="

    const-string v16, ", isMilestoneRes="

    const-string v15, ", isLevelLegal="

    const-string v11, ", isStoryRelatedExperimentEnable="

    const-string v9, ", hasStreakStoryPosted="

    const-string v3, "checkStreakUnlockAnimInnerV2 result="

    if-eqz v2, :cond_1a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/01ej;->element:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_1d

    const/4 v0, 0x1

    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    move-object v2, v2

    move-object v1, v1

    move v0, v0

    invoke-interface {v2, v0, v13, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/utils/IMALogApi;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/01ej;->element:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_1c

    const/4 v0, 0x1

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, LX/02Oi;->LIZIZ()V

    iget-object v2, v14, LX/0bd3;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LL:LX/0b79;

    new-instance v0, LX/0bcz;

    if-eqz v10, :cond_1b

    const/16 v29, 0x1

    :goto_10
    move/from16 v25, v23

    move-object/from16 v26, v8

    move-object/from16 v27, v18

    move/from16 v28, v7

    move/from16 v30, v4

    move/from16 v31, v6

    move/from16 v32, v5

    move-object/from16 v33, v22

    move/from16 v35, v19

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move/from16 v24, v20

    invoke-direct/range {v22 .. v35}, LX/0bcz;-><init>(Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;IILX/01ej;LX/02Oi;IZZZZLjava/lang/String;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Z)V

    invoke-interface {v1, v0}, LX/0b79;->bX(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1b
    const/16 v29, 0x0

    goto :goto_10

    :cond_1c
    const/4 v0, 0x0

    goto :goto_f

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
