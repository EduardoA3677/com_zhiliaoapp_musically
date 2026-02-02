.class public final LX/0Ee2;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.views.GreetingCardPopupView$prepareAndLoadFestiveTheme$1"
    f = "GreetingCardPopupView.kt"
    l = {
        0x13a,
        0x142
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

.field public final synthetic LLILL:LX/0bYJ;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;LX/0bYJ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;",
            "LX/0bYJ;",
            "LX/02wT<",
            "-",
            "LX/0Ee2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ee2;->LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    iput-object p2, p0, LX/0Ee2;->LLILL:LX/0bYJ;

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

    new-instance v2, LX/0Ee2;

    iget-object v1, p0, LX/0Ee2;->LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    iget-object v0, p0, LX/0Ee2;->LLILL:LX/0bYJ;

    invoke-direct {v2, v1, v0, p2}, LX/0Ee2;-><init>(Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;LX/0bYJ;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0Ee2;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "GreetingCardPopupView@4419.prepareAndLoadFestiveTheme$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0Ee2;->LL:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_3

    if-ne v0, v3, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0Ee2;->LLILL:LX/0bYJ;

    iget-object v2, v0, LX/0bYJ;->LLJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0vpa;->FIT_XY:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    iput-object v2, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0Ee2;->LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    iget-object v0, p0, LX/0Ee2;->LLILL:LX/0bYJ;

    iget-object v1, v0, LX/0bYJ;->LLJJ:Ljava/lang/String;

    sget-object v0, LX/0bYL;->CARD_BACKGROUND_IMAGE_PATH:LX/0bYL;

    invoke-virtual {v0}, LX/0bYL;->getValue()Ljava/lang/String;

    move-result-object v0

    iput v5, p0, LX/0Ee2;->LL:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/0Ee2;->LLILL:LX/0bYJ;

    iget-object v2, v0, LX/0bYJ;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_5

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0vpa;->FIT_END:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    iput-object v2, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_5
    iget-object v2, p0, LX/0Ee2;->LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    iget-object v0, p0, LX/0Ee2;->LLILL:LX/0bYJ;

    iget-object v1, v0, LX/0bYJ;->LLJJ:Ljava/lang/String;

    sget-object v0, LX/0bYL;->CARD_SKIN_TEXT_OVERLAY_IMAGE_PATH:LX/0bYL;

    invoke-virtual {v0}, LX/0bYL;->getValue()Ljava/lang/String;

    move-result-object v0

    iput v3, p0, LX/0Ee2;->LL:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
