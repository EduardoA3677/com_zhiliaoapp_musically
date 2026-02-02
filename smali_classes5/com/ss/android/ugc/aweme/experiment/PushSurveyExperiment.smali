.class public final Lcom/ss/android/ugc/aweme/experiment/PushSurveyExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/PushSurveyExperiment$UgSurveyConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/experiment/PushSurveyExperiment$UgSurveyConfig;

    const/4 v1, 0x0

    const-string v0, "click_push_recommend,click_push_newvideo,click_push_acq_video,click_push_frequently_watched,click_push_top_affinity_post,click_push_high_value_counter_post,click_push_freq_interact_video"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/experiment/PushSurveyExperiment$UgSurveyConfig;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/experiment/PushSurveyExperiment;->LIZ:Lcom/ss/android/ugc/aweme/experiment/PushSurveyExperiment$UgSurveyConfig;

    const/16 v0, 0x329

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/PushSurveyExperiment;->LIZIZ:LX/05ta;

    const/16 v0, 0x32b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/PushSurveyExperiment;->LIZJ:LX/05ta;

    const/16 v0, 0x32a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/PushSurveyExperiment;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZ()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/PushSurveyExperiment;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
