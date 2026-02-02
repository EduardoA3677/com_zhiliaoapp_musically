.class public final LX/0Uql;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.revisit.view.PoiRevisitMapAssem$initObserver$2$1"
    f = "PoiRevisitMapAssem.kt"
    l = {
        0x11a
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

.field public final synthetic LLILL:LX/0Ue0;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;LX/0Ue0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;",
            "LX/0Ue0;",
            "LX/02wT<",
            "-",
            "LX/0Uql;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Uql;->LLILIL:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;

    iput-object p2, p0, LX/0Uql;->LLILL:LX/0Ue0;

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

    new-instance v2, LX/0Uql;

    iget-object v1, p0, LX/0Uql;->LLILIL:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;

    iget-object v0, p0, LX/0Uql;->LLILL:LX/0Ue0;

    invoke-direct {v2, v1, v0, p2}, LX/0Uql;-><init>(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;LX/0Ue0;LX/02wT;)V

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
    .locals 10

    const-string v9, "PoiRevisitMapAssem@7d74.initObserver$2$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0Uql;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_a

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0kYh;

    invoke-interface {p1}, LX/0kYh;->getMarkers()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0kYI;

    new-instance v6, Lkotlin/Pair;

    invoke-interface {v7}, LX/0kYI;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0kYj;

    if-eqz v0, :cond_2

    check-cast v1, LX/0kYj;

    if-eqz v1, :cond_2

    iget-object v5, v1, LX/0kYj;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-interface {v7}, LX/0kYI;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0kYj;

    if-eqz v0, :cond_1

    check-cast v1, LX/0kYj;

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/0kYj;->LIZJ:LX/0kbb;

    :cond_1
    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v5, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Uql;->LLILIL:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->LLIZ:LX/040S;

    iput v3, p0, LX/0Uql;->LL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "observe targetPoiData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Uql;->LLILL:LX/0Ue0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rawPoiIdAndLatLonList.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Uql;->LLILL:LX/0Ue0;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0Ue0;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, p0, LX/0Uql;->LLILIL:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->LLJILJILJ:Lkotlin/Pair;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kbb;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0Uql;->LLILIL:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->Pm(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;LX/0kbb;)V

    :cond_6
    iget-object v0, p0, LX/0Uql;->LLILIL:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->LLJILJILJ:Lkotlin/Pair;

    :cond_7
    iget-object v5, p0, LX/0Uql;->LLILL:LX/0Ue0;

    if-eqz v5, :cond_9

    iget-boolean v0, v5, LX/0Ue0;->LIZIZ:Z

    if-ne v0, v3, :cond_9

    iget-object v4, p0, LX/0Uql;->LLILIL:Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/0Ue0;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->LLJILJILJ:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kbb;

    if-eqz v0, :cond_8

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->Pm(Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;LX/0kbb;)V

    invoke-interface {p1}, LX/0kYh;->LJJJJL()F

    move-result v0

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->LLJILJIL:Ljava/lang/Float;

    goto :goto_2

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
