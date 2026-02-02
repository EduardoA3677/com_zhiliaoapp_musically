.class public final LX/0Pwk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Qj9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Pwk;

    new-instance v1, LX/0Qj9;

    const-string v0, "init"

    invoke-direct {v1, v0}, LX/0Qj9;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0Pwk;->LIZ:LX/0Qj9;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/survey/Question;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getSurveyInfo()Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->getReplacement()Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;->getQuestion()Lcom/ss/android/ugc/aweme/feed/model/survey/Question;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    sget-object v2, LX/0Pwk;->LIZ:LX/0Qj9;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v2, v1}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getSurveyInfo()Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/SurveyInfo;->getReplacement()Lcom/ss/android/ugc/aweme/feed/model/survey/ReplaceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
