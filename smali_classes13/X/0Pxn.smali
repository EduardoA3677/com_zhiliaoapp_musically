.class public final LX/0Pxn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const-string v1, "video_view_count_sp"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {}, LX/0Pxn;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method
