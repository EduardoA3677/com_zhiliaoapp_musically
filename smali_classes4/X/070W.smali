.class public final LX/070W;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.viewmodel.BulletinPollViewModel$pollVote$1"
    f = "BulletinPollViewModel.kt"
    l = {
        0x32
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollViewModel;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:LX/0ggN;

.field public final synthetic LLIZ:LX/0ghk;

.field public final synthetic LLIZLLLIL:LX/0ghk;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollViewModel;IJJJJILX/0ggN;LX/0ghk;LX/0ghk;LX/02wT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollViewModel;",
            "IJJJJI",
            "LX/0ggN;",
            "LX/0ghk;",
            "LX/0ghk;",
            "LX/02wT<",
            "-",
            "LX/070W;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/070W;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollViewModel;

    iput p2, p0, LX/070W;->LLILL:I

    iput-wide p3, p0, LX/070W;->LLILLIZIL:J

    iput-wide p5, p0, LX/070W;->LLILLJJLI:J

    iput-wide p7, p0, LX/070W;->LLILLL:J

    iput-wide p9, p0, LX/070W;->LLILZ:J

    iput p11, p0, LX/070W;->LLILZIL:I

    iput-object p12, p0, LX/070W;->LLILZLL:LX/0ggN;

    iput-object p13, p0, LX/070W;->LLIZ:LX/0ghk;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/070W;->LLIZLLLIL:LX/0ghk;

    const/4 v0, 0x2

    move-object/from16 v1, p15

    invoke-direct {p0, v0, v1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 17
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

    new-instance v1, LX/070W;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/070W;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollViewModel;

    iget v3, v0, LX/070W;->LLILL:I

    iget-wide v4, v0, LX/070W;->LLILLIZIL:J

    iget-wide v6, v0, LX/070W;->LLILLJJLI:J

    iget-wide v8, v0, LX/070W;->LLILLL:J

    iget-wide v10, v0, LX/070W;->LLILZ:J

    iget v12, v0, LX/070W;->LLILZIL:I

    iget-object v13, v0, LX/070W;->LLILZLL:LX/0ggN;

    iget-object v14, v0, LX/070W;->LLIZ:LX/0ghk;

    iget-object v15, v0, LX/070W;->LLIZLLLIL:LX/0ghk;

    move-object/from16 v16, p2

    invoke-direct/range {v1 .. v16}, LX/070W;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollViewModel;IJJJJILX/0ggN;LX/0ghk;LX/0ghk;LX/02wT;)V

    return-object v1
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

    move-object/from16 v4, p1

    const-string v5, "BulletinPollViewModel@e5c0.pollVote$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/070W;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_5

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "poll vote response status code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    iget v0, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    iget v0, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_2

    iget-object v2, v3, LX/070W;->LLILZLL:LX/0ggN;

    if-eqz v2, :cond_1

    iget-object v6, v3, LX/070W;->LLIZ:LX/0ghk;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v1, LX/0gh2;->UPDATE:LX/0gh2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const v16, 0xdffff

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move-object v15, v7

    invoke-static/range {v6 .. v16}, LX/0ghk;->LLIIII(LX/0ghk;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;ZZZZIIILjava/lang/String;I)LX/0ghk;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/0ggN;->pF0(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;LX/0gh2;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v4, v3, LX/070W;->LLILZLL:LX/0ggN;

    if-eqz v4, :cond_1

    iget-object v2, v3, LX/070W;->LLIZ:LX/0ghk;

    iget-object v1, v3, LX/070W;->LLIZLLLIL:LX/0ghk;

    sget-object v0, LX/0gh2;->UPDATE:LX/0gh2;

    invoke-interface {v4, v2, v1, v0}, LX/0ggN;->pF0(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;LX/0gh2;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v3, LX/070W;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollViewModel;->LL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v6

    check-cast v6, LX/0gh9;

    iget v7, v3, LX/070W;->LLILL:I

    iget-wide v8, v3, LX/070W;->LLILLIZIL:J

    iget-wide v10, v3, LX/070W;->LLILLJJLI:J

    iget-wide v12, v3, LX/070W;->LLILLL:J

    iget-wide v14, v3, LX/070W;->LLILZ:J

    iget v0, v3, LX/070W;->LLILZIL:I

    iput v1, v3, LX/070W;->LL:I

    move-object/from16 v17, v3

    move/from16 v16, v0

    invoke-interface/range {v6 .. v17}, LX/0gh9;->pollVote(IJJJJILX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
