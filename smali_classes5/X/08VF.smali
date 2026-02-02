.class public final LX/08VF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/08VF;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v5, 0x1

    const-string v4, "fix_assem_preload_memory_leak"

    const/16 v1, 0x7c00

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_0

    const/4 v0, 0x0

    :cond_0
    sput-boolean v0, LX/08VF;->LIZ:Z

    return-void
.end method
