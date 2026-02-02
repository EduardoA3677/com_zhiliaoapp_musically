.class public final LX/0MgM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.translation.viewmodel.TranslationStatusViewModel$sendSeeXXXShowEvent$1"
    f = "TranslationStatusViewModel.kt"
    l = {
        0xd8
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

.field public final synthetic LLILIL:LX/0MgQ;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;


# direct methods
.method public constructor <init>(LX/0MgQ;Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MgQ;",
            "Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;",
            "LX/02wT<",
            "-",
            "LX/0MgM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0MgM;->LLILIL:LX/0MgQ;

    iput-object p2, p0, LX/0MgM;->LLILL:Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;

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

    new-instance v2, LX/0MgM;

    iget-object v1, p0, LX/0MgM;->LLILIL:LX/0MgQ;

    iget-object v0, p0, LX/0MgM;->LLILL:Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/0MgM;-><init>(LX/0MgQ;Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;LX/02wT;)V

    return-object v2
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
    .locals 4

    const-string v3, "TranslationStatusViewModel@c9c1.sendSeeXXXShowEvent$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0MgM;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0MgM;->LLILIL:LX/0MgQ;

    instance-of v0, v0, LX/0Mfw;

    if-eqz v0, :cond_1

    new-instance v2, LX/0Mgn;

    iget-object v0, p0, LX/0MgM;->LLILL:Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;

    invoke-direct {v2, v0}, LX/0Mgn;-><init>(Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;)V

    :goto_0
    iget-object v1, p0, LX/0MgM;->LLILL:Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;

    new-instance v0, LX/0MgN;

    invoke-direct {v0, v2}, LX/0MgN;-><init>(LX/10fa;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v2, LX/0Mgo;

    iget-object v0, p0, LX/0MgM;->LLILL:Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;

    invoke-direct {v2, v0}, LX/0Mgo;-><init>(Lcom/ss/android/ugc/aweme/translation/viewmodel/TranslationStatusViewModel;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, p0, LX/0MgM;->LL:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
