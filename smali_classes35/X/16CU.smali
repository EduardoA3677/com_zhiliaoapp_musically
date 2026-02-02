.class public final LX/16CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/16CR;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonRequest;


# direct methods
.method public constructor <init>(LX/16CR;Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonRequest;)V
    .locals 0

    iput-object p1, p0, LX/16CU;->LL:LX/16CR;

    iput-object p2, p0, LX/16CU;->LLILIL:Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "FetchABTestCommonRequest@87b9.request$result$5"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0sRm;

    :try_start_0
    iget-object v4, p0, LX/16CU;->LL:LX/16CR;

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, v4, LX/16CR;->LJI:J

    :cond_0
    sget-object v1, LX/0uFY;->LIZLLL:LX/0uFY;

    const-string v0, "ab_common_request_duration"

    invoke-virtual {v1, v0}, LX/0uFY;->LJI(Ljava/lang/String;)V

    new-instance v4, LY/ARunnableS59S0300000_34;

    iget-object v2, p0, LX/16CU;->LLILIL:Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonRequest;

    iget-object v1, p0, LX/16CU;->LL:LX/16CR;

    const/4 v0, 0x1

    invoke-direct {v4, p1, v2, v1, v0}, LY/ARunnableS59S0300000_34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x20

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LY/ARunnableS59S0300000_34;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x21

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LY/ARunnableS59S0300000_34;I)V

    const-string v1, "FetchABScheduleTask"

    sget-object v0, LX/08VZ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v3, v2, v0}, LX/0Xe5;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/16CU;->LL:LX/16CR;

    if-eqz v1, :cond_1

    sget-object v0, LX/16CT;->DATA_STORE_FAILED:LX/16CT;

    invoke-virtual {v1, v0}, LX/16CR;->LJFF(LX/16CT;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16CR;->LJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/16CR;->LIZJ()V

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
