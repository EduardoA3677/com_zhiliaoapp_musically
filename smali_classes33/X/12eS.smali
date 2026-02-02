.class public final LX/12eS;
.super LX/0vUa;
.source "SourceFile"


# instance fields
.field public final LJ:F

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:I

.field public final LJIIIIZZ:LX/12eU;

.field public final LJIIIZ:LX/12eT;


# direct methods
.method public constructor <init>(LX/103F;)V
    .locals 1

    invoke-direct {p0}, LX/0vUa;-><init>()V

    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, LX/12eS;->LJ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12eS;->LJFF:Z

    iput-boolean v0, p0, LX/12eS;->LJI:Z

    const/16 v0, 0xa

    iput v0, p0, LX/12eS;->LJII:I

    new-instance v0, LX/12eU;

    invoke-direct {v0, p1}, LX/12eU;-><init>(LX/103F;)V

    iput-object v0, p0, LX/12eS;->LJIIIIZZ:LX/12eU;

    new-instance v0, LX/12eT;

    invoke-direct {v0, p1}, LX/12eT;-><init>(LX/103F;)V

    iput-object v0, p0, LX/12eS;->LJIIIZ:LX/12eT;

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/12eS;->LJII:I

    return v0
.end method

.method public final bridge synthetic LJ()LX/0vUo;
    .locals 1

    iget-object v0, p0, LX/12eS;->LJIIIZ:LX/12eT;

    return-object v0
.end method

.method public final bridge synthetic LJFF()LX/0vUp;
    .locals 1

    iget-object v0, p0, LX/12eS;->LJIIIIZZ:LX/12eU;

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-boolean v0, p0, LX/12eS;->LJI:Z

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/12eS;->LJFF:Z

    return v0
.end method

.method public final LJIIL()F
    .locals 1

    iget v0, p0, LX/12eS;->LJ:F

    return v0
.end method
