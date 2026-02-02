.class public final LX/0RfK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rfb;


# instance fields
.field public final synthetic LIZ:LX/0oU4;

.field public final synthetic LIZIZ:LX/0RfE;


# direct methods
.method public constructor <init>(LX/0oU4;LX/0RfE;)V
    .locals 0

    iput-object p1, p0, LX/0RfK;->LIZ:LX/0oU4;

    iput-object p2, p0, LX/0RfK;->LIZIZ:LX/0RfE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 6

    iget-object v1, p0, LX/0RfK;->LIZ:LX/0oU4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oU4;->setEnabled(Z)V

    iget-object v0, p0, LX/0RfK;->LIZIZ:LX/0RfE;

    iget-object v5, v0, LX/0RfE;->LLJILLL:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0RfO;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0RfT;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;->getUserConvert()Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/AceSurveyUserConvert;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/CommerceAceSurveyInfo;->getSendNoticeTime()I

    move-result v0

    invoke-direct {v2, v1, v0, p1}, LX/0RfT;-><init>(Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/AceSurveyUserConvert;II)V

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0RfN;

    invoke-direct {v0, v2, v5, v4}, LX/0RfN;-><init>(LX/0RfT;Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0RfJ;

    invoke-direct {v0, v5, p1, v4}, LX/0RfJ;-><init>(Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;ILX/02wT;)V

    invoke-static {v1, v4, v4, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
