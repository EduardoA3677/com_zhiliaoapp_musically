.class public final LX/07Oi;
.super LX/07SV;
.source "SourceFile"


# instance fields
.field public final LIZLLL:LX/0nz3;

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:Z


# direct methods
.method public constructor <init>(LX/0nz3;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, LX/07SV;-><init>(LX/0nz3;ZZ)V

    iput-object p1, p0, LX/07Oi;->LIZLLL:LX/0nz3;

    iput-boolean v0, p0, LX/07Oi;->LJ:Z

    iput-boolean v0, p0, LX/07Oi;->LJFF:Z

    iput-boolean p2, p0, LX/07Oi;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/07Oi;->LJ:Z

    return v0
.end method

.method public final LIZIZ()LX/0nz3;
    .locals 1

    iget-object v0, p0, LX/07Oi;->LIZLLL:LX/0nz3;

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-boolean v0, p0, LX/07Oi;->LJFF:Z

    return v0
.end method
