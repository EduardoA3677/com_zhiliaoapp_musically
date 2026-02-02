.class public final LX/0BDq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0BDq;

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0BDq;->LIZ:Z

    return-void
.end method

.method public static LIZ()Z
    .locals 6

    sget-boolean v0, LX/0BDq;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v4, 0x0

    const-string/jumbo v3, "tab_fcp_config_nuj_opt"

    const/16 v1, 0x7c00

    const/4 v2, 0x1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
