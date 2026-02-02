.class public final LX/0jbd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZIZ:LX/0jbd;


# instance fields
.field public LIZ:LX/0jbe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0jbd;->LIZIZ:LX/0jbd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Illegal access."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZ()LX/0jbd;
    .locals 2

    sget-object v0, LX/0jbd;->LIZIZ:LX/0jbd;

    if-nez v0, :cond_1

    const-class v1, LX/0jbd;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0jbd;->LIZIZ:LX/0jbd;

    if-nez v0, :cond_0

    new-instance v0, LX/0jbd;

    invoke-direct {v0}, LX/0jbd;-><init>()V

    sput-object v0, LX/0jbd;->LIZIZ:LX/0jbd;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0jbd;->LIZIZ:LX/0jbd;

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/profile/business/profile/survey/SurveyAnswer;)V
    .locals 4

    :try_start_0
    sget-object v3, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyApi;->LIZ:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyApi$SurveyRetrofit;

    iget v2, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyAnswer;->actionType:I

    iget v1, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyAnswer;->dialogId:I

    iget v0, p0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyAnswer;->originalId:I

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyApi$SurveyRetrofit;->recordAnswer(III)LX/14zc;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LX/0BOT;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0BOT;-><init>(I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyApi;->LIZ:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyApi$SurveyRetrofit;

    const v0, 0x21ad8

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyApi;->LIZ:Lcom/ss/android/ugc/profile/business/profile/survey/SurveyApi$SurveyRetrofit;

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/survey/SurveyApi$SurveyRetrofit;->getSurveyData()LX/14zc;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    return-void

    :goto_0
    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, LX/0ji9;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0ji9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    :cond_1
    return-void
.end method
