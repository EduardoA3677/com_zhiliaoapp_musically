.class public final LX/0Qic;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.prompt.panel.adjust.PromptPanelViewModel$onClickFeedButton$1"
    f = "PromptPanelViewModel.kt"
    l = {
        0x107
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

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:LX/0Qi8;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0t7j;LX/0Qi8;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "LX/0Qi8;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Qic;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Qic;->LLILIL:LX/0t7j;

    iput-object p2, p0, LX/0Qic;->LLILL:LX/0Qi8;

    iput-object p3, p0, LX/0Qic;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0Qic;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;

    iput-object p5, p0, LX/0Qic;->LLILLL:Lkotlin/jvm/functions/Function0;

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

    new-instance v0, LX/0Qic;

    iget-object v1, p0, LX/0Qic;->LLILIL:LX/0t7j;

    iget-object v2, p0, LX/0Qic;->LLILL:LX/0Qi8;

    iget-object v3, p0, LX/0Qic;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0Qic;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;

    iget-object v5, p0, LX/0Qic;->LLILLL:Lkotlin/jvm/functions/Function0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0Qic;-><init>(LX/0t7j;LX/0Qi8;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;Lkotlin/jvm/functions/Function0;LX/02wT;)V

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

    const-string v3, "PromptPanelViewModel@f589.onClickFeedButton$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0Qic;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/0Qic;->LLILIL:LX/0t7j;

    iget-object v0, p0, LX/0Qic;->LLILL:LX/0Qi8;

    invoke-virtual {v0}, LX/0Qi8;->getToastType()LX/0Qj7;

    move-result-object v5

    iget-object v6, p0, LX/0Qic;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Qic;->LLILL:LX/0Qi8;

    invoke-virtual {v0}, LX/0Qi8;->getSourcePage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS488S0100000_12;

    iget-object v1, p0, LX/0Qic;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x432

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, p0, LX/0Qic;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/feed/prompt/panel/adjust/PromptPanelViewModel;->LLILLL:Lkotlin/jvm/internal/AwS488S0100000_12;

    invoke-static/range {v4 .. v9}, LX/0Qj5;->LIZJ(LX/0t7j;LX/0Qj7;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, p0, LX/0Qic;->LL:I

    const-wide/16 v0, 0x1f4

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
