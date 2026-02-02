.class public final LX/03DI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.toplive.assem.multi.MultiTopLiveInteractModuleAssem$initTopModuleAssemWithCache$1"
    f = "MultiTopLiveInteractModuleAssem.kt"
    l = {
        0x1db
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;",
            "LX/02wT<",
            "-",
            "LX/03DI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03DI;->LLILIL:Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;

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

    new-instance v1, LX/03DI;

    iget-object v0, p0, LX/03DI;->LLILIL:Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;

    invoke-direct {v1, v0, p2}, LX/03DI;-><init>(Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;LX/02wT;)V

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

    const-string v5, "MultiTopLiveInteractModuleAssem@d8c7.initTopModuleAssemWithCache$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/03DI;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03DI;->LLILIL:Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/toplive/assem/multi/MultiTopLiveInteractModuleAssem;->sn()Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveInteractModuleVM;

    move-result-object v2

    sget-object v1, LX/0qw9;->INIT:LX/0qw9;

    iput v3, p0, LX/03DI;->LL:I

    const-string/jumbo v0, "top_module_ui_landing"

    invoke-static {v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveInteractModuleVM;->iu2(Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveInteractModuleVM;LX/0qw9;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
