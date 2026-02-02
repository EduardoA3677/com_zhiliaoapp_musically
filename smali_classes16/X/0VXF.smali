.class public final LX/0VXF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KZW;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/api/component/videoshrink/survey/CommerceBISurveyLandingPageVideoShrinkComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/api/component/videoshrink/survey/CommerceBISurveyLandingPageVideoShrinkComponent;)V
    .locals 0

    iput-object p1, p0, LX/0VXF;->LL:Lcom/ss/android/ugc/aweme/api/component/videoshrink/survey/CommerceBISurveyLandingPageVideoShrinkComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJJIII(FF)V
    .locals 5

    iget-object v0, p0, LX/0VXF;->LL:Lcom/ss/android/ugc/aweme/api/component/videoshrink/survey/CommerceBISurveyLandingPageVideoShrinkComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/survey/CommerceBISurveyLandingPageVideoShrinkComponent;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/VideoCommonShrinkAbility;

    if-eqz v4, :cond_0

    new-instance v3, LX/0Q5b;

    const/4 v2, 0x0

    const/16 v1, 0x31b

    const/4 v0, 0x1

    invoke-direct {v3, v0, v2, v1}, LX/0Q5b;-><init>(ZII)V

    invoke-interface {v4, p1, p2, v3}, Lcom/ss/android/ugc/aweme/commercialize/VideoCommonShrinkAbility;->te(FFLX/0Q5b;)V

    :cond_0
    return-void
.end method
