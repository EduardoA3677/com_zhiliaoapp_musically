.class public final LX/0UnD;
.super LX/0VTU;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;)V
    .locals 0

    iput-object p1, p0, LX/0UnD;->LL:Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;

    invoke-direct {p0}, LX/0VTU;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0UnD;->LL:Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLJILJIL:Z

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 2

    iget-object v1, p0, LX/0UnD;->LL:Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLJILJIL:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLJ:Landroid/view/View;

    iget-object v1, p0, LX/0UnD;->LL:Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLJIJIL:Z

    :cond_0
    return-void
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0UnD;->LL:Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ad/feed/survey/FeedAdLynxSurvey;->LLJILJIL:Z

    return-void
.end method
