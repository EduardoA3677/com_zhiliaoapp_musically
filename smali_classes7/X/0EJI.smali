.class public final LX/0EJI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.aigc.AIGCGenerationComponent$navToEditPage$1"
    f = "AIGCGenerationComponent.kt"
    l = {
        0x162
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0EJI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EJI;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0EJI;->LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    iput-object p3, p0, LX/0EJI;->LLILLIZIL:Ljava/lang/String;

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

    new-instance v3, LX/0EJI;

    iget-object v2, p0, LX/0EJI;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0EJI;->LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    iget-object v0, p0, LX/0EJI;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0EJI;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;Ljava/lang/String;LX/02wT;)V

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
    .locals 9

    const-string v8, "AIGCGenerationComponent@e333.navToEditPage$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0EJI;->LL:I

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

    iget-object v0, p0, LX/0EJI;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0Gxe;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/0EJI;->LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    iget-object v3, p0, LX/0EJI;->LLILLIZIL:Ljava/lang/String;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0EJJ;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v5, v0}, LX/0EJJ;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/02wT;)V

    iput v6, p0, LX/0EJI;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

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
