.class public final LX/0rJR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0rJQ;

.field public static LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, LX/0rJR;->LIZIZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(IIIZ)V
    .locals 1

    sget-object v0, LX/0rJR;->LIZ:LX/0rJQ;

    if-eqz v0, :cond_0

    iput p0, v0, LX/0rJQ;->LJIIIIZZ:I

    iput p1, v0, LX/0rJQ;->LJIIJJI:I

    iput p2, v0, LX/0rJQ;->LJIIL:I

    :cond_0
    invoke-static {p3}, LX/0rJR;->LIZIZ(Z)V

    invoke-static {}, LX/0rJR;->LIZJ()V

    return-void
.end method

.method public static LIZIZ(Z)V
    .locals 1

    if-eqz p0, :cond_1

    sget-object p0, LX/0rJR;->LIZ:LX/0rJQ;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0rJQ;->LJIIIZ:I

    :cond_0
    return-void

    :cond_1
    sget-object p0, LX/0rJR;->LIZ:LX/0rJQ;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/0rJQ;->LJIIIZ:I

    return-void
.end method

.method public static LIZJ()V
    .locals 2

    sget-object v1, LX/0rJR;->LIZ:LX/0rJQ;

    if-eqz v1, :cond_0

    sget v0, LX/0rJR;->LIZIZ:I

    iput v0, v1, LX/0rJQ;->LJIILIIL:I

    invoke-virtual {v1}, LX/0guS;->LJII()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0rJR;->LIZ:LX/0rJQ;

    const/4 v0, 0x0

    sput v0, LX/0rJR;->LIZIZ:I

    return-void
.end method
