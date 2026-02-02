.class public final LX/07dp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.feature.mufquickdm.MufAffinityScoreRepository$1"
    f = "MufAffinityScoreRepository.kt"
    l = {
        0x64,
        0xea
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;",
            "LX/02wT<",
            "-",
            "LX/07dp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07dp;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;

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

    new-instance v1, LX/07dp;

    iget-object v0, p0, LX/07dp;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;

    invoke-direct {v1, v0, p2}, LX/07dp;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;LX/02wT;)V

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

    const-string v6, "MufAffinityScoreRepository@53bc.<init>$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/07dp;->LL:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_4

    if-ne v0, v5, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/07dt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v3, LX/0rVN;->LIZIZ:LX/0rVN;

    new-instance v1, LX/071f;

    iget-object v0, p0, LX/07dp;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;

    invoke-direct {v1, v0}, LX/071f;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;)V

    invoke-virtual {v3, v1}, LX/0rVN;->LIZ(LX/05Fz;)V

    :cond_2
    iget-object v0, p0, LX/07dp;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;->LJ:LX/03JP;

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/07dp;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, p0, LX/07dp;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;->LIZ()I

    move-result v0

    if-ge v1, v0, :cond_5

    :cond_3
    iget-object v0, p0, LX/07dp;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;

    iput v2, p0, LX/07dp;->LL:I

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;->LJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/07dp;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;->LJFF()V

    iget-object v3, p0, LX/07dp;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/mufquickdm/MufAffinityScoreRepository;->LJ:LX/03JP;

    new-instance v1, LY/AgS238S0100000_3;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v0}, LY/AgS238S0100000_3;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/07dp;->LL:I

    invoke-interface {v2, v1, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
