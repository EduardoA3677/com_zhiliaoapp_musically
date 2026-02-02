.class public final LX/0MVe;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.translation.ui.TranslationStatusAssem$transitionToNewState$1"
    f = "TranslationStatusAssem.kt"
    l = {
        0x1ce
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

.field public final synthetic LLILL:LX/0MgQ;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0Mac;

.field public final synthetic LLILLL:LX/0Mab;

.field public final synthetic LLILZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;LX/0MgQ;ZLX/0Mac;LX/0Mab;Landroid/view/View;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;",
            "LX/0MgQ;",
            "Z",
            "LX/0Mac;",
            "LX/0Mab;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "LX/0MVe;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0MVe;->LLILIL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    iput-object p2, p0, LX/0MVe;->LLILL:LX/0MgQ;

    iput-boolean p3, p0, LX/0MVe;->LLILLIZIL:Z

    iput-object p4, p0, LX/0MVe;->LLILLJJLI:LX/0Mac;

    iput-object p5, p0, LX/0MVe;->LLILLL:LX/0Mab;

    iput-object p6, p0, LX/0MVe;->LLILZ:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0MVe;

    iget-object v1, p0, LX/0MVe;->LLILIL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    iget-object v2, p0, LX/0MVe;->LLILL:LX/0MgQ;

    iget-boolean v3, p0, LX/0MVe;->LLILLIZIL:Z

    iget-object v4, p0, LX/0MVe;->LLILLJJLI:LX/0Mac;

    iget-object v5, p0, LX/0MVe;->LLILLL:LX/0Mab;

    iget-object v6, p0, LX/0MVe;->LLILZ:Landroid/view/View;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0MVe;-><init>(Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;LX/0MgQ;ZLX/0Mac;LX/0Mab;Landroid/view/View;LX/02wT;)V

    return-object v0
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
    .locals 10

    const-string v3, "TranslationStatusAssem@113f.transitionToNewState$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0MVe;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/0MVe;->LLILIL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    iget-object v5, p0, LX/0MVe;->LLILL:LX/0MgQ;

    iget-boolean v6, p0, LX/0MVe;->LLILLIZIL:Z

    iget-object v7, p0, LX/0MVe;->LLILLJJLI:LX/0Mac;

    iget-object v8, p0, LX/0MVe;->LLILLL:LX/0Mab;

    iget-object v9, p0, LX/0MVe;->LLILZ:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->Cn(LX/0MgQ;ZLX/0Mac;LX/0Mab;Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, p0, LX/0MVe;->LL:I

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
