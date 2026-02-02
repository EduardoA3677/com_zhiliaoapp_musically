.class public final LX/0Uqm;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.revisit.view.PoiRevisitMapAssem$initObserver$8$1"
    f = "PoiRevisitMapAssem.kt"
    l = {
        0x169
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;",
            "LX/02wT<",
            "-",
            "LX/0Uqm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Uqm;->LLILIL:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;

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

    new-instance v1, LX/0Uqm;

    iget-object v0, p0, LX/0Uqm;->LLILIL:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;

    invoke-direct {v1, v0, p2}, LX/0Uqm;-><init>(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;LX/02wT;)V

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

    const-string v6, "PoiRevisitMapAssem@7d74.initObserver$8$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0Uqm;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0kYh;

    iget-object v0, p0, LX/0Uqm;->LLILIL:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->Tm()Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, Lcom/ss/android/ugc/aweme/poi/revisit/vm/PoiRevisitViewModel;->iu2(ZZZ)Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApi$PoiRevisitCardListResponse;->poiCardList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_2

    mul-int/lit8 v0, v1, 0x70

    add-int/lit8 v0, v0, 0xe

    add-int/lit8 v5, v0, 0x22

    :goto_0
    iget-object v0, p0, LX/0Uqm;->LLILIL:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->LLIZLLLIL:LX/0kYh;

    if-eqz v4, :cond_1

    const/16 v1, 0x8

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/16 v0, 0x30

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0kYh;->LJJJJJ(IIII)V

    :cond_1
    iget-object v1, p0, LX/0Uqm;->LLILIL:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->LLJI:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->Ym(LX/0kYh;Landroid/widget/FrameLayout;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/16 v5, 0x190

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Uqm;->LLILIL:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->LLIZ:LX/040S;

    iput v1, p0, LX/0Uqm;->LL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
