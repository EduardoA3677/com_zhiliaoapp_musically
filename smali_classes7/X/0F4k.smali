.class public final LX/0F4k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0FdP;)Z
    .locals 6

    sget-object v1, LX/0FNE;->LIZ:LX/0F4b;

    const-string v0, "func_bar_transition_anim_show"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/0F4c;->LIZ(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v1, "editor_pro_test_mode_for_enter_ep_experience"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0FdP;->getInitIntent()LX/0FPz;

    move-result-object v1

    sget-object v0, LX/0FPz;->OPEN_MUSIC_FROM_EDITOR:LX/0FPz;

    if-ne v1, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    xor-int/lit8 v0, v5, 0x1

    return v0
.end method
