.class public final LX/0Xgk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xgk;->LIZ:Landroid/content/Context;

    return-void
.end method

.method public static LIZ(Ljava/util/Locale;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/04q9;

    const-string v3, "sdk"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "dzBzEgU1UM3QUBkgSxaWaaw9Byp57XuyfVlZixpfIbNzG9/9o7Treipzs2kcKp7BnK9idVSvAg=="

    invoke-direct {v1, v2, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0zgi;->S(Ljava/util/Locale;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, ""

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/04q9;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0zgi;->S(Ljava/util/Locale;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
