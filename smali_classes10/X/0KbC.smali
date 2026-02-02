.class public final LX/0KbC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.pov.ui.multisummary.SearchMultiSummaryBaseAssem$onBind$1"
    f = "SearchMultiSummaryBaseAssem.kt"
    l = {
        0x3f,
        0x40
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem<",
            "TITEM;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0KXx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TITEM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;LX/0KXx;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem<",
            "TITEM;>;TITEM;",
            "LX/02wT<",
            "-",
            "LX/0KbC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KbC;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;

    iput-object p2, p0, LX/0KbC;->LLILL:LX/0KXx;

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

    new-instance v2, LX/0KbC;

    iget-object v1, p0, LX/0KbC;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;

    iget-object v0, p0, LX/0KbC;->LLILL:LX/0KXx;

    invoke-direct {v2, v1, v0, p2}, LX/0KbC;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;LX/0KXx;LX/02wT;)V

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

    const-string v6, "SearchMultiSummaryBaseAssem@ae94.onBind$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0KbC;->LL:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_4

    if-ne v0, v4, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0KbC;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;

    iget-object v0, p0, LX/0KbC;->LLILL:LX/0KXx;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;->sn(LX/0KXx;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0KbC;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/multisummary/SearchMultiSummaryBaseAssem;

    iput v1, p0, LX/0KbC;->LL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    new-instance v2, LX/0KbF;

    invoke-direct {v2, v3}, LX/0KbF;-><init>(LX/15BK;)V

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x258

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0KbF;I)V

    invoke-virtual {v3, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_3

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_3
    if-ne v1, v5, :cond_5

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iput v4, p0, LX/0KbC;->LL:I

    invoke-static {p0}, LX/15BO;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
