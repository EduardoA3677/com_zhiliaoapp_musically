.class public final LX/0rVX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z = true

.field public static LIZIZ:Ljava/lang/Boolean;

.field public static LIZJ:I

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/0rVX;->LIZIZ:Ljava/lang/Boolean;

    const/4 v0, 0x2

    sput v0, LX/0rVX;->LIZJ:I

    const/4 v0, 0x0

    sput-boolean v0, LX/0rVX;->LIZLLL:Z

    sput-boolean v0, LX/0rVX;->LJ:Z

    sput-boolean v0, LX/0rVX;->LJFF:Z

    return-void
.end method

.method public static LIZ(I)V
    .locals 4

    const/16 v0, 0x32

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x64

    if-ge p0, v0, :cond_1

    div-int/2addr v1, p0

    sput v1, LX/0rVX;->LIZJ:I

    sput-boolean v3, LX/0rVX;->LJ:Z

    :goto_0
    sget v0, LX/0rVX;->LIZJ:I

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    sput-boolean v3, LX/0rVX;->LIZLLL:Z

    return-void

    :cond_1
    rsub-int/lit8 v0, p0, 0x64

    div-int/2addr v1, v0

    sput v1, LX/0rVX;->LIZJ:I

    sput-boolean v2, LX/0rVX;->LJ:Z

    goto :goto_0
.end method
