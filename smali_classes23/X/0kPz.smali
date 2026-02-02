.class public final LX/0kPz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0kPy;)LX/0nz3;
    .locals 2

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    iget v0, p0, LX/0kPy;->LIZIZ:I

    iput v0, v1, LX/0nz3;->LIZ:I

    iget-boolean v0, p0, LX/0kPy;->LIZJ:Z

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    iget-boolean v0, p0, LX/0kPy;->LIZLLL:Z

    iput-boolean v0, v1, LX/0nz3;->LIZLLL:Z

    iget-boolean v0, p0, LX/0kPy;->LJ:Z

    iput-boolean v0, v1, LX/0nz3;->LJ:Z

    iget-boolean v0, p0, LX/0kPy;->LJI:Z

    iput-boolean v0, v1, LX/0nz3;->LJIIIIZZ:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0nz3;->LJIIJ:Z

    iput-boolean v0, v1, LX/0nz3;->LJIIJJI:Z

    iget-object v0, p0, LX/0kPy;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/0nz3;->LJII:Ljava/lang/String;

    :cond_0
    return-object v1
.end method
