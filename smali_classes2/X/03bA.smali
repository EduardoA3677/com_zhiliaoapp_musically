.class public final LX/03bA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.newcreatoredit.NewCreatorCaptionEditViewModel$fetchTranslatedVideoInfo$1"
    f = "NewCreatorCaptionEditViewModel.kt"
    l = {
        0x7c
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;

.field public final synthetic LLILL:Ljava/lang/Long;

.field public final synthetic LLILLIZIL:Ljava/lang/Long;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/03bA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03bA;->LLILIL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;

    iput-object p2, p0, LX/03bA;->LLILL:Ljava/lang/Long;

    iput-object p3, p0, LX/03bA;->LLILLIZIL:Ljava/lang/Long;

    iput-object p4, p0, LX/03bA;->LLILLJJLI:Ljava/lang/String;

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

    new-instance v0, LX/03bA;

    iget-object v1, p0, LX/03bA;->LLILIL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;

    iget-object v2, p0, LX/03bA;->LLILL:Ljava/lang/Long;

    iget-object v3, p0, LX/03bA;->LLILLIZIL:Ljava/lang/Long;

    iget-object v4, p0, LX/03bA;->LLILLJJLI:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03bA;-><init>(Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)V

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
    .locals 8

    const-string v7, "NewCreatorCaptionEditViewModel@b8c6.fetchTranslatedVideoInfo$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/03bA;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v4, LX/03b5;

    iget-object v3, p0, LX/03bA;->LLILL:Ljava/lang/Long;

    iget-object v2, p0, LX/03bA;->LLILLIZIL:Ljava/lang/Long;

    iget-object v1, p0, LX/03bA;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/03b5;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/02wT;)V

    iget-object v1, p0, LX/03bA;->LLILIL:Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x67

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/newcreatoredit/NewCreatorCaptionEditViewModel;I)V

    iput v5, p0, LX/03bA;->LL:I

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x65

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Landroidx/lifecycle/MutableLiveData;I)V

    invoke-static {v4, v1, v2, p0}, LX/03bF;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_2

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    if-ne v1, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
