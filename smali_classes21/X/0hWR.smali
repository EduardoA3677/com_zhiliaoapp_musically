.class public final LX/0hWR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0hWR;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v1, "enable_photomode_fullpage_dark_mode"

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    invoke-static {}, LX/0ARF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0hWR;->LIZ:Z

    invoke-static {}, LX/0ARF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    :goto_1
    sput-boolean v2, LX/0hWR;->LIZIZ:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    if-nez p0, :cond_1

    return v2

    :cond_1
    const-string v1, "homepage_explore"

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0hWR;->LIZ:Z

    if-eqz v0, :cond_2

    :goto_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    if-eqz v0, :cond_2

    sget-boolean v0, LX/0hWR;->LIZIZ:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
