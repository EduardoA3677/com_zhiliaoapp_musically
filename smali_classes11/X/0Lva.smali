.class public final LX/0Lva;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:Z

.field public static final LIZJ:Z

.field public static final LIZLLL:Z

.field public static final LJ:Z

.field public static final LJFF:Z

.field public static final LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0Lva;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const/4 v8, 0x0

    const-string v0, "dislike_to_main_area"

    const/4 v7, 0x1

    invoke-virtual {v2, v1, v8, v0, v7}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v6

    sput v6, LX/0Lva;->LIZ:I

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x7

    if-eq v6, v7, :cond_6

    if-eq v6, v4, :cond_6

    if-eq v6, v5, :cond_6

    if-eq v6, v3, :cond_6

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LX/0Lva;->LIZIZ:Z

    const/4 v2, 0x2

    if-eq v6, v2, :cond_5

    const/4 v0, 0x4

    if-eq v6, v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, LX/0Lva;->LIZJ:Z

    const/4 v1, 0x3

    if-ne v6, v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    sput-boolean v0, LX/0Lva;->LIZLLL:Z

    if-eq v6, v7, :cond_3

    if-eq v6, v2, :cond_3

    if-eq v6, v1, :cond_3

    if-eq v6, v4, :cond_3

    if-eq v6, v5, :cond_3

    if-eq v6, v3, :cond_3

    const/4 v0, 0x0

    :goto_3
    sput-boolean v0, LX/0Lva;->LJ:Z

    if-eq v6, v4, :cond_2

    if-eq v6, v3, :cond_2

    const/4 v0, 0x0

    :goto_4
    sput-boolean v0, LX/0Lva;->LJFF:Z

    if-eq v6, v5, :cond_0

    if-ne v6, v3, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    sput-boolean v8, LX/0Lva;->LJI:Z

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method
