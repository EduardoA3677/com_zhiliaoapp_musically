.class public final LX/03aI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.EffectDraftSubmissionListViewModel$cropSelectedDraftImage$1"
    f = "EffectDraftSubmissionModule.kt"
    l = {
        0x164
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0CzY;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;Ljava/lang/String;LX/0CzY;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;",
            "Ljava/lang/String;",
            "LX/0CzY;",
            "LX/02wT<",
            "-",
            "LX/03aI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03aI;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;

    iput-object p2, p0, LX/03aI;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;

    iput-object p3, p0, LX/03aI;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/03aI;->LLILLJJLI:LX/0CzY;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/03aI;

    iget-object v1, p0, LX/03aI;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;

    iget-object v2, p0, LX/03aI;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;

    iget-object v3, p0, LX/03aI;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/03aI;->LLILLJJLI:LX/0CzY;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03aI;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;Ljava/lang/String;LX/0CzY;LX/02wT;)V

    return-object v0
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

    invoke-virtual {p0, p1, p2}, LX/03aI;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "EffectDraftSubmissionListViewModel@533.cropSelectedDraftImage$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/03aI;->LL:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/03aI;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/03aI;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->iconFilePath:Ljava/lang/String;

    :cond_1
    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/03aI;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->iconFilePath:Ljava/lang/String;

    :cond_2
    invoke-direct {v1, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    iget-object v0, p0, LX/03aI;->LLILLJJLI:LX/0CzY;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/03aI;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/EffectDraftSubmissionListViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/03Rg;

    iget-object v0, p0, LX/03aI;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v1, v0, v4}, LX/03Rg;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput v3, p0, LX/03aI;->LL:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
