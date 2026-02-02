.class public final LX/0AvI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:Z

.field public static final LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0AvI;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v1, 0x0

    const-string/jumbo v2, "zl_launch_opt_doframe"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-static {}, LX/047z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0BCH;->LIZ:LX/0BCH;

    invoke-static {}, LX/0BCH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/047z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, LX/0AvI;->LIZ:Z

    invoke-static {}, LX/047z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0BCH;->LIZ:LX/0BCH;

    invoke-static {}, LX/0BCH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/047z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    sput-boolean v0, LX/0AvI;->LIZIZ:Z

    invoke-static {}, LX/047z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0BCH;->LIZ:LX/0BCH;

    invoke-static {}, LX/0BCH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/047z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    const/4 v1, 0x1

    :cond_0
    sput-boolean v1, LX/0AvI;->LIZJ:Z

    return-void

    :cond_1
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_0

    invoke-static {}, LX/0o9P;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_2
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_3

    invoke-static {}, LX/0o9P;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_5

    invoke-static {}, LX/0o9P;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
