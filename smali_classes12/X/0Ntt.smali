.class public final LX/0Ntt;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.auth.contact.handler.ContactHandler$handleInternal$uploadResponse$1"
    f = "ContactHandler.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/relation/auth/model/ContactBookUploadItem;",
        ">;",
        "LX/02wT<",
        "-",
        "Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0wqB;


# direct methods
.method public constructor <init>(LX/0wqB;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wqB;",
            "LX/02wT<",
            "-",
            "LX/0Ntt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ntt;->LLILL:LX/0wqB;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0Ntt;

    iget-object v0, p0, LX/0Ntt;->LLILL:LX/0wqB;

    invoke-direct {v1, v0, p2}, LX/0Ntt;-><init>(LX/0wqB;LX/02wT;)V

    iput-object p1, v1, LX/0Ntt;->LLILIL:Ljava/lang/Object;

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
    .locals 7

    const-string v6, "ContactHandler@cfe8.handleInternal$uploadResponse$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0Ntt;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Ntt;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/0Ntt;->LLILL:LX/0wqB;

    invoke-virtual {v0, v1}, LX/0wqB;->LIZLLL(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    iget-object v3, p0, LX/0Ntt;->LLILL:LX/0wqB;

    iput v2, p0, LX/0Ntt;->LL:I

    iget-object v2, v3, LX/0wqB;->LIZJ:LX/0xOP;

    new-instance v1, LX/0Nts;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v0}, LX/0Nts;-><init>(LX/0wqB;Ljava/util/Map;LX/02wT;)V

    invoke-virtual {v2, p0, v1}, LX/0xOP;->LJIIIIZZ(LX/02wT;LX/0Nts;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
