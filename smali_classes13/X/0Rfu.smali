.class public final LX/0Rfu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()I
    .locals 3

    const-string v2, "android.permission.READ_CONTACTS"

    const/4 v1, 0x1

    :try_start_0
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x2

    return v1
.end method
