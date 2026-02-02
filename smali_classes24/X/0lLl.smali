.class public final LX/0lLl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.slideslip.EffectBarWidgetComponent$observeEffectSelectStateToShowBottomWidget$1"
    f = "EffectBarWidgetComponent.kt"
    l = {
        0xee
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/slideslip/s4;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/slideslip/s4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/slideslip/s4;",
            "LX/02wT<",
            "-",
            "LX/0lLl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lLl;->LLILIL:Lcom/ss/android/ugc/slideslip/s4;

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

    new-instance v1, LX/0lLl;

    iget-object v0, p0, LX/0lLl;->LLILIL:Lcom/ss/android/ugc/slideslip/s4;

    invoke-direct {v1, v0, p2}, LX/0lLl;-><init>(Lcom/ss/android/ugc/slideslip/s4;LX/02wT;)V

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
    .locals 8

    const-string v7, "EffectBarWidgetComponent@c8e.observeEffectSelectStateToShowBottomWidget$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0lLl;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v6, v0, [LX/02gW;

    iget-object v0, p0, LX/0lLl;->LLILIL:Lcom/ss/android/ugc/slideslip/s4;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/s4;->r2()Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->LLLLLZIL:LX/03rU;

    const/4 v0, 0x0

    aput-object v1, v6, v0

    iget-object v0, p0, LX/0lLl;->LLILIL:Lcom/ss/android/ugc/slideslip/s4;

    iget-object v0, v0, Lcom/ss/android/ugc/slideslip/s4;->LLJILJILJ:LX/0lOl;

    invoke-interface {v0}, LX/0lOl;->LJLLI()LX/03Ih;

    move-result-object v3

    new-instance v1, LX/02jm;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/02jm;-><init>(LX/02wT;)V

    new-instance v2, LX/15kJ;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v3, v0}, LX/15kJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/0n85;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/0n85;-><init>(Ljava/lang/Object;I)V

    aput-object v1, v6, v5

    iget-object v0, p0, LX/0lLl;->LLILIL:Lcom/ss/android/ugc/slideslip/s4;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/s4;->S1()LX/0aLQ;

    move-result-object v0

    invoke-static {v0}, LX/03OU;->LIZ(LX/0aLQ;)Lkotlinx/coroutines/flow/b;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v6, v0

    iget-object v0, p0, LX/0lLl;->LLILIL:Lcom/ss/android/ugc/slideslip/s4;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/s4;->g2()LX/0aLQ;

    move-result-object v0

    invoke-static {v0}, LX/03OU;->LIZ(LX/0aLQ;)Lkotlinx/coroutines/flow/b;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v6, v0

    iget-object v0, p0, LX/0lLl;->LLILIL:Lcom/ss/android/ugc/slideslip/s4;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/s4;->P0()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)LX/02gW;

    move-result-object v2

    new-instance v1, LX/0n85;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LX/0n85;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    iget-object v0, p0, LX/0lLl;->LLILIL:Lcom/ss/android/ugc/slideslip/s4;

    iget-object v0, v0, Lcom/ss/android/ugc/slideslip/s4;->LLJJI:LX/0aJv;

    invoke-static {v0}, LX/03OU;->LIZ(LX/0aLQ;)Lkotlinx/coroutines/flow/b;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v6, v0

    new-instance v3, LX/044V;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v0}, LX/044V;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0lLl;->LLILIL:Lcom/ss/android/ugc/slideslip/s4;

    new-instance v1, LY/AgS250S0100000_17;

    const/16 v0, 0x55

    invoke-direct {v1, v2, v0}, LY/AgS250S0100000_17;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/0lLl;->LL:I

    invoke-virtual {v3, v1, p0}, LX/044V;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
