.class public final LX/0YRM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:Z

.field public static final LIZJ:Z

.field public static final LIZLLL:Z

.field public static final LJ:Z

.field public static final LJFF:Z

.field public static final LJI:Z

.field public static final LJII:Z

.field public static final LJIIIIZZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0YRM;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v5, 0x7c00

    const/16 v2, 0x1f7

    const-string v0, "activity_opt_gcblock"

    const/4 v1, 0x1

    invoke-virtual {v3, v5, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "activity_gcblock_duration"

    const/4 v0, 0x5

    invoke-virtual {v4, v5, v0, v3, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0YRM;->LIZ:Z

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, LX/0YRM;->LIZIZ:Z

    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    sput-boolean v0, LX/0YRM;->LIZJ:Z

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    sput-boolean v0, LX/0YRM;->LIZLLL:Z

    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_4
    sput-boolean v0, LX/0YRM;->LJ:Z

    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_5
    sput-boolean v0, LX/0YRM;->LJFF:Z

    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_6
    sput-boolean v0, LX/0YRM;->LJI:Z

    and-int/lit16 v0, v2, 0x100

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    sput-boolean v1, LX/0YRM;->LJII:Z

    sput v3, LX/0YRM;->LJIIIIZZ:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_6

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
