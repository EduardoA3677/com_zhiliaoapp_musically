.class public final LX/0QJk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.b2c.preview.B2CAwemeIdProvider$refresh$1"
    f = "B2CAwemeIdProvider.kt"
    l = {
        0x4d,
        0x5d
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

.field public final synthetic LLILIL:LX/0QJj;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0QJj;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QJj;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0QJk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QJk;->LLILIL:LX/0QJj;

    iput-object p2, p0, LX/0QJk;->LLILL:Ljava/lang/String;

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

    new-instance v2, LX/0QJk;

    iget-object v1, p0, LX/0QJk;->LLILIL:LX/0QJj;

    iget-object v0, p0, LX/0QJk;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0QJk;-><init>(LX/0QJj;Ljava/lang/String;LX/02wT;)V

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
    .locals 9

    const-string v8, "B2CAwemeIdProvider@522f.refresh$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0QJk;->LL:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_2

    if-ne v0, v6, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0QJk;->LLILIL:LX/0QJj;

    iget-object v1, p0, LX/0QJk;->LLILL:Ljava/lang/String;

    iget-object v0, v2, LX/0QJj;->LLILLIZIL:Ljava/lang/String;

    iput v7, p0, LX/0QJk;->LL:I

    invoke-virtual {v2, v1, v0, p0}, LX/0QJj;->LJI(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v2, -0x1

    if-nez v0, :cond_4

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    const-string v0, "invalid_aid"

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setCanPlay(Z)V

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->setDelete(Z)V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setStatus(Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAdFake(Z)V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    new-instance v1, LX/0QJf;

    const-string v0, "123"

    invoke-direct {v1, v4, v2, v3, v0}, LX/0QJf;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_0
    sget-object v3, LX/0PHp;->LIZ:LX/0PHc;

    new-instance v2, LX/0QJh;

    iget-object v1, p0, LX/0QJk;->LLILIL:LX/0QJj;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v4, v0}, LX/0QJh;-><init>(LX/0QJj;Ljava/util/List;LX/02wT;)V

    iput v6, p0, LX/0QJk;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    new-instance v4, LX/0QJf;

    iget-object v0, p0, LX/0QJk;->LLILIL:LX/0QJj;

    iget-object v1, v0, LX/0QJj;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0QJk;->LLILL:Ljava/lang/String;

    invoke-direct {v4, v1, v2, v3, v0}, LX/0QJf;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
