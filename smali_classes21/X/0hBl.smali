.class public final LX/0hBl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.I18nUploadSuccessPopWindow$onChannelClicked$1"
    f = "I18nUploadSuccessPopWindow.kt"
    l = {
        0x61
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0hBk;

.field public final synthetic LLILLIZIL:LX/0h1O;

.field public final synthetic LLILLJJLI:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0hBk;LX/0h1O;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hBk;",
            "LX/0h1O;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/0hBl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hBl;->LLILL:LX/0hBk;

    iput-object p2, p0, LX/0hBl;->LLILLIZIL:LX/0h1O;

    iput-object p3, p0, LX/0hBl;->LLILLJJLI:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0hBl;

    iget-object v2, p0, LX/0hBl;->LLILL:LX/0hBk;

    iget-object v1, p0, LX/0hBl;->LLILLIZIL:LX/0h1O;

    iget-object v0, p0, LX/0hBl;->LLILLJJLI:Landroid/view/View;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0hBl;-><init>(LX/0hBk;LX/0h1O;Landroid/view/View;LX/02wT;)V

    iput-object p1, v3, LX/0hBl;->LLILIL:Ljava/lang/Object;

    return-object v3
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
    .locals 14

    const-string v7, "I18nUploadSuccessPopWindow@bf84.onChannelClicked$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0hBl;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0hBl;->LLILL:LX/0hBk;

    iget-object v0, v1, LX/0hCs;->LLJILLL:LX/0h7A;

    iget-object v8, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v9, p0, LX/0hBl;->LLILLIZIL:LX/0h1O;

    iget-object v10, v1, LX/0hBk;->LLJJJ:Landroid/app/Activity;

    iget-object v11, p0, LX/0hBl;->LLILLJJLI:Landroid/view/View;

    new-instance v13, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/4 v0, 0x0

    invoke-direct {v13, v1, v9, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(LX/0hBk;LX/0h1O;I)V

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJI(LX/0h1O;Landroid/content/Context;Landroid/view/View;LX/0gxT;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0hBl;->LLILLIZIL:LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0h07;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hBl;->LLILL:LX/0hBk;

    iget-object v0, v0, LX/0hBk;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/0Fqu;->LIZJ(Landroid/app/Dialog;)V

    :cond_1
    iget-object v4, p0, LX/0hBl;->LLILL:LX/0hBk;

    iget-object v0, v4, LX/0hCs;->LLJILLL:LX/0h7A;

    iget-object v3, v0, LX/0h7A;->LJIJJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v2, p0, LX/0hBl;->LLILLIZIL:LX/0h1O;

    new-instance v1, Lkotlin/jvm/internal/AwS410S0200000_20;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS410S0200000_20;-><init>(LX/0hBk;LX/0h1O;I)V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIILL(LX/0h1O;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0hBl;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    new-instance v3, LX/0hBm;

    iget-object v2, p0, LX/0hBl;->LLILL:LX/0hBk;

    iget-object v0, p0, LX/0hBl;->LLILLIZIL:LX/0h1O;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0hBm;-><init>(LX/0hBk;LX/0h1O;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput v5, p0, LX/0hBl;->LL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
