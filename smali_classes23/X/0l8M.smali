.class public final LX/0l8M;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.base.handlers.MessageOperatorHandler$dispatchMsgRead$1"
    f = "MessageOperatorHandler.kt"
    l = {
        0x9b2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lv3;

.field public LLILIL:LX/0l9C;

.field public LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lt3;

.field public final synthetic LLILLL:Lv3;

.field public final synthetic LLILZ:LX/0l9C;


# direct methods
.method public constructor <init>(Lt3;Lv3;LX/0l9C;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3;",
            "Lv3;",
            "LX/0l9C;",
            "LX/02wT<",
            "-",
            "LX/0l8M;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0l8M;->LLILLJJLI:Lt3;

    iput-object p2, p0, LX/0l8M;->LLILLL:Lv3;

    iput-object p3, p0, LX/0l8M;->LLILZ:LX/0l9C;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0l8M;

    iget-object v2, p0, LX/0l8M;->LLILLJJLI:Lt3;

    iget-object v1, p0, LX/0l8M;->LLILLL:Lv3;

    iget-object v0, p0, LX/0l8M;->LLILZ:LX/0l9C;

    invoke-direct {v3, v2, v1, v0, p1}, LX/0l8M;-><init>(Lt3;Lv3;LX/0l9C;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    const-string v8, "MessageOperatorHandler@b589.dispatchMsgRead$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0l8M;->LLILLIZIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_4

    iget-object v1, p0, LX/0l8M;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v6, p0, LX/0l8M;->LLILIL:LX/0l9C;

    iget-object v0, p0, LX/0l8M;->LL:Lv3;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoMessageReadResponse;

    iget-wide v4, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoMessageReadResponse;->msgSeqId:J

    iget-object v2, v6, LX/0l9C;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;->LIZ()LX/0l8N;

    move-result-object v3

    iget-object v2, v0, Lv3;->LIZIZ:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/0l8N;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0l8Q;

    if-eqz v7, :cond_1

    iget-wide v2, v7, LX/0l8Q;->LIZJ:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iget-object v2, v6, LX/0l9C;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;->LIZ()LX/0l8N;

    move-result-object v2

    new-instance v9, LX/0l8Q;

    iget-object v10, v0, Lv3;->LIZIZ:Ljava/lang/String;

    iget-wide v11, v7, LX/0l8Q;->LIZIZ:J

    invoke-direct/range {v9 .. v14}, LX/0l8Q;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v2, v9}, LX/0l8N;->LJI(LX/0l8Q;)V

    iput-wide v13, v0, Lv3;->LIZLLL:J

    :cond_1
    iget-wide v4, v0, Lv3;->LIZLLL:J

    iget-wide v2, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverSeq:J

    cmp-long v0, v4, v2

    const/4 v2, 0x0

    if-gez v0, :cond_2

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZ:Z

    if-eqz v0, :cond_2

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZ:Z

    :cond_2
    invoke-virtual {v6, v1, v2, v2}, LX/0l9C;->LJJIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZZ)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0l8M;->LLILLJJLI:Lt3;

    iget-object v1, v2, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, p0, LX/0l8M;->LLILLL:Lv3;

    iget-object v6, p0, LX/0l8M;->LLILZ:LX/0l9C;

    sget-object v9, LX/0lAu;->LIZ:LX/0lAu;

    iget-object v10, v0, Lv3;->LIZIZ:Ljava/lang/String;

    iget-wide v11, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverSeq:J

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgId:Ljava/lang/String;

    invoke-virtual {v2}, Lt3;->LIZIZ()Lx9;

    move-result-object v2

    iget-object v14, v2, Lx9;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0l8M;->LL:Lv3;

    iput-object v6, p0, LX/0l8M;->LLILIL:LX/0l9C;

    iput-object v1, p0, LX/0l8M;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput v3, p0, LX/0l8M;->LLILLIZIL:I

    invoke-virtual/range {v9 .. v15}, LX/0lAu;->LJIJI(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
