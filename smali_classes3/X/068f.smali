.class public final LX/068f;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.socialavatar.mixstudio.resultspage.MixStudioResultsBaseAssem$discardGenerationDialog$1$2$1$1"
    f = "MixStudioResultsBaseAssem.kt"
    l = {
        0x1b5
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsBaseAssem;

.field public final synthetic LLILL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILLIZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsBaseAssem;Landroidx/fragment/app/Fragment;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsBaseAssem;",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/068f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/068f;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsBaseAssem;

    iput-object p2, p0, LX/068f;->LLILL:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/068f;->LLILLIZIL:Landroid/content/Context;

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

    new-instance v3, LX/068f;

    iget-object v2, p0, LX/068f;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsBaseAssem;

    iget-object v1, p0, LX/068f;->LLILL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/068f;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {v3, v2, v1, v0, p2}, LX/068f;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsBaseAssem;Landroidx/fragment/app/Fragment;Landroid/content/Context;LX/02wT;)V

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
    .locals 6

    const-string v5, "MixStudioResultsBaseAssem@327b.discardGenerationDialog$1$2$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/068f;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/068f;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsBaseAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsBaseAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06A1;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/068f;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsBaseAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;->ln()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->hu2()LX/06HV;

    move-result-object v3

    invoke-static {v1}, LX/069y;->LJIILIIL(LX/06A1;)LX/06Bd;

    move-result-object v2

    sget-object v1, LX/06Bv;->DOWNLOAD_STICKER:LX/06Bv;

    sget-object v0, LX/06C6;->UPDATE_VISIBILITY:LX/06C6;

    invoke-static {v3, v2, v1, v0}, LX/069y;->LJIIJ(LX/06HV;LX/06Bd;LX/06Bv;LX/06C6;)V

    :cond_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/03Al;

    iget-object v2, p0, LX/068f;->LLILL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/068f;->LLILLIZIL:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/03Al;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/068f;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsBaseAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsBaseAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06A1;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/068f;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsBaseAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioPageAssem;->ln()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/framework/MixStudioBaseViewModel;->hu2()LX/06HV;

    move-result-object v2

    invoke-static {v1}, LX/069y;->LJIILIIL(LX/06A1;)LX/06Bd;

    move-result-object v1

    sget-object v0, LX/06Bt;->DISCARD:LX/06Bt;

    invoke-static {v2, v1, v0}, LX/069y;->LJII(LX/06HV;LX/06Bd;LX/06Bt;)V

    :cond_4
    iget-object v0, p0, LX/068f;->LLILIL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsBaseAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsBaseAssem;->wn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsPageViewModel;

    move-result-object v0

    iput v3, p0, LX/068f;->LL:I

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsPageViewModel;->hu2(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
