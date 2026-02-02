.class public final LX/12IC;
.super LX/12Ig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12IB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Ig<",
        "LX/12HG;",
        "LX/12HG;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/12Iq;

.field public final LIZLLL:I

.field public final LJ:LX/120s;

.field public final synthetic LJFF:LX/12IB;


# direct methods
.method public constructor <init>(LX/12IB;LX/12JW;LX/12Iq;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JW<",
            "LX/12HG;",
            ">;",
            "LX/12Iq;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LX/12IC;->LJFF:LX/12IB;

    invoke-direct {p0, p2}, LX/12Ig;-><init>(LX/12JW;)V

    iput-object p3, p0, LX/12IC;->LIZJ:LX/12Iq;

    iput p4, p0, LX/12IC;->LIZLLL:I

    invoke-interface {p3}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-object v0, v0, LX/12Ae;->LJIIJJI:LX/120s;

    iput-object v0, p0, LX/12IC;->LJ:LX/120s;

    return-void
.end method


# virtual methods
.method public final LJI(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/12IC;->LJFF:LX/12IB;

    iget v0, p0, LX/12IC;->LIZLLL:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/12Ig;->LIZIZ:LX/12JW;

    iget-object v0, p0, LX/12IC;->LIZJ:LX/12Iq;

    invoke-virtual {v3, v2, v1, v0}, LX/12IB;->LIZJ(ILX/12JW;LX/12Iq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, p1}, LX/12JW;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final LJII(ILjava/lang/Object;)V
    .locals 5

    check-cast p2, LX/12HG;

    if-eqz p2, :cond_2

    invoke-static {p1}, LX/12IT;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12IC;->LJ:LX/120s;

    invoke-static {p2, v0}, LX/12JQ;->LIZIZ(LX/12HG;LX/120s;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, p1, p2}, LX/12JW;->LIZJ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/12IT;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/12HG;->LIZIZ(LX/12HG;)V

    iget-object v4, p0, LX/12IC;->LJFF:LX/12IB;

    iget v0, p0, LX/12IC;->LIZLLL:I

    const/4 v3, 0x1

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/12Ig;->LIZIZ:LX/12JW;

    iget-object v0, p0, LX/12IC;->LIZJ:LX/12Iq;

    invoke-virtual {v4, v2, v1, v0}, LX/12IB;->LIZJ(ILX/12JW;LX/12Iq;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/12Ig;->LIZIZ:LX/12JW;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/12JW;->LIZJ(ILjava/lang/Object;)V

    return-void
.end method
