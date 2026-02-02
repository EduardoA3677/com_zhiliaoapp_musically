.class public final LX/0Afh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0Afh;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v5, 0x1

    const-string v4, "common_ioprio_ab"

    const/16 v1, 0x7c00

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v2

    and-int/lit8 v0, v2, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0Afh;->LIZ:Z

    and-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    sput-boolean v1, LX/0Afh;->LIZIZ:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
