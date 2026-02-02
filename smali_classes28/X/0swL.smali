.class public final LX/0swL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Z
    .locals 4

    sget-object v0, LX/093Y;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v3, 0x7c00

    const-string v2, "music_panel_ui_change_v2"

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0swM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0SoQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {}, LX/0swM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0SoQ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v1, 0x0

    return v1
.end method
