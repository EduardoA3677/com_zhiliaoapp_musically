.class public final LX/01ny;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/UserSurveyConfigDetail;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0kwr;

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(LX/0kwr;LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/fragment/app/FragmentManager;)V
    .locals 1

    iput-object p1, p0, LX/01ny;->LL:LX/0kwr;

    iput-object p2, p0, LX/01ny;->LLILIL:LX/0t7j;

    iput-object p3, p0, LX/01ny;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/01ny;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/01ny;->LLILLJJLI:Ljava/lang/String;

    iput p6, p0, LX/01ny;->LLILLL:I

    iput-object p7, p0, LX/01ny;->LLILZ:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/UserSurveyConfigDetail;

    iget-object v0, p0, LX/01ny;->LL:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/UserSurveyConfigDetail;->getSurveyConfig()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/UserSurveyConfigDetail;->getSurveyConfig()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SurveyConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SurveyConfig;->getQuestionData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v10, p0, LX/01ny;->LLILL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/UserSurveyConfigDetail;->getSceneType()I

    move-result v9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/UserSurveyConfigDetail;->getSurveyConfig()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SurveyConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SurveyConfig;->getSurveyConfigId()Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, LX/01ny;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, LX/01ny;->LLILLJJLI:Ljava/lang/String;

    iget v1, p0, LX/01ny;->LLILLL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v5, "unknown"

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/UserSurveyConfigDetail;->getSurveyConfig()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SurveyConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SurveyConfig;->getQuestionData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/QuestionData;

    new-instance v2, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/compliance/business/search/feedback/SearchAidFeedbackFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "search_id"

    invoke-static {v0, v10, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "scene_type"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "survey_config_id"

    invoke-static {v0, v8, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "question_data"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "channel"

    invoke-static {v0, v7, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "search_aid_issue_name"

    invoke-static {v0, v6, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "survey_source_page"

    invoke-static {v0, v5, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/0o9X;

    invoke-direct {v1, v4, v4}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4}, LX/0o9X;->LJFF(I)V

    iget-object v2, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iget-object v1, p0, LX/01ny;->LLILZ:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_0

    const-string v0, "search_aid_feedback"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v5, "search_guide_detail_page"

    goto :goto_0

    :cond_2
    const-string v5, "search_guide"

    goto :goto_0

    :cond_3
    const-string v5, "search_aid"

    goto :goto_0

    :cond_4
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/01ny;->LLILIL:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1230a5

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1
.end method
