.class public final LX/0l4K;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

.field public final synthetic LLILIL:LX/0l50;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;LX/0l50;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0l4K;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iput-object p2, p0, LX/0l4K;->LLILIL:LX/0l50;

    iput-object p3, p0, LX/0l4K;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0l4K;->LLILLIZIL:Z

    iput-object p5, p0, LX/0l4K;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v5, p0, LX/0l4K;->LL:Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    iget-object v4, p0, LX/0l4K;->LLILIL:LX/0l50;

    iget-object v6, p0, LX/0l4K;->LLILL:Ljava/lang/String;

    iget-boolean v8, p0, LX/0l4K;->LLILLIZIL:Z

    iget-object v7, p0, LX/0l4K;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0l4N;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LX/0l4N;-><init>(LX/0l50;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v9, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
