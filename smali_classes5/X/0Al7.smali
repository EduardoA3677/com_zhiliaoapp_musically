.class public final LX/0Al7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0Al7;

    const/4 v0, 0x0

    new-array v3, v0, [Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "comment_survey"

    const-class v0, [Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    sput-object v3, LX/0Al7;->LIZ:[Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;

    return-void
.end method
