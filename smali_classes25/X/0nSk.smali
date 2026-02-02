.class public final LX/0nSk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0nSk;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(F)Z
    .locals 3

    sget-object v0, LX/0nSk;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ISurveyDebuggerService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ISurveyDebuggerService;->isOpen()V

    :cond_0
    new-instance v2, LX/0zWP;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0zWP;-><init>(II)V

    invoke-virtual {v2}, LX/0zWM;->nextFloat()F

    move-result v0

    cmpg-float v0, v0, p0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/0nSk;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ISurveyDebuggerService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ISurveyDebuggerService;->isOpen()V

    :cond_1
    sget-boolean v0, LX/0nSk;->LIZ:Z

    if-eqz v0, :cond_2

    const-string v0, "shouldShow return because we have show survey in this vv"

    invoke-static {v0}, LX/0nXV;->LIZ(Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {}, LX/0nZ5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "shouldShow return because we hit frequency"

    invoke-static {v0}, LX/0nXV;->LIZ(Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0Rch;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "shouldShow return because feed survey has showed"

    invoke-static {v0}, LX/0nXV;->LIZ(Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-static {}, LX/0hIh;->LIZIZ()Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentSurveyDataItem;->displayRatio:F

    :goto_0
    invoke-static {v0}, LX/0nSk;->LIZ(F)Z

    move-result p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldShow randomResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nXV;->LIZ(Ljava/lang/String;)V

    return p0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
