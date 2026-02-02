.class public final LX/0OFS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O1I;


# instance fields
.field public final synthetic LIZ:LX/0OFL;


# direct methods
.method public constructor <init>(LX/0OFL;)V
    .locals 0

    iput-object p1, p0, LX/0OFS;->LIZ:LX/0OFL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p0, LX/0OFS;->LIZ:LX/0OFL;

    sget-object v0, LX/0OFL;->LJIL:LX/0OVe;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, LX/0OFL;->LJIIJ(IILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ()F
    .locals 4

    iget-object v0, p0, LX/0OFS;->LIZ:LX/0OFL;

    invoke-virtual {v0}, LX/0OFL;->LJI()I

    move-result v3

    iget-object v0, p0, LX/0OFS;->LIZ:LX/0OFL;

    invoke-virtual {v0}, LX/0OFL;->LJII()I

    move-result v1

    iget-object v0, p0, LX/0OFS;->LIZ:LX/0OFL;

    invoke-virtual {v0}, LX/0OFL;->LIZIZ()Z

    move-result v2

    mul-int/lit16 v0, v3, 0x1f4

    add-int/2addr v1, v0

    int-to-float v1, v1

    if-eqz v2, :cond_0

    const/16 v0, 0x64

    int-to-float v0, v0

    add-float/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final LIZJ()I
    .locals 4

    iget-object v0, p0, LX/0OFS;->LIZ:LX/0OFL;

    invoke-virtual {v0}, LX/0OFL;->LJIIIZ()LX/0OFW;

    move-result-object v0

    invoke-interface {v0}, LX/0OFW;->getOrientation()LX/0O8o;

    move-result-object v1

    sget-object v0, LX/0O8o;->Vertical:LX/0O8o;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0OFS;->LIZ:LX/0OFL;

    invoke-virtual {v0}, LX/0OFL;->LJIIIZ()LX/0OFW;

    move-result-object v0

    invoke-interface {v0}, LX/0OFW;->LIZ()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    :goto_0
    long-to-int v0, v2

    return v0

    :cond_0
    iget-object v0, p0, LX/0OFS;->LIZ:LX/0OFL;

    invoke-virtual {v0}, LX/0OFL;->LJIIIZ()LX/0OFW;

    move-result-object v0

    invoke-interface {v0}, LX/0OFW;->LIZ()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    goto :goto_0
.end method

.method public final LIZLLL()I
    .locals 2

    iget-object v0, p0, LX/0OFS;->LIZ:LX/0OFL;

    invoke-virtual {v0}, LX/0OFL;->LJIIIZ()LX/0OFW;

    move-result-object v0

    invoke-interface {v0}, LX/0OFW;->LIZJ()I

    move-result v1

    iget-object v0, p0, LX/0OFS;->LIZ:LX/0OFL;

    invoke-virtual {v0}, LX/0OFL;->LJIIIZ()LX/0OFW;

    move-result-object v0

    invoke-interface {v0}, LX/0OFW;->LJ()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final LJ()LX/0ODC;
    .locals 2

    new-instance v1, LX/0ODC;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, LX/0ODC;-><init>(II)V

    return-object v1
.end method

.method public final no()F
    .locals 3

    iget-object v0, p0, LX/0OFS;->LIZ:LX/0OFL;

    invoke-virtual {v0}, LX/0OFL;->LJI()I

    move-result v2

    iget-object v0, p0, LX/0OFS;->LIZ:LX/0OFL;

    invoke-virtual {v0}, LX/0OFL;->LJII()I

    move-result v1

    mul-int/lit16 v0, v2, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method
