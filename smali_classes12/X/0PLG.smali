.class public final LX/0PLG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.shortcut.ShortcutAddGuideDialogTask$showPopup$7"
    f = "ShortcutAddGuideDialogTask.kt"
    l = {
        0x89,
        0x8a
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

.field public final synthetic LLILL:LX/0PpE;

.field public final synthetic LLILLIZIL:LX/0Pqc;

.field public final synthetic LLILLJJLI:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0PpE;LX/0Pqc;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PpE;",
            "LX/0Pqc;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/0PLG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PLG;->LLILL:LX/0PpE;

    iput-object p2, p0, LX/0PLG;->LLILLIZIL:LX/0Pqc;

    iput-object p3, p0, LX/0PLG;->LLILLJJLI:Landroid/view/View;

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

    new-instance v3, LX/0PLG;

    iget-object v2, p0, LX/0PLG;->LLILL:LX/0PpE;

    iget-object v1, p0, LX/0PLG;->LLILLIZIL:LX/0Pqc;

    iget-object v0, p0, LX/0PLG;->LLILLJJLI:Landroid/view/View;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0PLG;-><init>(LX/0PpE;LX/0Pqc;Landroid/view/View;LX/02wT;)V

    iput-object p1, v3, LX/0PLG;->LLILIL:Ljava/lang/Object;

    return-object v3
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

    invoke-virtual {p0, p1, p2}, LX/0PLG;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "ShortcutAddGuideDialogTask@b7d6.showPopup$7"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0PLG;->LL:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v1, p0, LX/0PLG;->LLILIL:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, LX/0PLG;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/030t;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0PLG;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    :try_start_0
    new-instance v2, LX/0PLH;

    iget-object v1, p0, LX/0PLG;->LLILL:LX/0PpE;

    iget-object v0, p0, LX/0PLG;->LLILLIZIL:LX/0Pqc;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v4}, LX/0PLH;-><init>(LX/0PpE;LX/0Pqc;LX/02wT;)V

    const/4 v3, 0x3

    invoke-static {v5, v4, v4, v2, v3}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v2

    new-instance v1, LX/0Nsm;

    iget-object v0, p0, LX/0PLG;->LLILL:LX/0PpE;

    invoke-direct {v1, v0, v4}, LX/0Nsm;-><init>(LX/0PpE;LX/02wT;)V

    invoke-static {v5, v4, v4, v1, v3}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, p0, LX/0PLG;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/0PLG;->LL:I

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, LX/0PLG;->LLILIL:Ljava/lang/Object;

    iput v7, p0, LX/0PLG;->LL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_4
    move-object v1, p1

    move-object p1, v0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    iget-object v1, p0, LX/0PLG;->LLILL:LX/0PpE;

    iget-object v0, p0, LX/0PLG;->LLILLIZIL:LX/0Pqc;

    iget-object v0, v0, LX/0Pqc;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0PpE;->LJIIL(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    iget-object v1, p0, LX/0PLG;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b3a13    # 1.8506423E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/01rY;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    iget-object v1, p0, LX/0PLG;->LLILL:LX/0PpE;

    iget-object v0, p0, LX/0PLG;->LLILLIZIL:LX/0Pqc;

    invoke-virtual {v1, v0}, LX/0PpE;->LJIILJJIL(LX/0Pqc;)V

    iget-object v0, p0, LX/0PLG;->LLILL:LX/0PpE;

    iget-object v0, v0, LX/0PpE;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/0PLG;->LLILL:LX/0PpE;

    invoke-virtual {v0}, LX/0PpE;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0PLG;->LLILL:LX/0PpE;

    iget-object v1, v0, LX/0PpE;->LLILL:Ljava/lang/String;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "panel_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "add_home_screen_icon_panel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "ShortcutAddGuideDialogTask error"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
