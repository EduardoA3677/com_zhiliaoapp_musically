.class public final LX/0Wqy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)LX/0Wqx;
    .locals 0

    :try_start_0
    invoke-static {p0}, LX/0Wqx;->valueOf(Ljava/lang/String;)LX/0Wqx;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, LX/0Wqx;->MAIN_THREAD:LX/0Wqx;

    return-object p0
.end method
