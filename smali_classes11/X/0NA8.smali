.class public final LX/0NA8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;

    const-wide/16 v5, 0x1388

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;-><init>(ZZZZJ)V

    sput-object v0, LX/0NA8;->LIZ:Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;

    new-instance v0, LX/0NA9;

    invoke-direct {v0}, LX/0NA9;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0NA8;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;
    .locals 1

    sget-object v0, LX/0NA8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0NA8;->LIZ()Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;->enable:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0NA8;->LIZ()Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/performance/ab/PhotoModeImgFypPriorityConfig;->coldBootPriority:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
