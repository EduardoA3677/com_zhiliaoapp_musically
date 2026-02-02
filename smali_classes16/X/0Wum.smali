.class public final LX/0Wum;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()I
    .locals 2

    :try_start_0
    sget-object v1, LX/0WIQ;->LIZ:Landroid/content/Context;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x7f080060

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
