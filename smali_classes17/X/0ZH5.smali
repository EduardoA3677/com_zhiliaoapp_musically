.class public final LX/0ZH5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tlr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()LX/0tlr;
    .locals 1

    sget-boolean v0, LX/0tlr;->LJIIIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZH5;->LIZJ()LX/0tlr;

    move-result-object v0

    sput-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    :cond_0
    sget-object v0, LX/0tlr;->LJIIIIZZ:LX/0tlr;

    if-nez v0, :cond_1

    invoke-static {}, LX/0ZH5;->LIZJ()LX/0tlr;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static LIZIZ(Landroid/content/Intent;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB"

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HOME"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    :cond_1
    return-void
.end method

.method public static LIZJ()LX/0tlr;
    .locals 4

    sget-object v1, LX/0tq3;->LIZIZ:LX/0tq3;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LX/0tq3;->LJJJJ(I)LX/0tlr;

    move-result-object v2

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0tq3;->LJJJJ(I)LX/0tlr;

    move-result-object v1

    sput-boolean v3, LX/0tlr;->LJIIIZ:Z

    invoke-virtual {v2}, LX/0tlr;->LIZIZ()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0tlr;->LIZIZ()I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, LX/0ZH6;

    invoke-direct {v2}, LX/0ZH6;-><init>()V

    return-object v2

    :cond_1
    return-object v2
.end method
