.class public final LX/0bfK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.actionbar.TakoBotHelper$innerExitBotMode$1$1"
    f = "TakoBotHelper.kt"
    l = {
        0xd3
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0bfK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bfK;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    iput-object p2, p0, LX/0bfK;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    iput-object p3, p0, LX/0bfK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    iput-boolean p4, p0, LX/0bfK;->LLILLJJLI:Z

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

    new-instance v0, LX/0bfK;

    iget-object v1, p0, LX/0bfK;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    iget-object v2, p0, LX/0bfK;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    iget-object v3, p0, LX/0bfK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    iget-boolean v4, p0, LX/0bfK;->LLILLJJLI:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0bfK;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;ZLX/02wT;)V

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
    .locals 7

    const-string v6, "TakoBotHelper@93ed.innerExitBotMode$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0bfK;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, LX/0bfK;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    new-instance v4, Lkotlin/jvm/internal/AwS70S0210000_22;

    iget-object v3, p0, LX/0bfK;->LLILL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    iget-object v2, p0, LX/0bfK;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    iget-boolean v1, p0, LX/0bfK;->LLILLJJLI:Z

    const/4 v0, 0x7

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS70S0210000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;ZI)V

    invoke-static {v4}, LX/0l3J;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0l50;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->yx0(LX/0l50;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, p0, LX/0bfK;->LL:I

    const-wide/16 v0, 0x96

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
