.class public final LX/06A2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.mixstudio.homepage.MixStudioHomePageAssem$onViewCreated$15$1"
    f = "MixStudioHomePageAssem.kt"
    l = {
        0x4dc
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

.field public final synthetic LLILIL:LX/05w4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05w4<",
            "Ljava/util/List<",
            "LX/055B;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

.field public final synthetic LLILLIZIL:LX/05w4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05w4<",
            "LX/055B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/05w4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05w4<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/05w4;Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;LX/05w4;LX/05w4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05w4<",
            "Ljava/util/List<",
            "LX/055B;",
            ">;>;",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;",
            "LX/05w4<",
            "LX/055B;",
            ">;",
            "LX/05w4<",
            "*>;",
            "LX/02wT<",
            "-",
            "LX/06A2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/06A2;->LLILIL:LX/05w4;

    iput-object p2, p0, LX/06A2;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    iput-object p3, p0, LX/06A2;->LLILLIZIL:LX/05w4;

    iput-object p4, p0, LX/06A2;->LLILLJJLI:LX/05w4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/06A2;

    iget-object v1, p0, LX/06A2;->LLILIL:LX/05w4;

    iget-object v2, p0, LX/06A2;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    iget-object v3, p0, LX/06A2;->LLILLIZIL:LX/05w4;

    iget-object v4, p0, LX/06A2;->LLILLJJLI:LX/05w4;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/06A2;-><init>(LX/05w4;Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;LX/05w4;LX/05w4;LX/02wT;)V

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
    .locals 9

    const-string v8, "MixStudioHomePageAssem@94b0.onViewCreated$15$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/06A2;->LL:I

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

    iget-object v0, p0, LX/06A2;->LLILIL:LX/05w4;

    invoke-interface {v0}, LX/05w4;->getState()LX/03JO;

    move-result-object v5

    iget-object v4, p0, LX/06A2;->LLILL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    iget-object v3, p0, LX/06A2;->LLILLIZIL:LX/05w4;

    iget-object v2, p0, LX/06A2;->LLILLJJLI:LX/05w4;

    new-instance v1, LY/AgS161S0300000_2;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v3, v2, v0}, LY/AgS161S0300000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, p0, LX/06A2;->LL:I

    invoke-virtual {v5, v1, p0}, LX/03JO;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

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
