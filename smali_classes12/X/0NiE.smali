.class public final LX/0NiE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0NiE;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/16 v5, 0x7c00

    const/4 v4, 0x0

    const-string v3, "ec_pay_result_container_preload"

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v4, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    sget-object v0, LX/0NiD;->DEFAULT:LX/0NiD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0NiE;->LIZ:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    sget-object v0, LX/0NiD;->PRERENDER:LX/0NiD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    sget-object v0, LX/0NiD;->PRERENDER_AND_STRATEGY:LX/0NiD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    sput-boolean v4, LX/0NiE;->LIZIZ:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
