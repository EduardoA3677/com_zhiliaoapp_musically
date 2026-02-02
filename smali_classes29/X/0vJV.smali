.class public final LX/0vJV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vJD;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Z

.field public final LIZJ:LX/0vJq;

.field public final LIZLLL:I

.field public final LJ:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x3f

    move-object v0, p0

    move-object v3, v1

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v6}, LX/0vJV;-><init>(Ljava/util/List;ZLX/0vJq;IZI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLX/0vJq;IZI)V
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    sget-object v0, LX/0vJW;->UNKNOWN:LX/0vJW;

    invoke-virtual {v0}, LX/0vJW;->getValue()I

    move-result p4

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    const/4 p5, 0x0

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vJV;->LIZ:Ljava/util/List;

    iput-boolean p2, p0, LX/0vJV;->LIZIZ:Z

    iput-object p3, p0, LX/0vJV;->LIZJ:LX/0vJq;

    iput p4, p0, LX/0vJV;->LIZLLL:I

    iput-boolean p5, p0, LX/0vJV;->LJ:Z

    return-void
.end method
