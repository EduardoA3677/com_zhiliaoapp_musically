.class public final LX/0VTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nUT;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/api/component/videoshrink/survey/CommerceBISurveyLandingPageVideoShrinkComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/api/component/videoshrink/survey/CommerceBISurveyLandingPageVideoShrinkComponent;)V
    .locals 0

    iput-object p1, p0, LX/0VTa;->LIZ:Lcom/ss/android/ugc/aweme/api/component/videoshrink/survey/CommerceBISurveyLandingPageVideoShrinkComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 2

    iget-object v0, p0, LX/0VTa;->LIZ:Lcom/ss/android/ugc/aweme/api/component/videoshrink/survey/CommerceBISurveyLandingPageVideoShrinkComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/survey/CommerceBISurveyLandingPageVideoShrinkComponent;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/VideoCommonShrinkAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/VideoCommonShrinkAbility;->Q0(II)V

    :cond_0
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0VTa;->LIZ:Lcom/ss/android/ugc/aweme/api/component/videoshrink/survey/CommerceBISurveyLandingPageVideoShrinkComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/survey/CommerceBISurveyLandingPageVideoShrinkComponent;->LLJJ:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0VTa;->LIZ:Lcom/ss/android/ugc/aweme/api/component/videoshrink/survey/CommerceBISurveyLandingPageVideoShrinkComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/api/component/videoshrink/survey/CommerceBISurveyLandingPageVideoShrinkComponent;->LLJJ:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
