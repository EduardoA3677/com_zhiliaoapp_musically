.class public final LX/0MPq;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.feed.common.collection.component.FakePlayerComponent$startTimer$1"
    f = "FakePlayerComponent.kt"
    l = {
        0x165
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

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;


# direct methods
.method public constructor <init>(IILcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;",
            "LX/02wT<",
            "-",
            "LX/0MPq;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0MPq;->LLILL:I

    iput p2, p0, LX/0MPq;->LLILLIZIL:I

    iput-object p3, p0, LX/0MPq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;

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

    new-instance v3, LX/0MPq;

    iget v2, p0, LX/0MPq;->LLILL:I

    iget v1, p0, LX/0MPq;->LLILLIZIL:I

    iget-object v0, p0, LX/0MPq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0MPq;-><init>(IILcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;LX/02wT;)V

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
    .locals 18

    const-string v11, "FakePlayerComponent@5d5c.startTimer$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v2, p0

    iget v0, v2, LX/0MPq;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_4

    iget v3, v2, LX/0MPq;->LL:I

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget v0, v2, LX/0MPq;->LLILLIZIL:I

    if-eq v3, v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    :goto_0
    iget-object v0, v2, LX/0MPq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;

    iput v3, v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;->LLJZ:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;->Fv1()LX/0Li3;

    move-result-object v10

    const-wide/16 v0, 0x12c

    if-eqz v10, :cond_1

    int-to-long v7, v3

    mul-long/2addr v7, v0

    long-to-float v9, v7

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v9, v5

    iget-object v5, v2, LX/0MPq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;->kn()J

    move-result-wide v7

    long-to-float v5, v7

    div-float/2addr v9, v5

    invoke-interface {v10, v9}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayProgressChange(F)V

    :cond_1
    iget-object v5, v2, LX/0MPq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;->Fv1()LX/0Li3;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v5, v2, LX/0MPq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;->gn()Ljava/lang/String;

    move-result-object v13

    int-to-long v14, v3

    mul-long/2addr v14, v0

    iget-object v5, v2, LX/0MPq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;->kn()J

    move-result-wide v16

    invoke-interface/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayProgressChange(Ljava/lang/String;JJ)V

    :cond_2
    iput v3, v2, LX/0MPq;->LL:I

    iput v4, v2, LX/0MPq;->LLILIL:I

    invoke-static {v0, v1, v2}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v3, v2, LX/0MPq;->LLILL:I

    iget v0, v2, LX/0MPq;->LLILLIZIL:I

    if-gt v3, v0, :cond_5

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v1, v2, LX/0MPq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;

    iget v0, v1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;->LLJZIJLIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;->LLJZIJLIL:I

    if-ne v0, v4, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;->Fv1()LX/0Li3;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/0MPq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;->gn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayCompletedFirstTime(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v2, LX/0MPq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;->Fv1()LX/0Li3;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/0MPq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;->gn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPlayCompleted(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v2, LX/0MPq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;->hn()LX/0MPr;

    move-result-object v4

    iget-object v0, v2, LX/0MPq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;->LLJLILLLLZIIL:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;->Lh0()LX/12LU;

    move-result-object v7

    iget-object v0, v2, LX/0MPq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;->kn()J

    move-result-wide v8

    iget-object v3, v2, LX/0MPq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;->LLJLL:J

    add-long/2addr v8, v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;->fn()Lcom/ss/android/ugc/aweme/story/feed/common/sub/ability/PlayEnterBehaviorAbility;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/0MPq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    :cond_8
    iget-object v0, v2, LX/0MPq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;->gn()Ljava/lang/String;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/ability/PlayEnterBehaviorAbility;->Dy()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual/range {v4 .. v10}, LX/0MPr;->LIZ(Ljava/lang/String;ZLX/12LU;JLjava/lang/String;)V

    iget-object v2, v2, LX/0MPq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;->LLJLLIL:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;->LLJLL:J

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;->LLLIIII:Z

    if-eqz v0, :cond_9

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/story/feed/common/collection/component/FakePlayerComponent;->on(I)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    const/4 v10, 0x0

    goto :goto_1
.end method
