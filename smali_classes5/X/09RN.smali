.class public final LX/09RN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/09RN;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v5, 0x1

    const-string v4, "cxf_render_opt"

    const/16 v1, 0x7c00

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v3

    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    const/4 v3, 0x2

    :cond_0
    const/4 v1, 0x0

    if-ne v3, v5, :cond_2

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/09RN;->LIZ:Z

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, LX/09RN;->LIZIZ:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
