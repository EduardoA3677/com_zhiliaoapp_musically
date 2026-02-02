.class public final LX/0MVg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.translation.ui.TranslationStatusAssem$setRollbackFromWeakenButton$1"
    f = "TranslationStatusAssem.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0MVg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0MVg;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    iput-boolean p2, p0, LX/0MVg;->LLILIL:Z

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

    new-instance v2, LX/0MVg;

    iget-object v1, p0, LX/0MVg;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    iget-boolean v0, p0, LX/0MVg;->LLILIL:Z

    invoke-direct {v2, v1, v0, p2}, LX/0MVg;-><init>(Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;ZLX/02wT;)V

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

    invoke-virtual {p0, p1, p2}, LX/0MVg;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "TranslationStatusAssem@113f.setRollbackFromWeakenButton$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0MVg;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;

    iget-boolean v0, p0, LX/0MVg;->LLILIL:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLJ:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->LLLII:LX/0MgQ;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->yn(LX/0MgQ;LX/0Mac;LX/0Mab;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationStatusAssem;->Xn()V

    goto :goto_0
.end method
