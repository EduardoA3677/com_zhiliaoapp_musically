.class public final LX/0PO0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.slideslip.fullwidthhorizontal.FullWidthEffectCarouselComponent$updateListWithoutFix$1"
    f = "FullWidthEffectCarouselComponent.kt"
    l = {
        0x804
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0P6t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P6t<",
            "LX/0PPa;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;ILX/0P6t;Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;",
            "I",
            "LX/0P6t<",
            "LX/0PPa;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
            "LX/02wT<",
            "-",
            "LX/0PO0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PO0;->LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iput p2, p0, LX/0PO0;->LLILL:I

    iput-object p3, p0, LX/0PO0;->LLILLIZIL:LX/0P6t;

    iput-object p4, p0, LX/0PO0;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

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

    new-instance v0, LX/0PO0;

    iget-object v1, p0, LX/0PO0;->LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iget v2, p0, LX/0PO0;->LLILL:I

    iget-object v3, p0, LX/0PO0;->LLILLIZIL:LX/0P6t;

    iget-object v4, p0, LX/0PO0;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0PO0;-><init>(Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;ILX/0P6t;Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;LX/02wT;)V

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
    .locals 13

    const-string v6, "FullWidthEffectCarouselComponent@e1ee.updateListWithoutFix$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0PO0;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PO0;->LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iget-object v1, v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->LLLLIILL:LX/03rU;

    new-instance v8, LX/0OIa;

    iget v4, p0, LX/0PO0;->LLILL:I

    sget-object v0, LX/0OIX;->DIRECT:LX/0OIX;

    invoke-direct {v8, v4, v0}, LX/0OIa;-><init>(ILX/0OIX;)V

    iget-object v4, p0, LX/0PO0;->LLILLIZIL:LX/0P6t;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PPa;

    iget-object v0, v0, LX/0PPa;->LIZ:LX/0OKF;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/0PUI;->LIZLLL(Ljava/lang/Iterable;)LX/0P6t;

    move-result-object v9

    new-instance v10, LX/04tl;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v10, v0}, LX/04tl;-><init>(Lkotlin/Unit;)V

    iget-object v0, p0, LX/0PO0;->LLILIL:Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iget-object v0, v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->LLJJLIIIJLLLLLLLZ:LX/03JP;

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v0, p0, LX/0PO0;->LLILLJJLI:Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->getFrom_cache()Z

    move-result v12

    new-instance v7, LX/0P2e;

    invoke-direct/range {v7 .. v12}, LX/0P2e;-><init>(LX/0OIa;LX/0P6t;LX/04tm;ZZ)V

    iput v3, p0, LX/0PO0;->LL:I

    invoke-interface {v1, v7, p0}, LX/03KX;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
