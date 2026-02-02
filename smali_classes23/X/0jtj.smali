.class public final LX/0jtj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.account.security.SecurityCheckUpViewModel$getSecurityCheckUpData$2$3"
    f = "SecurityCheckUpViewModel.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0RwH;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoApiResponse;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoApiResponse;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;",
            "Ljava/util/List<",
            "LX/0RwH;",
            ">;",
            "Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoApiResponse;",
            "LX/02wT<",
            "-",
            "LX/0jtj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jtj;->LL:Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;

    iput-object p2, p0, LX/0jtj;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0jtj;->LLILL:Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoApiResponse;

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

    new-instance v3, LX/0jtj;

    iget-object v2, p0, LX/0jtj;->LL:Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;

    iget-object v1, p0, LX/0jtj;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/0jtj;->LLILL:Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoApiResponse;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0jtj;-><init>(Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoApiResponse;LX/02wT;)V

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
    .locals 6

    const-string v5, "SecurityCheckUpViewModel@3dc2.getSecurityCheckUpData$2$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0jtj;->LL:Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS346S0200000_22;

    iget-object v2, p0, LX/0jtj;->LLILIL:Ljava/util/List;

    iget-object v1, p0, LX/0jtj;->LLILL:Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoApiResponse;

    const/16 v0, 0xad

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/account/security/SecurityCheckUpInfoApiResponse;I)V

    invoke-virtual {v4, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
