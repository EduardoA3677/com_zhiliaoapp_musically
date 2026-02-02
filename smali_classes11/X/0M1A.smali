.class public final LX/0M1A;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.translation.ui.TranslationControlsAssem$setRollbackFromWeakenButton$1"
    f = "TranslationControlsAssem.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationControlsAssem;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/translation/ui/TranslationControlsAssem;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/translation/ui/TranslationControlsAssem;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0M1A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0M1A;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationControlsAssem;

    iput-boolean p2, p0, LX/0M1A;->LLILIL:Z

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

    new-instance v2, LX/0M1A;

    iget-object v1, p0, LX/0M1A;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationControlsAssem;

    iget-boolean v0, p0, LX/0M1A;->LLILIL:Z

    invoke-direct {v2, v1, v0, p2}, LX/0M1A;-><init>(Lcom/ss/android/ugc/aweme/translation/ui/TranslationControlsAssem;ZLX/02wT;)V

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
    .locals 5

    const-string v4, "TranslationControlsAssem@ee1.setRollbackFromWeakenButton$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0M1A;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationControlsAssem;

    iget-boolean v0, p0, LX/0M1A;->LLILIL:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/translation/ui/TranslationControlsAssem;->wn(Z)V

    iget-object v0, p0, LX/0M1A;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationControlsAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationControlsAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationAbility;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0M1A;->LLILIL:Z

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/desc/TranslationAbility;->Ce(Z)V

    :cond_0
    iget-object v0, p0, LX/0M1A;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationControlsAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/translation/ui/TranslationControlsAssem;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0M1A;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationControlsAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/0M1A;->LL:Lcom/ss/android/ugc/aweme/translation/ui/TranslationControlsAssem;

    iget-boolean v1, p0, LX/0M1A;->LLILIL:Z

    const-string v0, "left_container_see_translation"

    invoke-interface {v3, v0, v2, v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->YG(Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
