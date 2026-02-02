.class public abstract LX/0npv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0njR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0nhp;",
        ">",
        "Ljava/lang/Object;",
        "LX/0njR;"
    }
.end annotation


# instance fields
.field public LL:LX/0nhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:I

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:J

.field public LLIZ:J

.field public LLIZLLLIL:J

.field public LLJ:Z

.field public volatile LLJI:LX/0nq1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x25c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0npv;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public LIZIZ(FF)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/0nhp;LX/0nin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/0nin;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0npv;->LJJIII(LX/0nhp;)V

    invoke-virtual {p0, p1, p2}, LX/0npv;->LJIJI(LX/0nhp;LX/0nin;)V

    return-void
.end method

.method public LIZLLL(Landroid/graphics/Canvas;LX/0nin;)V
    .locals 3

    sget-boolean v0, LX/0nin;->LJIILL:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, LX/0npv;->LJIIIIZZ()F

    move-result v2

    invoke-virtual {p0}, LX/0npv;->LJIILIIL()F

    move-result v1

    invoke-virtual {p0}, LX/0npv;->LJIILJJIL()F

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0npv;->LJIJJ(Landroid/graphics/Canvas;LX/0nin;)V

    sget-boolean v0, LX/0nin;->LJIILL:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public LJ()LX/0nhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    return-object v0
.end method

.method public abstract LJFF()I
.end method

.method public LJI()F
    .locals 1

    iget v0, p0, LX/0npv;->LLILLL:F

    return v0
.end method

.method public LJII()I
    .locals 1

    iget v0, p0, LX/0npv;->LLILZ:I

    return v0
.end method

.method public LJIIIIZZ()F
    .locals 1

    iget v0, p0, LX/0npv;->LLILLIZIL:F

    return v0
.end method

.method public LJIIIZ()J
    .locals 2

    iget-wide v0, p0, LX/0npv;->LLIZ:J

    return-wide v0
.end method

.method public LJIIJ()J
    .locals 2

    iget-wide v0, p0, LX/0npv;->LLILZLL:J

    return-wide v0
.end method

.method public LJIIJJI()J
    .locals 2

    iget-wide v0, p0, LX/0npv;->LLIZLLLIL:J

    return-wide v0
.end method

.method public LJIIL()F
    .locals 1

    iget v0, p0, LX/0npv;->LLILLJJLI:F

    return v0
.end method

.method public LJIILIIL()F
    .locals 1

    iget v0, p0, LX/0npv;->LLILIL:F

    return v0
.end method

.method public LJIILJJIL()F
    .locals 1

    iget v0, p0, LX/0npv;->LLILL:F

    return v0
.end method

.method public LJIILL()Z
    .locals 1

    iget-boolean v0, p0, LX/0npv;->LLJ:Z

    return v0
.end method

.method public final LJIILLIIL(FF)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0npv;->LJJIJL(F)V

    invoke-virtual {p0, p2}, LX/0npv;->LJJIJLIJ(F)V

    invoke-virtual {p0, p1, p2}, LX/0npv;->LJIJJLI(FF)V

    return-void
.end method

.method public final LJIIZILJ(LX/0nin;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0npv;->LJIL(LX/0nin;)V

    return-void
.end method

.method public final LJIJ(F)V
    .locals 3

    const/4 v2, 0x0

    cmpg-float v0, p1, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0npv;->LJIILIIL()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {p0}, LX/0npv;->LJIILJJIL()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p0, v1, v0}, LX/0npv;->LJIILLIIL(FF)V

    :cond_0
    return-void
.end method

.method public abstract LJIJI(LX/0nhp;LX/0nin;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/0nin;",
            ")V"
        }
    .end annotation
.end method

.method public abstract LJIJJ(Landroid/graphics/Canvas;LX/0nin;)V
.end method

.method public LJIJJLI(FF)V
    .locals 0

    return-void
.end method

.method public abstract LJIL(LX/0nin;)V
.end method

.method public LJJ(LX/0nin;)V
    .locals 0

    return-void
.end method

.method public LJJI(LX/0nin;)V
    .locals 0

    return-void
.end method

.method public LJJIFFI(LX/0nin;)V
    .locals 0

    return-void
.end method

.method public LJJII()V
    .locals 3

    invoke-virtual {p0}, LX/0npv;->LJJIJIL()V

    invoke-virtual {p0}, LX/0npv;->LJJIIJ()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0npv;->LJJIJL(F)V

    invoke-virtual {p0, v0}, LX/0npv;->LJJIJLIJ(F)V

    invoke-virtual {p0}, LX/0npv;->LJ()LX/0nhp;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0npv;->LJJIII(LX/0nhp;)V

    invoke-virtual {p0}, LX/0npv;->LJJIIZI()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/0npv;->LJJIIJZLJL(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0npv;->LJJIJIIJI(J)V

    invoke-virtual {p0, v0, v1}, LX/0npv;->LJJIJ(J)V

    invoke-virtual {p0, v2}, LX/0npv;->LJJIIZ(Z)V

    return-void
.end method

.method public LJJIII(LX/0nhp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0npv;->LL:LX/0nhp;

    return-void
.end method

.method public LJJIIJ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/0npv;->LLILLL:F

    return-void
.end method

.method public LJJIIJZLJL(I)V
    .locals 0

    iput p1, p0, LX/0npv;->LLILZ:I

    return-void
.end method

.method public LJJIIZ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0npv;->LLJ:Z

    return-void
.end method

.method public LJJIIZI()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/0npv;->LLILLIZIL:F

    return-void
.end method

.method public LJJIJ(J)V
    .locals 0

    iput-wide p1, p0, LX/0npv;->LLIZ:J

    return-void
.end method

.method public LJJIJIIJI(J)V
    .locals 0

    iput-wide p1, p0, LX/0npv;->LLILZLL:J

    return-void
.end method

.method public LJJIJIIJIL(J)V
    .locals 0

    iput-wide p1, p0, LX/0npv;->LLIZLLLIL:J

    return-void
.end method

.method public LJJIJIL()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/0npv;->LLILLJJLI:F

    return-void
.end method

.method public LJJIJL(F)V
    .locals 0

    iput p1, p0, LX/0npv;->LLILIL:F

    return-void
.end method

.method public LJJIJLIJ(F)V
    .locals 0

    iput p1, p0, LX/0npv;->LLILL:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "x: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0npv;->LJIILIIL()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0npv;->LJIILJJIL()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
