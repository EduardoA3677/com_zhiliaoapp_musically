.class public final LX/0RbF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyTemplate;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0RbF;

    const/4 v0, 0x0

    new-array v3, v0, [Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyTemplate;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "survey_source"

    const-class v0, [Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyTemplate;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyTemplate;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    sput-object v3, LX/0RbF;->LIZ:[Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyTemplate;

    return-void
.end method
