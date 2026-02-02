.class public final LX/0Pzm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, LX/0Pzm;

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

    sput-object v0, LX/0Pzm;->LIZ:Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

    const-string v0, "EarlyFeedbackExperiment"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    new-instance v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

    move v2, v1

    move-wide v8, v6

    move v10, v5

    move v11, v1

    move v13, v5

    move-wide v15, v6

    move-wide/from16 v17, v6

    invoke-direct/range {v0 .. v18}, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;-><init>(IZDIJJIIIILjava/util/List;JJ)V

    sput-object v0, LX/0Pzm;->LIZIZ:Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;
    .locals 19

    sget-object v1, LX/0Pzm;->LIZIZ:Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

    iget v0, v1, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;->abGroup:I

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

    sget-object v2, LX/0Pzm;->LIZ:Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

    const-string v1, "early_feedback"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

    if-nez v0, :cond_1

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

    :cond_1
    sput-object v0, LX/0Pzm;->LIZIZ:Lcom/ss/android/ugc/aweme/service/earlyfeedback/EarlyFeedbackButtonData;

    return-object v0
.end method
