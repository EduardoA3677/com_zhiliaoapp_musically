.class public final LX/0XPF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Landroid/content/Context;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    const-string v0, "phone"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Landroid/telephony/TelephonyManager;

    :cond_0
    const/4 v2, 0x0

    if-nez v3, :cond_2

    return v2

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return v2
.end method
