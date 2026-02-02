.class public final LX/0mPv;
.super LX/0mPu;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0mPz;

.field public LIZLLL:I


# direct methods
.method public constructor <init>(LX/0mQ2;LX/0mPz;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0mPu;-><init>(LX/0mQ6;)V

    iput-object p2, p0, LX/0mPv;->LIZJ:LX/0mPz;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mPu;->LIZIZ:Z

    iget v0, p0, LX/0mPv;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0mPv;->LIZLLL:I

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0mPu;->LIZIZ:Z

    const-string v0, "\n"

    invoke-virtual {p0, v0}, LX/0mPu;->LJII(Ljava/lang/String;)V

    iget v1, p0, LX/0mPv;->LIZLLL:I

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, p0, LX/0mPv;->LIZJ:LX/0mPz;

    iget-object v0, v0, LX/0mPz;->LIZ:LX/0mPh;

    iget-object v0, v0, LX/0mPh;->LJI:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0mPu;->LJII(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-boolean v0, p0, LX/0mPu;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mPu;->LIZIZ:Z

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0mPu;->LIZIZ()V

    return-void
.end method

.method public final LJIIJ()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, LX/0mPu;->LJ(C)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 1

    iget v0, p0, LX/0mPv;->LIZLLL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0mPv;->LIZLLL:I

    return-void
.end method
