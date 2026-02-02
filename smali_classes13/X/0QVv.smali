.class public final LX/0QVv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0QVv;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, [Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;

    const/4 v1, 0x0

    const-string v0, "multi_survey"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;

    sput-object v0, LX/0QVv;->LIZ:[Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;

    return-void
.end method
