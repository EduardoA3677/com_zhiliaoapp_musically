.class public final LX/0ETU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.effect.EffectCreationBanStatusViewModel$1"
    f = "EffectCreationBanStatusViewModel.kt"
    l = {
        0x28
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;",
            "LX/02wT<",
            "-",
            "LX/0ETU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ETU;->LLILLIZIL:Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;

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

    new-instance v1, LX/0ETU;

    iget-object v0, p0, LX/0ETU;->LLILLIZIL:Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;

    invoke-direct {v1, v0, p2}, LX/0ETU;-><init>(Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;LX/02wT;)V

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
    .locals 6

    const-string v5, "EffectCreationBanStatusViewModel@419b.<init>$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0ETU;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v1, p0, LX/0ETU;->LLILIL:Ljava/lang/Object;

    iget-object v2, p0, LX/0ETU;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;->LLILLJJLI:Ljava/util/Map;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0AjJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, LX/0ETU;->LLILLIZIL:Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;->LLILL:Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusService;

    iput-object v2, p0, LX/0ETU;->LL:Ljava/lang/Object;

    iput-object v1, p0, LX/0ETU;->LLILIL:Ljava/lang/Object;

    iput v3, p0, LX/0ETU;->LLILL:I

    invoke-interface {v0, v3, p0}, Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusService;->getCreationBanStatus(ILX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :catch_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/effect/TTAppMGetUserPunishmentStatusResp;

    :cond_3
    :goto_0
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
