.class public final LX/0FEl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.arch.v2.protocol.card.components.top1.label.ui.SearchTop1OnlineCardLabelOptAssem$initializeTitleChangeAnimation$1"
    f = "SearchTop1OnlineCardLabelOptAssem.kt"
    l = {
        0x134
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;",
            "LX/02wT<",
            "-",
            "LX/0FEl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FEl;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;

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

    new-instance v1, LX/0FEl;

    iget-object v0, p0, LX/0FEl;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;

    invoke-direct {v1, v0, p2}, LX/0FEl;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;LX/02wT;)V

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
    .locals 5

    const-string v4, "SearchTop1OnlineCardLabelOptAssem@39ef.initializeTitleChangeAnimation$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0FEl;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0FEl;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLFZ:LX/126D;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/126D;->LJ(Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0FEl;->LLILIL:Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/label/ui/SearchTop1OnlineCardLabelOptAssem;->LLLFFI:LX/126D;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/126D;->LJ(Z)V

    :cond_3
    iput v2, p0, LX/0FEl;->LL:I

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
