.class public final LX/076F;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.messagelist.database.AwemeManageServiceImpl$updateDatabaseAndTryTriggerEffect$1"
    f = "AwemeManageServiceImpl.kt"
    l = {
        0xd4
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

.field public final synthetic LLILIL:LX/076W;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeManageServiceImpl;


# direct methods
.method public constructor <init>(LX/076W;Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeManageServiceImpl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/076W;",
            "Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeManageServiceImpl;",
            "LX/02wT<",
            "-",
            "LX/076F;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/076F;->LLILIL:LX/076W;

    iput-object p2, p0, LX/076F;->LLILL:Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeManageServiceImpl;

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

    new-instance v2, LX/076F;

    iget-object v1, p0, LX/076F;->LLILIL:LX/076W;

    iget-object v0, p0, LX/076F;->LLILL:Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeManageServiceImpl;

    invoke-direct {v2, v1, v0, p2}, LX/076F;-><init>(LX/076W;Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeManageServiceImpl;LX/02wT;)V

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
    .locals 5

    const-string v4, "AwemeManageServiceImpl@876f.updateDatabaseAndTryTriggerEffect$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/076F;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/076F;->LLILL:Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeManageServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeManageServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/database/IAwemeEffectRepository;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/076F;->LLILIL:LX/076W;

    invoke-static {v0}, LX/076X;->LIZ(LX/076W;)LX/076V;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/database/IAwemeEffectRepository;->LJIIIIZZ(LX/076V;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/076E;->LIZ:LX/0j8m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0j8m;->LIZ()LX/076E;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/076F;->LLILIL:LX/076W;

    iput v2, p0, LX/076F;->LL:I

    invoke-interface {v1, v0, p0}, LX/076E;->LJIIIIZZ(LX/076W;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
