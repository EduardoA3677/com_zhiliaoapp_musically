.class public final LX/0XyX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:Z

.field public static final LIZJ:Z

.field public static final LIZLLL:Z

.field public static final LJ:Z

.field public static final LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/0XyX;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/4 v3, 0x1

    const-string v5, "jarvis_anr"

    const/16 v2, 0x7c00

    const/4 v4, 0x2

    move v6, v3

    invoke-virtual/range {v1 .. v6}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v2

    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-ne v2, v3, :cond_6

    const v2, 0xffff

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0XyX;->LIZ:Z

    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, LX/0XyX;->LIZIZ:Z

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    sput-boolean v0, LX/0XyX;->LIZJ:Z

    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    sput-boolean v0, LX/0XyX;->LIZLLL:Z

    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_4
    sput-boolean v0, LX/0XyX;->LJ:Z

    and-int/lit8 v0, v2, 0x40

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    sput-boolean v1, LX/0XyX;->LJFF:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    and-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
