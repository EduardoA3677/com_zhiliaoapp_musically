.class public final LX/0XRg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static volatile LIZIZ:Z

.field public static volatile LIZJ:Z

.field public static volatile LIZLLL:Z

.field public static volatile LJ:Z

.field public static volatile LJFF:Z

.field public static volatile LJI:Z

.field public static volatile LJII:Z

.field public static volatile LJIIIIZZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0XRg;->LIZIZ:Z

    sput-boolean v0, LX/0XRg;->LIZJ:Z

    sput-boolean v0, LX/0XRg;->LIZLLL:Z

    sput-boolean v0, LX/0XRg;->LJ:Z

    sput-boolean v0, LX/0XRg;->LJFF:Z

    sput-boolean v0, LX/0XRg;->LJI:Z

    sput-boolean v0, LX/0XRg;->LJII:Z

    sput-boolean v0, LX/0XRg;->LJIIIIZZ:Z

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-boolean v0, LX/0XRg;->LIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0XRg;->LJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ()Z
    .locals 1

    sget-boolean v0, LX/0XRg;->LIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0XRg;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ()Z
    .locals 1

    sget-boolean v0, LX/0XRg;->LIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0XRg;->LJFF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
