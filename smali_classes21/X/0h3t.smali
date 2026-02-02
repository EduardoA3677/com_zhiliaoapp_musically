.class public final synthetic LX/0h3t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0h3t;->LL:Landroid/content/Context;

    iput-boolean p2, p0, LX/0h3t;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v4, p0, LX/0h3t;->LL:Landroid/content/Context;

    iget-boolean v3, p0, LX/0h3t;->LLILIL:Z

    const-string v2, "LiveWallPaperUtils@5d22.resetNeedTightenState$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, LX/0hWs;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0h3s;->LIZ:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0Xu4;->LJFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "need_tighten"

    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, LX/0h3s;->LIZIZ:Landroid/net/Uri;

    const-string v5, "change_mode"

    const-string v6, ""

    new-instance v8, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZrZ3T78Y8KqlKrYH7dEGM/KNh+XDwmgB5JKMSMjb28AGvI="

    invoke-direct {v8, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static/range {v3 .. v8}, LX/0zgi;->LJJIJIL(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/04q9;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
