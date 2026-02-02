.class public final LX/05xp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.creator.PoiCreatorVM$initUIState$1"
    f = "PoiCreatorVM.kt"
    l = {
        0x12e
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/05xp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05xp;->LLILL:Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;

    iput-boolean p2, p0, LX/05xp;->LLILLIZIL:Z

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

    new-instance v2, LX/05xp;

    iget-object v1, p0, LX/05xp;->LLILL:Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;

    iget-boolean v0, p0, LX/05xp;->LLILLIZIL:Z

    invoke-direct {v2, v1, v0, p2}, LX/05xp;-><init>(Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;ZLX/02wT;)V

    iput-object p1, v2, LX/05xp;->LLILIL:Ljava/lang/Object;

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

    const-string v6, "PoiCreatorVM@a397.initUIState$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/05xp;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponse;

    const-string v4, "influencer_extension_api"

    const/4 v3, -0x1

    if-eqz p1, :cond_2

    iget-object v5, p0, LX/05xp;->LLILL:Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;

    iget-boolean v2, p0, LX/05xp;->LLILLIZIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS91S0110000_2;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS91S0110000_2;-><init>(Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponse;ZI)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/0ko2;->LIZ:LX/0ko2;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi$PoiCreatorBaseConfigResponse;->code:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS32S0001000_22;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS32S0001000_22;-><init>(II)V

    invoke-virtual {v2, v4, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v1, p0, LX/05xp;->LLILL:Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorVM;

    const/16 v0, 0x7a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/0ko2;->LIZ:LX/0ko2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS32S0001000_22;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS32S0001000_22;-><init>(II)V

    invoke-virtual {v2, v4, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/05xp;->LLILIL:Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/creator/PoiCreatorApi;->LIZ:LX/0knb;

    iput-object v1, p0, LX/05xp;->LLILIL:Ljava/lang/Object;

    iput v2, p0, LX/05xp;->LL:I

    invoke-virtual {v0, p0}, LX/0knb;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
