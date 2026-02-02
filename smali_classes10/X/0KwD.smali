.class public final LX/0KwD;
.super LX/0vUa;
.source "SourceFile"


# instance fields
.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:I

.field public final LJII:LX/0KwC;


# direct methods
.method public constructor <init>(LX/0Ksq;)V
    .locals 1

    invoke-direct {p0}, LX/0vUa;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0KwD;->LJ:Z

    iput-boolean v0, p0, LX/0KwD;->LJFF:Z

    const/16 v0, 0xa

    iput v0, p0, LX/0KwD;->LJI:I

    new-instance v0, LX/0KwC;

    invoke-direct {v0, p1}, LX/0KwC;-><init>(LX/0Ksq;)V

    iput-object v0, p0, LX/0KwD;->LJII:LX/0KwC;

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0KwD;->LJI:I

    return v0
.end method

.method public final bridge synthetic LJFF()LX/0vUp;
    .locals 1

    iget-object v0, p0, LX/0KwD;->LJII:LX/0KwC;

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0KwD;->LJFF:Z

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0KwD;->LJ:Z

    return v0
.end method

.method public final LJIIL()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
