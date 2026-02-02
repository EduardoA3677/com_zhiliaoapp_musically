.class public final LX/0l5c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/tako/experiment/TakoFeedbackConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0l5c;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/tako/experiment/TakoFeedbackConfigModel;

    sget-object v1, LX/0l5c;->LIZ:Lcom/ss/android/ugc/aweme/tako/experiment/TakoFeedbackConfigModel;

    const-string v0, "tako_feedback"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoFeedbackConfigModel;

    sput-object v0, LX/0l5c;->LIZ:Lcom/ss/android/ugc/aweme/tako/experiment/TakoFeedbackConfigModel;

    return-void
.end method

.method public static final LIZ()Z
    .locals 1

    sget-object v0, LX/0l5c;->LIZ:Lcom/ss/android/ugc/aweme/tako/experiment/TakoFeedbackConfigModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoFeedbackConfigModel;->takoFeedbackSchema:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
