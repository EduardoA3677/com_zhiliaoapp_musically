.class public final LX/0vno;
.super LX/0vUa;
.source "SourceFile"


# instance fields
.field public final LJ:F

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:I

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:LX/0wKo;

.field public final LJIIJ:LX/0vnp;


# direct methods
.method public constructor <init>(ZLX/0vnn;)V
    .locals 2

    invoke-direct {p0}, LX/0vUa;-><init>()V

    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, LX/0vno;->LJ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vno;->LJFF:Z

    iput-boolean v0, p0, LX/0vno;->LJI:Z

    const/16 v0, 0xa

    iput v0, p0, LX/0vno;->LJII:I

    iput-boolean p1, p0, LX/0vno;->LJIIIIZZ:Z

    new-instance v1, LX/0wKo;

    const/4 v0, 0x3

    invoke-direct {v1, p2, v0}, LX/0wKo;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0vno;->LJIIIZ:LX/0wKo;

    new-instance v0, LX/0vnp;

    invoke-direct {v0, p2}, LX/0vnp;-><init>(LX/0vnn;)V

    iput-object v0, p0, LX/0vno;->LJIIJ:LX/0vnp;

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0vno;->LJII:I

    return v0
.end method

.method public final bridge synthetic LJ()LX/0vUo;
    .locals 1

    iget-object v0, p0, LX/0vno;->LJIIJ:LX/0vnp;

    return-object v0
.end method

.method public final bridge synthetic LJFF()LX/0vUp;
    .locals 1

    iget-object v0, p0, LX/0vno;->LJIIIZ:LX/0wKo;

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0vno;->LJI:Z

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0vno;->LJFF:Z

    return v0
.end method

.method public final LJIIL()F
    .locals 1

    iget v0, p0, LX/0vno;->LJ:F

    return v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0vno;->LJIIIIZZ:Z

    return v0
.end method
