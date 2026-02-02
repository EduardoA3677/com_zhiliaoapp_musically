.class public final Lcom/ss/android/ugc/aweme/api/survey/BISurveyServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/api/survey/IBISurveyService;


# instance fields
.field public LIZ:LX/0VcJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/api/survey/IBISurveyService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/api/survey/IBISurveyService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/survey/IBISurveyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLIIZ:Lcom/ss/android/ugc/aweme/api/survey/BISurveyServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/api/survey/IBISurveyService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLIIZ:Lcom/ss/android/ugc/aweme/api/survey/BISurveyServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/api/survey/BISurveyServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/api/survey/BISurveyServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLIIZ:Lcom/ss/android/ugc/aweme/api/survey/BISurveyServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLIIZ:Lcom/ss/android/ugc/aweme/api/survey/BISurveyServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LLLLZLLLI(LX/0VcJ;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/api/survey/BISurveyServiceImpl;->LIZ:LX/0VcJ;

    return-void
.end method

.method public final LLLZ()LX/0VcJ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/api/survey/BISurveyServiceImpl;->LIZ:LX/0VcJ;

    return-object v0
.end method
