.class public final LX/01h1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.repository.OrderSubmitRepository$tryPreloadBillInfoWithTask$2$taskAction$1$execute$1"
    f = "OrderSubmitRepository.kt"
    l = {
        0x14a
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

.field public final synthetic LLILIL:LX/01lQ;

.field public final synthetic LLILL:LX/01lu;

.field public final synthetic LLILLIZIL:LX/0qPb;

.field public final synthetic LLILLJJLI:Ljava/lang/Integer;

.field public final synthetic LLILLL:LX/01m5;

.field public final synthetic LLILZ:LX/01m6;

.field public final synthetic LLILZIL:LX/01fi;

.field public final synthetic LLILZLL:LX/01lv;

.field public final synthetic LLIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01lQ;LX/01lu;LX/0qPb;Ljava/lang/Integer;LX/01m5;LX/01m6;LX/01fi;LX/01lv;LX/02wT;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01lQ;",
            "LX/01lu;",
            "LX/0qPb;",
            "Ljava/lang/Integer;",
            "LX/01m5;",
            "LX/01m6;",
            "LX/01fi;",
            "LX/01lv;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/01h1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01h1;->LLILIL:LX/01lQ;

    iput-object p2, p0, LX/01h1;->LLILL:LX/01lu;

    iput-object p3, p0, LX/01h1;->LLILLIZIL:LX/0qPb;

    iput-object p4, p0, LX/01h1;->LLILLJJLI:Ljava/lang/Integer;

    iput-object p5, p0, LX/01h1;->LLILLL:LX/01m5;

    iput-object p6, p0, LX/01h1;->LLILZ:LX/01m6;

    iput-object p7, p0, LX/01h1;->LLILZIL:LX/01fi;

    iput-object p8, p0, LX/01h1;->LLILZLL:LX/01lv;

    iput-object p9, p0, LX/01h1;->LLIZ:LX/02wT;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/01h1;

    iget-object v1, p0, LX/01h1;->LLILIL:LX/01lQ;

    iget-object v2, p0, LX/01h1;->LLILL:LX/01lu;

    iget-object v3, p0, LX/01h1;->LLILLIZIL:LX/0qPb;

    iget-object v4, p0, LX/01h1;->LLILLJJLI:Ljava/lang/Integer;

    iget-object v5, p0, LX/01h1;->LLILLL:LX/01m5;

    iget-object v6, p0, LX/01h1;->LLILZ:LX/01m6;

    iget-object v7, p0, LX/01h1;->LLILZIL:LX/01fi;

    iget-object v8, p0, LX/01h1;->LLILZLL:LX/01lv;

    iget-object v9, p0, LX/01h1;->LLIZ:LX/02wT;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/01h1;-><init>(LX/01lQ;LX/01lu;LX/0qPb;Ljava/lang/Integer;LX/01m5;LX/01m6;LX/01fi;LX/01lv;LX/02wT;LX/02wT;)V

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
    .locals 14

    const-string v5, "OrderSubmitRepository@9af5.tryPreloadBillInfoWithTask$2$taskAction$1$execute$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/01h1;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, p0, LX/01h1;->LLILIL:LX/01lQ;

    iget-object v10, p0, LX/01h1;->LLILL:LX/01lu;

    iget-object v12, p0, LX/01h1;->LLILLIZIL:LX/0qPb;

    iget-object v13, p0, LX/01h1;->LLILLJJLI:Ljava/lang/Integer;

    iget-object v7, p0, LX/01h1;->LLILLL:LX/01m5;

    iget-object v9, p0, LX/01h1;->LLILZ:LX/01m6;

    iget-object v8, p0, LX/01h1;->LLILZIL:LX/01fi;

    iget-object v11, p0, LX/01h1;->LLILZLL:LX/01lv;

    iput v0, p0, LX/01h1;->LL:I

    invoke-virtual/range {v6 .. v14}, LX/01lQ;->LJJJJI(LX/01m5;LX/01fi;LX/01m6;LX/01lu;LX/01lv;LX/0qPb;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    iget-object v0, p0, LX/01h1;->LLIZ:LX/02wT;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    sget-object v3, LX/0qKq;->ERR23:LX/0qKq;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryPreloadBillInfo excetpion: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/01jB;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v2, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v1, p0, LX/01h1;->LLIZ:LX/02wT;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
