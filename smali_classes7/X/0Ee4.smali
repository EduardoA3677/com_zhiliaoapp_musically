.class public final LX/0Ee4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.views.GreetingCardPopupView$showAsViewer$3$1"
    f = "GreetingCardPopupView.kt"
    l = {}
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
.field public final synthetic LL:LX/0bYJ;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0bYJ;Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bYJ;",
            "Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0Ee4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ee4;->LL:LX/0bYJ;

    iput-object p2, p0, LX/0Ee4;->LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    iput-object p3, p0, LX/0Ee4;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;

    iput-boolean p4, p0, LX/0Ee4;->LLILLIZIL:Z

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

    new-instance v0, LX/0Ee4;

    iget-object v1, p0, LX/0Ee4;->LL:LX/0bYJ;

    iget-object v2, p0, LX/0Ee4;->LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    iget-object v3, p0, LX/0Ee4;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;

    iget-boolean v4, p0, LX/0Ee4;->LLILLIZIL:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Ee4;-><init>(LX/0bYJ;Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;ZLX/02wT;)V

    return-object v0
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

    invoke-virtual {p0, p1, p2}, LX/0Ee4;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "GreetingCardPopupView@4419.showAsViewer$3$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Ee4;->LL:LX/0bYJ;

    iget-object v0, v0, LX/0bYJ;->LLILLIZIL:LX/0oBn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LX/0Ee4;->LL:LX/0bYJ;

    iget-object v0, v0, LX/0bYJ;->LLILLIZIL:LX/0oBn;

    invoke-static {v0}, LX/06rL;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0Ee4;->LL:LX/0bYJ;

    iget-object v0, v0, LX/0bYJ;->LLILLJJLI:Landroid/widget/LinearLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :cond_1
    iget-object v0, p0, LX/0Ee4;->LL:LX/0bYJ;

    invoke-virtual {v0}, LX/0bYJ;->getTransitionHideViewConfigs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04oo;

    iget-object v0, v0, LX/04oo;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/0Ee4;->LL:LX/0bYJ;

    iget-object v2, p0, LX/0Ee4;->LLILIL:Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;

    iget-object v1, p0, LX/0Ee4;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;

    iget-boolean v0, p0, LX/0Ee4;->LLILLIZIL:Z

    invoke-virtual {v3, v2, v1, v0}, LX/0bYJ;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/viewmodel/GreetingCardViewModel;Lcom/ss/android/ugc/aweme/im/message/template/component/GreetingCardInfoComponent;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
