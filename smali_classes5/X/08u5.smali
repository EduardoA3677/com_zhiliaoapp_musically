.class public final LX/08u5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/08u5;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v5, 0x1

    const-string/jumbo v4, "zl_back_trace_config"

    const/16 v1, 0x7c00

    const/16 v2, 0x505

    const/4 v3, 0x2

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v1

    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne v1, v2, :cond_0

    const/16 v1, 0x505

    :cond_0
    and-int/lit16 v0, v1, 0xff

    sput v0, LX/08u5;->LIZ:I

    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    sput v0, LX/08u5;->LIZIZ:I

    return-void
.end method
