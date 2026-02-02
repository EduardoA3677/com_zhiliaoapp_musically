.class public final LX/0RfI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ad.feed.adexperience.acesurvey.AdFollowUpAceSurveyVM$moreFeedbackBtnClick$1"
    f = "AdFollowUpAceSurveyVM.kt"
    l = {
        0x3f
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;",
            "LX/02wT<",
            "-",
            "LX/0RfI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0RfI;->LLILIL:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;

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

    new-instance v1, LX/0RfI;

    iget-object v0, p0, LX/0RfI;->LLILIL:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;

    invoke-direct {v1, v0, p2}, LX/0RfI;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;LX/02wT;)V

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
    .locals 5

    const-string v4, "AdFollowUpAceSurveyVM@3980.moreFeedbackBtnClick$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0RfI;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0RfI;->LLILIL:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;->LLILIL:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/IAdExperienceEventLogger;

    if-eqz v1, :cond_2

    sget-object v0, LX/0Rhp;->LIZ:LX/0Rhp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Rhp;->LJI:LX/0Usz;

    invoke-interface {v1, v0}, LX/0Ur8;->logAd(LX/0UsL;)V

    :cond_2
    iget-object v0, p0, LX/0RfI;->LLILIL:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;->LLILLJJLI:LX/14io;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, p0, LX/0RfI;->LL:I

    invoke-virtual {v1, v0, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
