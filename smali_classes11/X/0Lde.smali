.class public final LX/0Lde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RdP;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyTemp;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyTemp;)V
    .locals 0

    iput-object p1, p0, LX/0Lde;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyTemp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Rdm;
    .locals 2

    sget-object v1, LX/0W3U;->LIZIZ:LX/0W3U;

    iget-object v0, p0, LX/0Lde;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyTemp;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyTemp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0W3U;->s2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Rdm;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Lde;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyTemp;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyTemp;->LLILIL:Landroid/view/View;

    return-object v0
.end method

.method public final getScene()LX/0Lwk;
    .locals 2

    sget-object v1, LX/0W3U;->LIZIZ:LX/0W3U;

    iget-object v0, p0, LX/0Lde;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyTemp;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyTemp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0W3U;->o2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Lwk;->ACE_SURVEY:LX/0Lwk;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Lde;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyTemp;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/component/survey/CellSurveyTemp;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0Lwk;->AD_SURVEY:LX/0Lwk;

    return-object v0

    :cond_1
    sget-object v0, LX/0Lwk;->FEED_SURVEY:LX/0Lwk;

    return-object v0
.end method
