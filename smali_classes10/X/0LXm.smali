.class public final LX/0LXm;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.middle.assem.BaseKeyboardMonitorAssem$sendEventToFE$1"
    f = "BaseKeyboardMonitorAssem.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/middle/assem/BaseKeyboardMonitorAssem;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/middle/assem/BaseKeyboardMonitorAssem;ZLjava/lang/Integer;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/middle/assem/BaseKeyboardMonitorAssem;",
            "Z",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "LX/0LXm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0LXm;->LLILIL:Lcom/ss/android/ugc/aweme/search/middle/assem/BaseKeyboardMonitorAssem;

    iput-boolean p2, p0, LX/0LXm;->LLILL:Z

    iput-object p3, p0, LX/0LXm;->LLILLIZIL:Ljava/lang/Integer;

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

    new-instance v3, LX/0LXm;

    iget-object v2, p0, LX/0LXm;->LLILIL:Lcom/ss/android/ugc/aweme/search/middle/assem/BaseKeyboardMonitorAssem;

    iget-boolean v1, p0, LX/0LXm;->LLILL:Z

    iget-object v0, p0, LX/0LXm;->LLILLIZIL:Ljava/lang/Integer;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0LXm;-><init>(Lcom/ss/android/ugc/aweme/search/middle/assem/BaseKeyboardMonitorAssem;ZLjava/lang/Integer;LX/02wT;)V

    iput-object p1, v3, LX/0LXm;->LL:Ljava/lang/Object;

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
    .locals 8

    const-string v7, "BaseKeyboardMonitorAssem@620c.sendEventToFE$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0LXm;->LL:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    iget-object v0, p0, LX/0LXm;->LLILIL:Lcom/ss/android/ugc/aweme/search/middle/assem/BaseKeyboardMonitorAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/assem/BaseKeyboardMonitorAssem;->Ol()LX/0LXq;

    move-result-object v0

    invoke-interface {v0}, LX/0LXq;->R()LX/0KRG;

    move-result-object v3

    iget-object v0, p0, LX/0LXm;->LLILIL:Lcom/ss/android/ugc/aweme/search/middle/assem/BaseKeyboardMonitorAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/middle/assem/BaseKeyboardMonitorAssem;->LLILIL:LX/040L;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/0LXm;->LLILIL:Lcom/ss/android/ugc/aweme/search/middle/assem/BaseKeyboardMonitorAssem;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/search/middle/assem/BaseKeyboardMonitorAssem;->LLILIL:LX/040L;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0LXm;->LLILIL:Lcom/ss/android/ugc/aweme/search/middle/assem/BaseKeyboardMonitorAssem;

    iget-boolean v1, p0, LX/0LXm;->LLILL:Z

    iget-object v0, p0, LX/0LXm;->LLILLIZIL:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v3}, Lcom/ss/android/ugc/aweme/search/middle/assem/BaseKeyboardMonitorAssem;->Ql(ZLjava/lang/Integer;LX/0KRG;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0LXm;->LLILIL:Lcom/ss/android/ugc/aweme/search/middle/assem/BaseKeyboardMonitorAssem;

    sget-object v0, LX/0LXl;->SPARK_NOT_FOUND:LX/0LXl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/search/middle/assem/BaseKeyboardMonitorAssem;->Pl(LX/0LXl;)V

    iget-object v4, p0, LX/0LXm;->LLILIL:Lcom/ss/android/ugc/aweme/search/middle/assem/BaseKeyboardMonitorAssem;

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    new-instance v2, LX/0LXn;

    iget-boolean v1, p0, LX/0LXm;->LLILL:Z

    iget-object v0, p0, LX/0LXm;->LLILLIZIL:Ljava/lang/Integer;

    invoke-direct {v2, v4, v1, v0, v5}, LX/0LXn;-><init>(Lcom/ss/android/ugc/aweme/search/middle/assem/BaseKeyboardMonitorAssem;ZLjava/lang/Integer;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v6, v3, v5, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/search/middle/assem/BaseKeyboardMonitorAssem;->LLILIL:LX/040L;

    goto :goto_0
.end method
