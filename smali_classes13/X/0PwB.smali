.class public final LX/0PwB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

    const/4 v14, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    const v12, 0x7fffffff

    move v2, v1

    move-wide v8, v6

    move v10, v5

    move v11, v1

    move v13, v5

    move-wide v15, v6

    move-wide/from16 v17, v6

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;-><init>(IZDIJJIIIILjava/util/List;JJ)V

    sput-object v0, LX/0PwB;->LIZ:Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;
    .locals 19

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

    sget-object v2, LX/0PwB;->LIZ:Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

    const-string v1, "low_active_survey"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

    const/4 v14, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    const v12, 0x7fffffff

    move v2, v1

    move-wide v8, v6

    move v10, v5

    move v11, v1

    move v13, v5

    move-wide v15, v6

    move-wide/from16 v17, v6

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;-><init>(IZDIJJIIIILjava/util/List;JJ)V

    :cond_0
    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    sget-object v0, LX/0tjP;->LOW_ACTIVE_SURVEY:LX/0tjP;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->getCurrentPluginData(LX/0tjP;)LX/0PyW;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PyW;->getValue()Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$PluginDataWrapper;->lowActiveUserSurveyData:Lcom/ss/android/ugc/aweme/plugin/IPluginService$LowActiveUserSurveyData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$LowActiveUserSurveyData;->isUserLowActive:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0PwB;->LIZ()Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->abGroup:I

    if-lez v0, :cond_0

    invoke-static {}, LX/0PwB;->LIZ()Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->isEnable:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method
