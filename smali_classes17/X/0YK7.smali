.class public final LX/0YK7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;


# direct methods
.method public static LIZ(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v1, "applog_stats"

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0YK7;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "c25zc2RrX29wZW51ZGlk"

    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, ""

    :goto_0
    sput-object v2, LX/0YK7;->LIZ:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/0YK7;->LIZ:Ljava/lang/String;

    return-object v0
.end method
