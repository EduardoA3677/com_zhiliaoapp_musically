.class public final LX/0swM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()Z
    .locals 7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/16 v6, 0x7c00

    const-string v0, "music_panel_ui_change_v2"

    const/4 v5, 0x1

    invoke-virtual {v1, v6, v0, v5, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v4

    invoke-static {}, LX/0SoQ;->LIZ()Z

    move-result v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "studio_removal_adapt_new_music_ui"

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v1, v5, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
.end method
