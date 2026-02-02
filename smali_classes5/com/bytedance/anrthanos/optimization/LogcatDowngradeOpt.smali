.class public Lcom/bytedance/anrthanos/optimization/LogcatDowngradeOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native log_print()I
.end method

.method public static println()V
    .locals 0

    invoke-static {}, Lcom/bytedance/anrthanos/optimization/LogcatDowngradeOpt;->log_print()I

    return-void
.end method

.method public static native startDowngradeOptNative(II)I
.end method

.method public static startOpt(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/anrthanos/optimization/LogcatDowngradeOpt;->startDowngradeOptNative(II)I

    move-result p0

    return p0
.end method
