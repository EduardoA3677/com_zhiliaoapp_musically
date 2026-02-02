.class public final LX/0Ni6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ab/ResumeFeedConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/ab/ResumeFeedConfig;

    const/4 v2, 0x0

    const-wide/16 v0, 0x1388

    invoke-direct {v3, v2, v0, v1, v2}, Lcom/ss/android/ugc/aweme/ab/ResumeFeedConfig;-><init>(IJZ)V

    sput-object v3, LX/0Ni6;->LIZ:Lcom/ss/android/ugc/aweme/ab/ResumeFeedConfig;

    new-instance v0, LX/0Ni7;

    invoke-direct {v0}, LX/0Ni7;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Ni6;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0Nb6;)Z
    .locals 3

    invoke-static {}, LX/0Ni6;->LIZIZ()Lcom/ss/android/ugc/aweme/ab/ResumeFeedConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/ab/ResumeFeedConfig;->enable:I

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    sget-object v1, LX/0Nb7;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, LX/0Ni6;->LIZIZ()Lcom/ss/android/ugc/aweme/ab/ResumeFeedConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/ResumeFeedConfig;->enable:I

    if-ne v0, v1, :cond_3

    return v2

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    invoke-static {}, LX/0Ni6;->LIZIZ()Lcom/ss/android/ugc/aweme/ab/ResumeFeedConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/ResumeFeedConfig;->enable:I

    if-ne v0, v2, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/ab/ResumeFeedConfig;
    .locals 1

    sget-object v0, LX/0Ni6;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/ResumeFeedConfig;

    return-object v0
.end method
