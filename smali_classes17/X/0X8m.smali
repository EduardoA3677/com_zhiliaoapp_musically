.class public final LX/0X8m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "live-app-core-sdk"

    invoke-static {p0, v6, v0}, LX/0X8m;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)V

    const-string/jumbo v0, "ttlive_live_user"

    invoke-static {p0, v6, v0}, LX/0X8m;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)V

    const-string v0, "live_fans_comment_guide"

    invoke-static {p0, v6, v0}, LX/0X8m;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)V

    const-string v0, "live_fans_club_tips"

    invoke-static {p0, v6, v0}, LX/0X8m;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)V

    const-string v0, "extra_group"

    invoke-static {p0, v6, v0}, LX/0X8m;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "pay_controll"

    invoke-static {p0, v1, v0}, LX/0X8m;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)V

    const-string/jumbo v0, "ttlive_sdk_shared_pref_cache"

    invoke-static {p0, v1, v0}, LX/0X8m;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)V

    const-string v0, "com.bytedance.android.livesdk.i18n.I18nDbManager"

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "prepareInit"

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    :try_start_1
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v6

    invoke-virtual {v4, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v6

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0, p1, p2}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method
