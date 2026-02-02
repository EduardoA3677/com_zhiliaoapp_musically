.class public final LX/01D7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/feed/survey/experiment/SurveyGlobalFrequencyConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/01D7;

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/survey/experiment/SurveyGlobalFrequencyConfig;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v1, v1, v0}, Lcom/ss/android/ugc/aweme/feed/survey/experiment/SurveyGlobalFrequencyConfig;-><init>(IILjava/util/List;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "survey_global_frequency"

    const-class v0, Lcom/ss/android/ugc/aweme/feed/survey/experiment/SurveyGlobalFrequencyConfig;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/survey/experiment/SurveyGlobalFrequencyConfig;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    sput-object v3, LX/01D7;->LIZ:Lcom/ss/android/ugc/aweme/feed/survey/experiment/SurveyGlobalFrequencyConfig;

    return-void
.end method
