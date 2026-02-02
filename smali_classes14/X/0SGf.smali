.class public final LX/0SGf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIIIZZ()V

    const-string v0, "unknown"

    return-object v0
.end method

.method public static final LIZIZ(LX/0SGl;)Z
    .locals 6

    instance-of v0, p0, LX/0SDq;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v0, v2, LX/0SJp;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/0SJp;

    invoke-virtual {v0}, LX/0SJp;->getCode()I

    move-result v1

    const v0, -0x1046a

    if-ne v1, v0, :cond_1

    :goto_0
    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    instance-of v0, v2, LX/0SFi;

    if-eqz v0, :cond_2

    check-cast v2, LX/0SFi;

    invoke-virtual {v2}, LX/0SFi;->getErrorCode()J

    move-result-wide v3

    const-wide/32 v1, -0x9c39

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LX/0SGh;->INSTANCE:LX/0SGh;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static final LIZJ(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0SNo;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0SNo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, v1, v0}, LX/0SU0;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LJ(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "studio_throw_publish_failure_as_crash"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIIIZZ()V

    :cond_0
    return-void
.end method
