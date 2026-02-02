.class public final LX/0LXp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.middle.assem.KeyboardMonitorForFEAssem$initChecker$1"
    f = "KeyboardMonitorForFEAssem.kt"
    l = {
        0x3f
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/middle/assem/KeyboardMonitorForFEAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/middle/assem/KeyboardMonitorForFEAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/middle/assem/KeyboardMonitorForFEAssem;",
            "LX/02wT<",
            "-",
            "LX/0LXp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LXp;->LLILIL:Lcom/ss/android/ugc/aweme/search/middle/assem/KeyboardMonitorForFEAssem;

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

    new-instance v1, LX/0LXp;

    iget-object v0, p0, LX/0LXp;->LLILIL:Lcom/ss/android/ugc/aweme/search/middle/assem/KeyboardMonitorForFEAssem;

    invoke-direct {v1, v0, p2}, LX/0LXp;-><init>(Lcom/ss/android/ugc/aweme/search/middle/assem/KeyboardMonitorForFEAssem;LX/02wT;)V

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
    .locals 8

    const-string v7, "KeyboardMonitorForFEAssem@2608.initChecker$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0LXp;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0LXp;->LLILIL:Lcom/ss/android/ugc/aweme/search/middle/assem/KeyboardMonitorForFEAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/middle/assem/KeyboardMonitorForFEAssem;->LLILLL:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/middle/assem/KeyboardMonitorForFEAssem;->LLILLL:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0LXp;->LLILIL:Lcom/ss/android/ugc/aweme/search/middle/assem/KeyboardMonitorForFEAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v5, p0, LX/0LXp;->LLILIL:Lcom/ss/android/ugc/aweme/search/middle/assem/KeyboardMonitorForFEAssem;

    invoke-static {}, LX/09yi;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/12u1;->LIZ(Landroid/view/View;)LX/13Oo;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/13Oo;->LJIIIIZZ(I)Z

    move-result v1

    invoke-virtual {v2, v0}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    iget v0, v0, LX/0t7O;->LIZLLL:I

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    new-instance v0, LX/0LXm;

    invoke-direct {v0, v5, v4, v2, v3}, LX/0LXm;-><init>(Lcom/ss/android/ugc/aweme/search/middle/assem/BaseKeyboardMonitorAssem;ZLjava/lang/Integer;LX/02wT;)V

    invoke-static {v5, v1, v0}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_1
    :goto_0
    sget-object v0, LX/0LXl;->INIT_NOT_SENT:LX/0LXl;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/middle/assem/BaseKeyboardMonitorAssem;->Pl(LX/0LXl;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    new-instance v0, LX/0LXm;

    invoke-direct {v0, v5, v6, v3, v3}, LX/0LXm;-><init>(Lcom/ss/android/ugc/aweme/search/middle/assem/BaseKeyboardMonitorAssem;ZLjava/lang/Integer;LX/02wT;)V

    invoke-static {v5, v1, v0}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v4, p0, LX/0LXp;->LL:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
