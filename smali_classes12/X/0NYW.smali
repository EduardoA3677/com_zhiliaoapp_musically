.class public final LX/0NYW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;-><init>(JIIZ)V

    sput-object v0, LX/0NYW;->LIZ:Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;

    new-instance v0, LX/0NYX;

    invoke-direct {v0}, LX/0NYX;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0NYW;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Z
    .locals 1

    invoke-static {}, LX/0NYW;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0NYW;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LIZIZ()Z
    .locals 3

    invoke-static {}, LX/0NYW;->LIZLLL()Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;->startType:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/0NYW;->LIZLLL()Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;->startType:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static final LIZJ()Z
    .locals 2

    invoke-static {}, LX/0NYW;->LIZLLL()Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;->startType:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0NYW;->LIZLLL()Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;->startType:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;
    .locals 1

    sget-object v0, LX/0NYW;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/DynamicPullStreamConfig;

    return-object v0
.end method
