.class public final LX/0hbP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.auth.widget.contact.ContactMaFWidgetVM$onRefresh$1"
    f = "ContactMaFWidgetVM.kt"
    l = {
        0x7c
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;",
            "LX/02wT<",
            "-",
            "LX/0hbP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hbP;->LLILIL:Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;

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

    new-instance v1, LX/0hbP;

    iget-object v0, p0, LX/0hbP;->LLILIL:Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;

    invoke-direct {v1, v0, p2}, LX/0hbP;-><init>(Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;LX/02wT;)V

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
    .locals 6

    const-string v5, "ContactMaFWidgetVM@2ef6.onRefresh$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0hbP;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0hbP;->LLILIL:Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;->LL:LX/0hbZ;

    iget-object v1, v2, LX/0hbZ;->LIZIZ:LX/11bk;

    sget-object v0, LX/11bk;->UNKNOWN:LX/11bk;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/0hbZ;->LIZJ:LX/0hbr;

    iget-object v0, v0, LX/0hbr;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/11bj;->LIZ(Ljava/lang/String;)LX/11bk;

    move-result-object v1

    :cond_2
    iget-object v0, p0, LX/0hbP;->LLILIL:Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;->LLILIL:LX/0JJO;

    :try_start_0
    iput v3, p0, LX/0hbP;->LL:I

    invoke-interface {v0, v1, p0}, LX/0JJO;->LIZIZ(LX/11bk;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/04j6;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p1, LX/00cS;

    invoke-direct {p1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v3, p0, LX/0hbP;->LLILIL:Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;

    invoke-static {p1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, LX/04j6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;LX/04j6;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v3, p0, LX/0hbP;->LLILIL:Lcom/ss/android/ugc/aweme/relation/auth/widget/contact/ContactMaFWidgetVM;

    invoke-static {p1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x152

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
