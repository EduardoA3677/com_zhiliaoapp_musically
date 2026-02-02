.class public final LX/0hPQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.internalshare.impl.more.ShareMoreViewModel$performSearchWithDebounce$1"
    f = "ShareMoreViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;",
            "LX/02wT<",
            "-",
            "LX/0hPQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hPQ;->LLILIL:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

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

    new-instance v1, LX/0hPQ;

    iget-object v0, p0, LX/0hPQ;->LLILIL:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    invoke-direct {v1, v0, p2}, LX/0hPQ;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;LX/02wT;)V

    iput-object p1, v1, LX/0hPQ;->LL:Ljava/lang/Object;

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
    .locals 4

    const-string v3, "ShareMoreViewModel@e3f8.performSearchWithDebounce$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0hPQ;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/0hPQ;->LLILIL:Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLILIL:LX/0hPS;

    invoke-static {}, LX/0hPV;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/experiment/FuzzySearchControl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/FuzzySearchControl;->optEnable:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0hPV;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/experiment/FuzzySearchControl;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/FuzzySearchControl;->configKey:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v2, v0}, LX/10kx;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
