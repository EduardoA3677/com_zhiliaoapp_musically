.class public final LX/0XLr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Z

.field public static LIZJ:J

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XLs;

    invoke-direct {v0}, LX/0XLs;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0XLr;->LIZLLL:LX/05ta;

    new-instance v0, LX/0XLt;

    invoke-direct {v0}, LX/0XLt;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0XLr;->LJ:LX/05ta;

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-object v1, LX/0XLr;->LIZ:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XLr;->LJ()V

    return-object v1

    :cond_0
    invoke-static {}, LX/0XLr;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "ad_user_agent_sp"

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XLr;->LJ()V

    return-object v1

    :cond_1
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0XLr;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "feed"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "ad_user_agent_has_read_sp"

    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    xor-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0zeu;->LIZIZ:LX/0zeu;

    invoke-virtual {v0}, LX/0zeu;->LJFF()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, LX/0XLr;->LIZLLL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0XLr;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v2

    :cond_3
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-static {}, LX/0XLr;->LJ()V

    return-object v0
.end method

.method public static LIZJ()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, LX/0XLr;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static LIZLLL()Z
    .locals 7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v2, 0x7

    const-string v1, "ad_web_ua_update_frequency"

    const/16 v0, 0x7c00

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v2, v1, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v6

    if-nez v6, :cond_0

    return v5

    :cond_0
    invoke-static {}, LX/0XLr;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "ad_user_agent_update_time"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return v5

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    int-to-long v1, v6

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    return v5
.end method

.method public static final LJ()V
    .locals 2

    invoke-static {}, LX/0XLr;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v1

    sget-object v0, LX/0XHT;->LL:LX/0XHT;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method
