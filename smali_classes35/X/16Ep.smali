.class public final LX/16Ep;
.super LX/16Ed;
.source "SourceFile"


# instance fields
.field public final LJFF:LX/16ET;

.field public final LJI:Z


# direct methods
.method public constructor <init>(LX/16En;ILX/16Fc;)V
    .locals 1

    sget-object v0, LX/16EX;->LL:LX/16EV;

    invoke-direct {p0, p1, p2, p3, v0}, LX/16Ed;-><init>(LX/16En;ILX/16Em;LX/16EX;)V

    return-void
.end method

.method public constructor <init>(LX/16Ep;LX/16En;)V
    .locals 2

    iget-object v1, p1, LX/16Ed;->LIZJ:LX/16Em;

    iget-object v0, p1, LX/16Ed;->LJ:LX/16EX;

    invoke-direct {p0, p1, p2, v1, v0}, LX/16Ed;-><init>(LX/16Ed;LX/16En;LX/16Em;LX/16EX;)V

    iget-object v0, p1, LX/16Ep;->LJFF:LX/16ET;

    iput-object v0, p0, LX/16Ep;->LJFF:LX/16ET;

    invoke-static {p1, p2}, LX/16Ep;->LIZIZ(LX/16Ep;LX/16En;)Z

    move-result v0

    iput-boolean v0, p0, LX/16Ep;->LJI:Z

    return-void
.end method

.method public constructor <init>(LX/16Ep;LX/16En;LX/16ET;)V
    .locals 2

    iget-object v1, p1, LX/16Ed;->LIZJ:LX/16Em;

    iget-object v0, p1, LX/16Ed;->LJ:LX/16EX;

    invoke-direct {p0, p1, p2, v1, v0}, LX/16Ed;-><init>(LX/16Ed;LX/16En;LX/16Em;LX/16EX;)V

    iput-object p3, p0, LX/16Ep;->LJFF:LX/16ET;

    invoke-static {p1, p2}, LX/16Ep;->LIZIZ(LX/16Ep;LX/16En;)Z

    move-result v0

    iput-boolean v0, p0, LX/16Ep;->LJI:Z

    return-void
.end method

.method public constructor <init>(LX/16Ep;LX/16En;LX/16Em;)V
    .locals 1

    iget-object v0, p1, LX/16Ed;->LJ:LX/16EX;

    invoke-direct {p0, p1, p2, p3, v0}, LX/16Ed;-><init>(LX/16Ed;LX/16En;LX/16Em;LX/16EX;)V

    iget-object v0, p1, LX/16Ep;->LJFF:LX/16ET;

    iput-object v0, p0, LX/16Ep;->LJFF:LX/16ET;

    invoke-static {p1, p2}, LX/16Ep;->LIZIZ(LX/16Ep;LX/16En;)Z

    move-result v0

    iput-boolean v0, p0, LX/16Ep;->LJI:Z

    return-void
.end method

.method public static LIZIZ(LX/16Ep;LX/16En;)Z
    .locals 0

    iget-boolean p0, p0, LX/16Ep;->LJI:Z

    if-nez p0, :cond_0

    instance-of p0, p1, LX/16Fi;

    if-eqz p0, :cond_1

    check-cast p1, LX/16Fi;

    iget-boolean p0, p1, LX/16Fi;->LJIIIIZZ:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final LIZ(LX/16Ed;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/16Ep;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    move-object v3, p1

    check-cast v3, LX/16Ep;

    iget-boolean v1, p0, LX/16Ep;->LJI:Z

    iget-boolean v0, v3, LX/16Ep;->LJI:Z

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    sget-object v2, LX/0aCz;->LIZ:LX/0aCz;

    iget-object v1, p0, LX/16Ep;->LJFF:LX/16ET;

    iget-object v0, v3, LX/16Ep;->LJFF:LX/16ET;

    invoke-virtual {v2, v1, v0}, LX/0aCz;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-super {p0, p1}, LX/16Ed;->LIZ(LX/16Ed;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/16Ed;->LIZ:LX/16En;

    iget v1, v0, LX/16En;->LIZIZ:I

    const/4 v0, 0x7

    invoke-static {v0, v1}, LX/16ES;->LIZIZ(II)I

    move-result v1

    iget v0, p0, LX/16Ed;->LIZIZ:I

    invoke-static {v1, v0}, LX/16ES;->LIZIZ(II)I

    move-result v1

    iget-object v0, p0, LX/16Ed;->LIZJ:LX/16Em;

    invoke-static {v1, v0}, LX/16ES;->LIZJ(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/16Ed;->LJ:LX/16EX;

    invoke-static {v1, v0}, LX/16ES;->LIZJ(ILjava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/16Ep;->LJI:Z

    invoke-static {v1, v0}, LX/16ES;->LIZIZ(II)I

    move-result v1

    iget-object v0, p0, LX/16Ep;->LJFF:LX/16ET;

    invoke-static {v1, v0}, LX/16ES;->LIZJ(ILjava/lang/Object;)I

    move-result v1

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/16ES;->LIZ(II)I

    move-result v0

    return v0
.end method
