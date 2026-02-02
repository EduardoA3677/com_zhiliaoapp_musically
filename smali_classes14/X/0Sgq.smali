.class public final LX/0Sgq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)V
    .locals 3

    invoke-static {}, LX/08W9;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/08W9;->LIZ()F

    move-result v1

    invoke-static {}, LX/08W9;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v0}, LX/0zWM;->nextFloat()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    :try_start_0
    sget-object v0, LX/0Shx;->LJ:LX/0ShP;

    invoke-virtual {v0}, LX/0ShP;->LIZ()LX/0Shx;

    move-result-object v2

    sget-object v1, LX/0ShN;->POST_RESTORE:LX/0ShN;

    new-instance v0, LX/0Shq;

    invoke-direct {v0, p0, p1}, LX/0Shq;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)V

    invoke-virtual {v2, p0, v1, v0}, LX/0Shx;->LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0ShN;LX/0Si0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "DraftRestoreMonitor"

    const-string v0, "Failed to complete restore monitoring"

    invoke-static {v1, v0, v2}, LX/0Shr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method
