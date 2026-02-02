.class public final LX/0XxK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string/jumbo v0, "unknown"

    const-string/jumbo v1, "wifi"

    const-string v2, "mobile"

    const-string v3, "2g"

    const-string v4, "3g"

    const-string v5, "4g"

    const-string v6, "5g"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0XxK;->LIZ:[Ljava/lang/String;

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    invoke-static {}, LX/0Xu5;->LJ()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "connectivity"

    invoke-static {v2, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->LIZLLL(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0Y1G;->LIZJ(Ljava/lang/Throwable;)V

    :cond_2
    return v1
.end method
