.class public final LX/0Qhb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ab/RemoveGapData;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ab/RemoveGapData;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ab/RemoveGapData;-><init>(ZIZ)V

    sput-object v1, LX/0Qhb;->LIZ:Lcom/ss/android/ugc/aweme/ab/RemoveGapData;

    new-instance v0, LX/0Qhc;

    invoke-direct {v0}, LX/0Qhc;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Qhb;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    invoke-static {}, LX/0Qhb;->LIZIZ()Lcom/ss/android/ugc/aweme/ab/RemoveGapData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/RemoveGapData;->enable:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Qhb;->LIZIZ()Lcom/ss/android/ugc/aweme/ab/RemoveGapData;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/ab/RemoveGapData;->deleteCount:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/ab/RemoveGapData;
    .locals 1

    sget-object v0, LX/0Qhb;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/RemoveGapData;

    return-object v0
.end method
