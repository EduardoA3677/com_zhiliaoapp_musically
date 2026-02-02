.class public final LX/0RfN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ad.feed.adexperience.acesurvey.AdFollowUpAceSurveyVM$sendScoreRequest$1"
    f = "AdFollowUpAceSurveyVM.kt"
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
.field public final synthetic LL:LX/0RfT;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;


# direct methods
.method public constructor <init>(LX/0RfT;Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RfT;",
            "Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;",
            "LX/02wT<",
            "-",
            "LX/0RfN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0RfN;->LL:LX/0RfT;

    iput-object p2, p0, LX/0RfN;->LLILIL:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;

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

    new-instance v2, LX/0RfN;

    iget-object v1, p0, LX/0RfN;->LL:LX/0RfT;

    iget-object v0, p0, LX/0RfN;->LLILIL:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;

    invoke-direct {v2, v1, v0, p2}, LX/0RfN;-><init>(LX/0RfT;Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;LX/02wT;)V

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
    .locals 15

    const-string v5, "AdFollowUpAceSurveyVM@3980.sendScoreRequest$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/network/ScoreApi;->LIZ:LX/0RfV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/ad/network/ScoreApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ad/network/ScoreApi;

    iget-object v0, p0, LX/0RfN;->LL:LX/0RfT;

    iget-object v0, v0, LX/0RfT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/AceSurveyUserConvert;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/AceSurveyUserConvert;->getItemId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0RfN;->LL:LX/0RfT;

    iget-object v0, v0, LX/0RfT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/AceSurveyUserConvert;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/AceSurveyUserConvert;->getAdvId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0RfN;->LL:LX/0RfT;

    iget-object v0, v0, LX/0RfT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/AceSurveyUserConvert;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/AceSurveyUserConvert;->getAdId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/0RfN;->LL:LX/0RfT;

    iget-object v0, v0, LX/0RfT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/AceSurveyUserConvert;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/AceSurveyUserConvert;->getCid()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/0RfN;->LL:LX/0RfT;

    iget v11, v0, LX/0RfT;->LIZIZ:I

    iget v12, v0, LX/0RfT;->LIZJ:I

    iget v13, v0, LX/0RfT;->LIZLLL:I

    iget-object v0, v0, LX/0RfT;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/AceSurveyUserConvert;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/adexperience/AceSurveyUserConvert;->getAdExtraMsg()Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {v6 .. v14}, Lcom/ss/android/ugc/aweme/ad/network/ScoreApi;->sendScoreOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    sget-object v3, LX/0RfM;->LL:LX/0RfM;

    new-instance v2, LY/AfS134S0100000_12;

    iget-object v1, p0, LX/0RfN;->LLILIL:Lcom/ss/android/ugc/aweme/ad/feed/adexperience/acesurvey/AdFollowUpAceSurveyVM;

    const/16 v0, 0x31

    invoke-direct {v2, v1, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
