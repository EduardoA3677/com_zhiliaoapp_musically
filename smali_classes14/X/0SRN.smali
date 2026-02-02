.class public final LX/0SRN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SRW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0SRT;)V
    .locals 3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    invoke-virtual {p1}, LX/0SRT;->getMsg()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WaveReporter"

    invoke-virtual {v2, v0, v1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creative_tools_publish"

    invoke-static {p1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0SRT;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "777005"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0SNo;

    const-string v0, "Wave EventObserver internal error"

    invoke-direct {v2, v0, p1}, LX/0SNo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJIJ()LX/0SGf;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v2, v1, v0, v1}, LX/0SNo;->optMessage$default(LX/0SNo;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0SU0;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    throw p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ToolsWaveReporter"

    return-object v0
.end method

.method public final log(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v1

    const-string v0, "WaveReporter"

    invoke-virtual {v1, v0, p1}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
