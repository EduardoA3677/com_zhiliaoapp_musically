.class public final LX/07Py;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tiktok.im.contact.selector.impl.vm.SelectorTabContactListVM$onRefresh$res$1"
    f = "SelectorTabContactListVM.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "LX/07ST;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;",
            "LX/02wT<",
            "-",
            "LX/07Py;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07Py;->LLILIL:Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/07Py;

    iget-object v0, p0, LX/07Py;->LLILIL:Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;

    invoke-direct {v1, v0, p1}, LX/07Py;-><init>(Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "SelectorTabContactListVM@8fd7.onRefresh$res$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/07Py;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/07Py;->LLILIL:Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/im/contact/selector/impl/vm/SelectorTabContactListVM;->ku2()LX/07PP;

    move-result-object v0

    invoke-interface {v0}, LX/07PP;->LIZIZ()LX/07Pm;

    move-result-object v0

    iput v1, p0, LX/07Py;->LL:I

    invoke-interface {v0, p0}, LX/07Pm;->LJJIJIL(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
