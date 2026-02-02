.class public final LX/04OK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/04OK;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v5, 0x1

    const-string v4, "zl_attribution_config"

    const/16 v1, 0x7c00

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v1

    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const v1, 0xffff

    :cond_0
    sput v1, LX/04OK;->LIZ:I

    return-void
.end method
