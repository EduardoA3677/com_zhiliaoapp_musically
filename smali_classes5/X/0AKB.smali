.class public final LX/0AKB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Z
    .locals 6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v5, 0x1

    const-string v4, "m2_migrate_draft"

    const/16 v1, 0x7c00

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
