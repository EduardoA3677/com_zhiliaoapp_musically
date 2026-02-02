.class public final LX/0FFZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.bottom.panel.filter.FilterPanelItemScene$initObserver$3$1"
    f = "FilterPanelItemScene.kt"
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

.field public final synthetic LLILIL:LX/0FGx;


# direct methods
.method public constructor <init>(LX/0FGx;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FGx;",
            "LX/02wT<",
            "-",
            "LX/0FFZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FFZ;->LLILIL:LX/0FGx;

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

    new-instance v1, LX/0FFZ;

    iget-object v0, p0, LX/0FFZ;->LLILIL:LX/0FGx;

    invoke-direct {v1, v0, p2}, LX/0FFZ;-><init>(LX/0FGx;LX/02wT;)V

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
    .locals 10

    const-string v9, "FilterPanelItemScene@597f.initObserver$3$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0FFZ;->LL:I

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_a

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/01S8;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v8

    :cond_1
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iget-object v0, p0, LX/0FFZ;->LLILIL:LX/0FGx;

    iget-object v0, v0, LX/0FGx;->LLJJLIIIJLLLLLLLZ:LX/0FFu;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v7}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    check-cast v2, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v2, :cond_4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setFavorite(Ljava/lang/Boolean;)V

    invoke-virtual {v7, v2}, LX/0FGC;->LLJLLIL(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)V

    goto :goto_0

    :cond_6
    move-object v2, v8

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0FFZ;->LLILIL:LX/0FGx;

    iget-object v0, v0, LX/0FGx;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FFn;

    if-eqz v1, :cond_2

    iput v6, p0, LX/0FFZ;->LL:I

    const-string v0, "filtercomposer"

    invoke-interface {v1, v0, p0}, LX/0FFn;->A62(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

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
