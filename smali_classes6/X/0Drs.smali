.class public final LX/0Drs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:Z

.field public static final LIZJ:Z

.field public static final LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0Drs;

    invoke-static {}, LX/0Drs;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0Drs;->LIZ:Z

    invoke-static {}, LX/0Drs;->LIZ()I

    invoke-static {}, LX/0Drs;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, LX/0Drs;->LIZIZ:Z

    invoke-static {}, LX/0Drs;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    sput-boolean v0, LX/0Drs;->LIZJ:Z

    invoke-static {}, LX/0Drs;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0Drs;->LIZ()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    sput-boolean v2, LX/0Drs;->LIZLLL:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZ()I
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "ecom_pdp_header_video"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method
