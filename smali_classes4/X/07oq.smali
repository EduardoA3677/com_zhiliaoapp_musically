.class public final LX/07oq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.creation.sender.AIGroupShotSender$initiateProcess$2$onSuccess$1"
    f = "AIGroupShotSender.kt"
    l = {
        0xbd,
        0xd5
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

.field public LLILIL:LX/07oo;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:LX/04nY;

.field public LLILLL:Lkotlin/jvm/functions/Function1;

.field public LLILZ:LX/07gx;

.field public LLILZIL:Ljava/lang/Object;

.field public LLILZLL:Ljava/lang/Object;

.field public LLIZ:Lkotlin/jvm/internal/AwS10S2200000_3;

.field public LLIZLLLIL:LX/07op;

.field public LLJ:I

.field public LLJI:I

.field public final synthetic LLJIJIL:LX/07oo;

.field public final synthetic LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJILJILJ:Ljava/lang/String;

.field public final synthetic LLJILLL:Ljava/lang/String;

.field public final synthetic LLJJ:LX/04nY;

.field public final synthetic LLJJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJJIII:LX/07gx;


# direct methods
.method public constructor <init>(LX/07oo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/04nY;Lkotlin/jvm/functions/Function1;LX/07gx;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07oo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/04nY;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/07gx;",
            "LX/02wT<",
            "-",
            "LX/07oq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07oq;->LLJIJIL:LX/07oo;

    iput-object p2, p0, LX/07oq;->LLJILJIL:Ljava/util/List;

    iput-object p3, p0, LX/07oq;->LLJILJILJ:Ljava/lang/String;

    iput-object p4, p0, LX/07oq;->LLJILLL:Ljava/lang/String;

    iput-object p5, p0, LX/07oq;->LLJJ:LX/04nY;

    iput-object p6, p0, LX/07oq;->LLJJI:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/07oq;->LLJJIII:LX/07gx;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/07oq;

    iget-object v1, p0, LX/07oq;->LLJIJIL:LX/07oo;

    iget-object v2, p0, LX/07oq;->LLJILJIL:Ljava/util/List;

    iget-object v3, p0, LX/07oq;->LLJILJILJ:Ljava/lang/String;

    iget-object v4, p0, LX/07oq;->LLJILLL:Ljava/lang/String;

    iget-object v5, p0, LX/07oq;->LLJJ:LX/04nY;

    iget-object v6, p0, LX/07oq;->LLJJI:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/07oq;->LLJJIII:LX/07gx;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/07oq;-><init>(LX/07oo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/04nY;Lkotlin/jvm/functions/Function1;LX/07gx;LX/02wT;)V

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
    .locals 32

    move-object/from16 v13, p1

    const-string v20, "AIGroupShotSender@665.initiateProcess$2$onSuccess$1"

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v8, p0

    iget v2, v8, LX/07oq;->LLJI:I

    const-string v19, ". status_code="

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v1, :cond_0

    iget v0, v8, LX/07oq;->LLJ:I

    move/from16 v18, v0

    iget-object v0, v8, LX/07oq;->LLIZLLLIL:LX/07op;

    move-object/from16 v28, v0

    iget-object v0, v8, LX/07oq;->LLIZ:Lkotlin/jvm/internal/AwS10S2200000_3;

    iget-object v1, v8, LX/07oq;->LLILZLL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v7, v8, LX/07oq;->LLILZIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v10, v8, LX/07oq;->LLILZ:LX/07gx;

    iget-object v9, v8, LX/07oq;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v6, v8, LX/07oq;->LLILLJJLI:LX/04nY;

    iget-object v5, v8, LX/07oq;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v8, LX/07oq;->LLILL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v8, LX/07oq;->LLILIL:LX/07oo;

    iget-object v2, v8, LX/07oq;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v14, v8, LX/07oq;->LLJ:I

    iget-object v0, v8, LX/07oq;->LLIZLLLIL:LX/07op;

    move-object/from16 v28, v0

    iget-object v0, v8, LX/07oq;->LLIZ:Lkotlin/jvm/internal/AwS10S2200000_3;

    iget-object v1, v8, LX/07oq;->LLILZLL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v7, v8, LX/07oq;->LLILZIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v10, v8, LX/07oq;->LLILZ:LX/07gx;

    iget-object v9, v8, LX/07oq;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v6, v8, LX/07oq;->LLILLJJLI:LX/04nY;

    iget-object v5, v8, LX/07oq;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v8, LX/07oq;->LLILL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v8, LX/07oq;->LLILIL:LX/07oo;

    iget-object v2, v8, LX/07oq;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    goto/16 :goto_2

    :cond_2
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v8, LX/07oq;->LLJIJIL:LX/07oo;

    invoke-virtual {v0}, LX/07oo;->LIZIZ()Ljava/util/List;

    move-result-object v0

    iget-object v2, v8, LX/07oq;->LLJILJIL:Ljava/util/List;

    iget-object v3, v8, LX/07oq;->LLJIJIL:LX/07oo;

    iget-object v4, v8, LX/07oq;->LLJILJILJ:Ljava/lang/String;

    iget-object v5, v8, LX/07oq;->LLJILLL:Ljava/lang/String;

    iget-object v6, v8, LX/07oq;->LLJJ:LX/04nY;

    iget-object v9, v8, LX/07oq;->LLJJI:Lkotlin/jvm/functions/Function1;

    iget-object v10, v8, LX/07oq;->LLJJIII:LX/07gx;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v18, v14, 0x1

    if-ltz v14, :cond_c

    check-cast v12, Ljava/lang/String;

    invoke-static {v14, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    sget-object v13, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v12}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v25

    if-eqz v25, :cond_9

    instance-of v13, v3, LX/07os;

    if-eqz v13, :cond_8

    const-string v22, "join"

    :goto_1
    new-instance v0, Lkotlin/jvm/internal/AwS10S2200000_3;

    const/16 v31, 0x2

    move-object/from16 v26, v0

    move-object/from16 v27, v22

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    move-object/from16 v30, v10

    invoke-direct/range {v26 .. v31}, Lkotlin/jvm/internal/AwS10S2200000_3;-><init>(Ljava/lang/String;Ljava/lang/String;LX/07oo;LX/07gx;I)V

    new-instance v21, LX/07op;

    move-object/from16 v28, v21

    move-object/from16 v23, v3

    move-object/from16 v24, v12

    move-object/from16 v26, v1

    move-object/from16 v27, v10

    invoke-direct/range {v21 .. v27}, LX/07op;-><init>(Ljava/lang/String;LX/07oo;Ljava/lang/String;LX/0i9S;Ljava/lang/String;LX/07gx;)V

    instance-of v12, v3, LX/07or;

    if-eqz v12, :cond_5

    :try_start_0
    sget-object v16, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;

    new-instance v15, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;

    invoke-virtual/range {v25 .. v25}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v25 .. v25}, LX/0i9S;->getConversationType()I

    move-result v12

    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual/range {v25 .. v25}, LX/0i9S;->getConversationShortId()J

    move-result-wide v12

    invoke-static {v12, v13}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v24

    move-object v12, v3

    check-cast v12, LX/07or;

    iget-object v12, v12, LX/07or;->LIZLLL:Ljava/lang/String;

    move-object/from16 v17, v12

    new-instance v14, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIShotImageInfo;

    iget v12, v6, LX/04nY;->LIZIZ:F

    invoke-static {v12}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v13

    iget v12, v6, LX/04nY;->LIZ:I

    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v14, v4, v5, v13, v12}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIShotImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v21, v15

    move-object/from16 v25, v17

    move-object/from16 v26, v14

    move-object/from16 v27, v12

    invoke-direct/range {v21 .. v27}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIShotImageInfo;Ljava/lang/String;)V

    iput-object v2, v8, LX/07oq;->LL:Ljava/lang/Object;

    iput-object v3, v8, LX/07oq;->LLILIL:LX/07oo;

    iput-object v4, v8, LX/07oq;->LLILL:Ljava/lang/Object;

    iput-object v5, v8, LX/07oq;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v8, LX/07oq;->LLILLJJLI:LX/04nY;

    iput-object v9, v8, LX/07oq;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object v10, v8, LX/07oq;->LLILZ:LX/07gx;

    iput-object v7, v8, LX/07oq;->LLILZIL:Ljava/lang/Object;

    iput-object v1, v8, LX/07oq;->LLILZLL:Ljava/lang/Object;

    iput-object v0, v8, LX/07oq;->LLIZ:Lkotlin/jvm/internal/AwS10S2200000_3;

    move-object/from16 v12, v28

    iput-object v12, v8, LX/07oq;->LLIZLLLIL:LX/07op;

    move/from16 v12, v18

    iput v12, v8, LX/07oq;->LLJ:I

    const/4 v12, 0x1

    iput v12, v8, LX/07oq;->LLJI:I

    move-object/from16 v13, v16

    move-object v12, v15

    invoke-virtual {v13, v12, v8}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;->createAIGroupShot(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotCreateData;LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_3

    goto/16 :goto_6

    :cond_3
    move/from16 v14, v18

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :try_start_1
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_3
    check-cast v13, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "DMMediaApi.createAIGroupShot complete: uuid="

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v19

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v13, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/07on;->LIZ(Ljava/lang/String;)V

    iget v12, v13, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v12, :cond_4

    invoke-virtual {v0, v13}, Lkotlin/jvm/internal/AwS10S2200000_3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    invoke-virtual/range {v28 .. v28}, LX/07op;->invoke()Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move/from16 v14, v18

    :catch_1
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v0, "DMMediaApi.createAIGroupShot exception: uuid="

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/07on;->LIZ(Ljava/lang/String;)V

    invoke-virtual/range {v28 .. v28}, LX/07op;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    if-eqz v13, :cond_a

    :try_start_2
    sget-object v17, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;

    new-instance v13, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotJoinData;

    move-object v12, v3

    check-cast v12, LX/07os;

    iget-object v12, v12, LX/07os;->LJ:Ljava/lang/String;

    move-object/from16 v21, v12

    new-instance v14, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIShotImageInfo;

    iget v12, v6, LX/04nY;->LIZIZ:F

    invoke-static {v12}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v16

    iget v12, v6, LX/04nY;->LIZ:I

    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v12, v16

    invoke-direct {v14, v4, v5, v12, v15}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIShotImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v12, v21

    invoke-direct {v13, v12, v14, v15}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotJoinData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIShotImageInfo;Ljava/lang/String;)V

    iput-object v2, v8, LX/07oq;->LL:Ljava/lang/Object;

    iput-object v3, v8, LX/07oq;->LLILIL:LX/07oo;

    iput-object v4, v8, LX/07oq;->LLILL:Ljava/lang/Object;

    iput-object v5, v8, LX/07oq;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v8, LX/07oq;->LLILLJJLI:LX/04nY;

    iput-object v9, v8, LX/07oq;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object v10, v8, LX/07oq;->LLILZ:LX/07gx;

    iput-object v7, v8, LX/07oq;->LLILZIL:Ljava/lang/Object;

    iput-object v1, v8, LX/07oq;->LLILZLL:Ljava/lang/Object;

    iput-object v0, v8, LX/07oq;->LLIZ:Lkotlin/jvm/internal/AwS10S2200000_3;

    move-object/from16 v12, v28

    iput-object v12, v8, LX/07oq;->LLIZLLLIL:LX/07op;

    move/from16 v12, v18

    iput v12, v8, LX/07oq;->LLJ:I

    const/4 v12, 0x2

    iput v12, v8, LX/07oq;->LLJI:I

    move-object/from16 v12, v17

    invoke-virtual {v12, v13, v8}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;->joinAIGroupShot(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/AIGroupShotJoinData;LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_6

    goto :goto_7

    :goto_4
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "DMMediaApi.joinAIGroupShot complete: uuid="

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v19

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v13, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/07on;->LIZ(Ljava/lang/String;)V

    iget v12, v13, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v12, :cond_7

    invoke-virtual {v0, v13}, Lkotlin/jvm/internal/AwS10S2200000_3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-virtual/range {v28 .. v28}, LX/07op;->invoke()Ljava/lang/Object;

    :goto_5
    move/from16 v14, v18

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "DMMediaApi.joinAIGroupShot exception: uuid="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/07on;->LIZ(Ljava/lang/String;)V

    invoke-virtual/range {v28 .. v28}, LX/07op;->invoke()Ljava/lang/Object;

    move/from16 v14, v18

    goto/16 :goto_0

    :cond_8
    instance-of v0, v3, LX/07or;

    if-eqz v0, :cond_b

    const-string v22, "create"

    goto/16 :goto_1

    :cond_9
    move/from16 v14, v18

    goto/16 :goto_0

    :goto_6
    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :goto_7
    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_c
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v20 .. v20}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
