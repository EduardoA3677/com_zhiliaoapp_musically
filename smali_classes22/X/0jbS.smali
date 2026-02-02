.class public final LX/0jbS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0jbc;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;


# direct methods
.method public constructor <init>(LX/0jbf;Lcom/ss/android/ugc/profile/business/profile/popup/MyProfileGuideWidgetV2;)V
    .locals 0

    iput-object p1, p0, LX/0jbS;->LIZ:LX/0jbc;

    iput-object p2, p0, LX/0jbS;->LIZIZ:Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILcom/ss/android/ugc/profile/business/profile/survey/SurveyData;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object v2, p0, LX/0jbS;->LIZ:LX/0jbc;

    iget-object v1, v2, LX/0jbc;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, LX/0jbc;->LIZ()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0jbc;->LLJILJIL:Z

    :cond_1
    :goto_0
    invoke-static {}, LX/0jbd;->LIZ()LX/0jbd;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyAnswer;

    iget v1, p2, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->dialogId:I

    iget v0, p2, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyData;->originId:I

    invoke-direct {v2, p1, v1, v0}, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyAnswer;-><init>(III)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0jbd;->LIZIZ(Lcom/ss/android/ugc/profile/business/profile/survey/SurveyAnswer;)V

    iget-object v0, p0, LX/0jbS;->LIZIZ:Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0jbb;

    invoke-direct {v1, p1, p2, p3}, LX/0jbb;-><init>(ILcom/ss/android/ugc/profile/business/profile/survey/SurveyData;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/popup/BaseMyProfileGuideWidget;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0B2t;->LIZIZ(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0jbS;->LIZ:LX/0jbc;

    invoke-virtual {v0}, LX/0jbc;->LIZIZ()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0jbS;->LIZ:LX/0jbc;

    invoke-virtual {v0}, LX/0jbc;->LIZIZ()V

    goto :goto_0
.end method
