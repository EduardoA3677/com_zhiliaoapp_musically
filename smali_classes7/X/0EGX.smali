.class public final LX/0EGX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.prop.failreview.FailedReviewViewModel$confirmDeleteClick$1"
    f = "FailedReviewViewModel.kt"
    l = {
        0x9f,
        0xa0,
        0xa5,
        0xa6,
        0xab,
        0xaf,
        0xb0,
        0xb2,
        0xb5,
        0xb6
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;",
            "LX/02wT<",
            "-",
            "LX/0EGX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EGX;->LLILL:Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;

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

    new-instance v1, LX/0EGX;

    iget-object v0, p0, LX/0EGX;->LLILL:Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;

    invoke-direct {v1, v0, p2}, LX/0EGX;-><init>(Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;LX/02wT;)V

    iput-object p1, v1, LX/0EGX;->LLILIL:Ljava/lang/Object;

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
    .locals 10

    const-string v9, "FailedReviewViewModel@9b63.confirmDeleteClick$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0EGX;->LL:I

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/0EGX;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/02uK;

    iget-object v0, p0, LX/0EGX;->LLILL:Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LLIZ:LX/14is;

    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EJP;

    invoke-static {v0, v7}, LX/0EJP;->LIZ(LX/0EJP;Z)LX/0EJP;

    move-result-object v0

    iput-object v8, p0, LX/0EGX;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/0EGX;->LL:I

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v3, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_1
    iget-object v8, p0, LX/0EGX;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0EGX;->LLILL:Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LLIZLLLIL:LX/14is;

    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/04YL;

    invoke-direct {v1, v5}, LX/04YL;-><init>(Z)V

    iput-object v8, p0, LX/0EGX;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, LX/0EGX;->LL:I

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v3, :cond_1

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_2
    iget-object v8, p0, LX/0EGX;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    new-instance v1, LX/0EGR;

    iget-object v0, p0, LX/0EGX;->LLILL:Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;

    invoke-direct {v1, v0, v4}, LX/0EGR;-><init>(Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;LX/02wT;)V

    const/4 v6, 0x3

    invoke-static {v8, v4, v4, v1, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v2

    new-instance v1, LX/0EGS;

    iget-object v0, p0, LX/0EGX;->LLILL:Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;

    invoke-direct {v1, v0, v4}, LX/0EGS;-><init>(Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;LX/02wT;)V

    invoke-static {v8, v4, v4, v1, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    iput-object v1, p0, LX/0EGX;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/0EGX;->LL:I

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_3
    iget-object v1, p0, LX/0EGX;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/030t;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/01S8;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, LX/0EGX;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/0EGX;->LL:I

    invoke-interface {v1, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_4
    iget-object v2, p0, LX/0EGX;->LLILIL:Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/01S8;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteEffectResult = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/01S8;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deleteDraftResult = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/01S8;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FailedReviewViewModel"

    invoke-static {v0, v1}, LX/0EI3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0EGX;->LLILL:Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LLIZLLLIL:LX/14is;

    invoke-virtual {v6}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/04YL;

    invoke-direct {v1, v7}, LX/04YL;-><init>(Z)V

    iput-object v2, p0, LX/0EGX;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, LX/0EGX;->LL:I

    invoke-virtual {v6, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-ne v0, v3, :cond_4

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_5
    iget-object v2, p0, LX/0EGX;->LLILIL:Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0EGX;->LLILL:Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0EGX;->LLILL:Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LL:Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/ss/android/ugc/aweme/model/effect/FailedReviewPageInitData;->effectSource:I

    if-ne v0, v5, :cond_8

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, v4

    :cond_5
    check-cast v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;

    if-eqz v2, :cond_7

    iget v0, v2, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectResponse;->errorCode:I

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0EGX;->LLILL:Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LLJILJILJ:LX/14io;

    const v0, 0x7f126879

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v4, p0, LX/0EGX;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, LX/0EGX;->LL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0EGX;->LLILL:Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LLILZIL:LX/14io;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const/4 v0, 0x7

    iput v0, p0, LX/0EGX;->LL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_7
    iget-object v0, p0, LX/0EGX;->LLILL:Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LLJILJILJ:LX/14io;

    const v0, 0x7f126878

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v4, p0, LX/0EGX;->LLILIL:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, p0, LX/0EGX;->LL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_8
    iget-object v0, p0, LX/0EGX;->LLILL:Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LLJILJIL:LX/14io;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    iput-object v4, p0, LX/0EGX;->LLILIL:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, p0, LX/0EGX;->LL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/0EGX;->LLILL:Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/prop/failreview/FailedReviewViewModel;->LLILZIL:LX/14io;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const/16 v0, 0xa

    iput v0, p0, LX/0EGX;->LL:I

    invoke-virtual {v2, v1, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_8
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
