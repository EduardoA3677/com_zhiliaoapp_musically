.class public final LX/0Rf8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ad.feed.adexperience.acesurvey.AdFollowUpAceSurveyView$buildState$1$1$2"
    f = "AdFollowUpAceSurveyView.kt"
    l = {
        0x1df
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

.field public final synthetic LLILIL:LX/02gW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02gW<",
            "LX/0Rf1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0RfE;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;


# direct methods
.method public constructor <init>(LX/02gW;LX/0RfE;Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02gW<",
            "LX/0Rf1;",
            ">;",
            "LX/0RfE;",
            "Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;",
            "LX/02wT<",
            "-",
            "LX/0Rf8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Rf8;->LLILIL:LX/02gW;

    iput-object p2, p0, LX/0Rf8;->LLILL:LX/0RfE;

    iput-object p3, p0, LX/0Rf8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;

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

    new-instance v3, LX/0Rf8;

    iget-object v2, p0, LX/0Rf8;->LLILIL:LX/02gW;

    iget-object v1, p0, LX/0Rf8;->LLILL:LX/0RfE;

    iget-object v0, p0, LX/0Rf8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Rf8;-><init>(LX/02gW;LX/0RfE;Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;LX/02wT;)V

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
    .locals 8

    const-string v7, "AdFollowUpAceSurveyView@4e80.buildState$1$1$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0Rf8;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0Rf8;->LLILIL:LX/02gW;

    new-instance v1, LX/0Rlo;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0Rlo;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/03pl;

    invoke-direct {v0, v1}, LX/03pl;-><init>(LX/02gW;)V

    invoke-static {v0}, LX/03KA;->LJIILJJIL(LX/02gW;)LX/02gW;

    move-result-object v4

    iget-object v3, p0, LX/0Rf8;->LLILL:LX/0RfE;

    iget-object v2, p0, LX/0Rf8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;

    new-instance v1, LY/AgS198S0200000_12;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LY/AgS198S0200000_12;-><init>(LX/0RfE;Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;I)V

    iput v5, p0, LX/0Rf8;->LL:I

    invoke-interface {v4, v1, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
