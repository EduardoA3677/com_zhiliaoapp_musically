.class public final LX/0ECu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.verify.bio.BioVerifyViewModel$sendVerifyEvent$1"
    f = "BioVerifyViewModel.kt"
    l = {
        0x19f,
        0x1a1,
        0x1a3
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;Ljava/lang/String;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0ECu;->LLILIL:Ljava/lang/String;

    iput-object p1, p0, LX/0ECu;->LLILL:Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;

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

    new-instance v2, LX/0ECu;

    iget-object v1, p0, LX/0ECu;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0ECu;->LLILL:Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;

    invoke-direct {v2, v0, v1, p2}, LX/0ECu;-><init>(Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;Ljava/lang/String;LX/02wT;)V

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
    .locals 7

    const-string v6, "BioVerifyViewModel@d5f8.sendVerifyEvent$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0ECu;->LL:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ECu;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0ECu;->LLILIL:Ljava/lang/String;

    const-string v0, "PASS"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ECu;->LLILL:Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLILZLL:LX/0tKb;

    if-eqz v1, :cond_4

    sget-object v0, LX/0ECt;->VERIFY_SUCCEEDED_PAGE_CLOSED:LX/0ECt;

    invoke-virtual {v0}, LX/0ECt;->getEventName()Ljava/lang/String;

    move-result-object v0

    iput v4, p0, LX/0ECu;->LL:I

    invoke-virtual {v1, v0, p0}, LX/0tKb;->LJIIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v0, p0, LX/0ECu;->LLILL:Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLILZLL:LX/0tKb;

    if-eqz v1, :cond_4

    sget-object v0, LX/0ECt;->PAGE_CLOSED:LX/0ECt;

    invoke-virtual {v0}, LX/0ECt;->getEventName()Ljava/lang/String;

    move-result-object v0

    iput v5, p0, LX/0ECu;->LL:I

    invoke-virtual {v1, v0, p0}, LX/0tKb;->LJIIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v0, p0, LX/0ECu;->LLILL:Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/verify/bio/BioVerifyViewModel;->LLILZLL:LX/0tKb;

    if-eqz v1, :cond_4

    sget-object v0, LX/0ECt;->PAGE_RENDERED:LX/0ECt;

    invoke-virtual {v0}, LX/0ECt;->getEventName()Ljava/lang/String;

    move-result-object v0

    iput v3, p0, LX/0ECu;->LL:I

    invoke-virtual {v1, v0, p0}, LX/0tKb;->LJIIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
