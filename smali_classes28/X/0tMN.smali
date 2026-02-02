.class public final LX/0tMN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.verify.id.IDVerifyVM$fetchPublicKey$1"
    f = "IDVerifyVM.kt"
    l = {
        0x43
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;",
            "LX/02wT<",
            "-",
            "LX/0tMN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tMN;->LLILIL:Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;

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

    new-instance v1, LX/0tMN;

    iget-object v0, p0, LX/0tMN;->LLILIL:Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;

    invoke-direct {v1, v0, p2}, LX/0tMN;-><init>(Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;LX/02wT;)V

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
    .locals 9

    const-string v8, "IDVerifyVM@e43a.fetchPublicKey$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0tMN;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v5, LX/0tLF;->LIZ:LX/0tLF;

    iget-object v1, p0, LX/0tMN;->LLILIL:Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;->LL:LX/0tKb;

    new-instance v3, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x52f

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS537S0100000_27;

    iget-object v1, p0, LX/0tMN;->LLILIL:Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;

    const/16 v0, 0x1d1

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/verify/id/IDVerifyVM;I)V

    iput v6, p0, LX/0tMN;->LL:I

    invoke-virtual {v5, v4, v3, v2, p0}, LX/0tLF;->LIZJ(LX/0tKb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
