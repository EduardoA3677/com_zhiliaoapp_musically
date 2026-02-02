.class public final LX/0bfL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.botpage.actionbar.TakoBotHelper$innerEnterBotMode$1$1"
    f = "TakoBotHelper.kt"
    l = {
        0x81
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

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lx3;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;ZLcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;ZLx3;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;",
            "Z",
            "Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;",
            "Z",
            "Lx3;",
            "LX/02wT<",
            "-",
            "LX/0bfL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bfL;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    iput-boolean p2, p0, LX/0bfL;->LLILL:Z

    iput-object p3, p0, LX/0bfL;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    iput-boolean p4, p0, LX/0bfL;->LLILLJJLI:Z

    iput-object p5, p0, LX/0bfL;->LLILLL:Lx3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0bfL;

    iget-object v1, p0, LX/0bfL;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    iget-boolean v2, p0, LX/0bfL;->LLILL:Z

    iget-object v3, p0, LX/0bfL;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    iget-boolean v4, p0, LX/0bfL;->LLILLJJLI:Z

    iget-object v5, p0, LX/0bfL;->LLILLL:Lx3;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0bfL;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;ZLcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;ZLx3;LX/02wT;)V

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
    .locals 10

    const-string v3, "TakoBotHelper@93ed.innerEnterBotMode$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0bfL;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0bfL;->LLILIL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    new-instance v4, Lkotlin/jvm/internal/AwS8S0220000_22;

    iget-boolean v5, p0, LX/0bfL;->LLILL:Z

    iget-object v6, p0, LX/0bfL;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;

    iget-boolean v7, p0, LX/0bfL;->LLILLJJLI:Z

    iget-object v8, p0, LX/0bfL;->LLILLL:Lx3;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS8S0220000_22;-><init>(ZLcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;ZLx3;I)V

    invoke-static {v4}, LX/0l3J;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0l50;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->yx0(LX/0l50;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, p0, LX/0bfL;->LL:I

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
