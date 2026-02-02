.class public final LX/05s2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatlist.impl.revamp.common.observer.ChatListInboxResourcePreloadObserver$onAccountResult$1"
    f = "ChatListInboxResourcePreloadObserver.kt"
    l = {
        0xf7
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

.field public final synthetic LLILIL:LX/05ry;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;


# direct methods
.method public constructor <init>(LX/05ry;IZILcom/ss/android/ugc/aweme/profile/model/User;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ry;",
            "IZI",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "LX/02wT<",
            "-",
            "LX/05s2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05s2;->LLILIL:LX/05ry;

    iput p2, p0, LX/05s2;->LLILL:I

    iput-boolean p3, p0, LX/05s2;->LLILLIZIL:Z

    iput p4, p0, LX/05s2;->LLILLJJLI:I

    iput-object p5, p0, LX/05s2;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/05s2;

    iget-object v1, p0, LX/05s2;->LLILIL:LX/05ry;

    iget v2, p0, LX/05s2;->LLILL:I

    iget-boolean v3, p0, LX/05s2;->LLILLIZIL:Z

    iget v4, p0, LX/05s2;->LLILLJJLI:I

    iget-object v5, p0, LX/05s2;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/05s2;-><init>(LX/05ry;IZILcom/ss/android/ugc/aweme/profile/model/User;LX/02wT;)V

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
    .locals 4

    const-string v3, "ChatListInboxResourcePreloadObserver@ee7b.onAccountResult$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/05s2;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05s2;->LLILIL:LX/05ry;

    iput v1, p0, LX/05s2;->LL:I

    invoke-interface {v0}, LX/05ry;->LIZ()Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
