.class public final LX/0njP;
.super LX/0npv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0npv<",
        "LX/0nhn;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJJIJI:I

.field public static final LLJJIJIIJIL:LX/0njQ;


# instance fields
.field public LLJIJIL:F

.field public LLJILJIL:F

.field public final LLJILJILJ:LX/0npv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0npv<",
            "LX/0nhn;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/0njE;

.field public final LLJJ:Z

.field public final LLJJI:LX/0njX;

.field public final LLJJIII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0njR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0njP;->LLJJIJI:I

    new-instance v0, LX/0njQ;

    invoke-direct {v0}, LX/0njQ;-><init>()V

    sput-object v0, LX/0njP;->LLJJIJIIJIL:LX/0njQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0npv;-><init>()V

    sget-boolean v0, LX/0nie;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v3, LX/0njN;

    invoke-direct {v3}, LX/0njN;-><init>()V

    :goto_0
    iput-object v3, p0, LX/0njP;->LLJILJILJ:LX/0npv;

    new-instance v2, LX/0njE;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xccc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0njP;I)V

    invoke-direct {v2, v1}, LX/0njE;-><init>(Lkotlin/jvm/internal/AwS500S0100000_24;)V

    iput-object v2, p0, LX/0njP;->LLJILLL:LX/0njE;

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0njP;->LLJJ:Z

    new-instance v2, LX/0njX;

    invoke-direct {v2, v3}, LX/0njX;-><init>(LX/0npv;)V

    iput-object v2, p0, LX/0njP;->LLJJI:LX/0njX;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0npv;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0njP;->LLJJIII:Ljava/util/List;

    return-void

    :cond_0
    new-instance v3, LX/0njI;

    invoke-direct {v3}, LX/0njI;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(FF)I
    .locals 3

    iget-object v0, p0, LX/0njP;->LLJJIII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0njR;

    invoke-interface {v0, p1, p2}, LX/0njR;->LIZIZ(FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    return v0
.end method

.method public final LJFF()I
    .locals 1

    const/16 v0, 0x4e25

    return v0
.end method

.method public final LJIILIIL()F
    .locals 1

    iget v0, p0, LX/0njP;->LLJIJIL:F

    return v0
.end method

.method public final LJIILJJIL()F
    .locals 1

    iget v0, p0, LX/0njP;->LLJILJIL:F

    return v0
.end method

.method public final LJIJI(LX/0nhp;LX/0nin;)V
    .locals 1

    iget-object v0, p0, LX/0njP;->LLJILJILJ:LX/0npv;

    invoke-virtual {v0, p1, p2}, LX/0npv;->LIZJ(LX/0nhp;LX/0nin;)V

    iget-object v0, p0, LX/0njP;->LLJILLL:LX/0njE;

    invoke-virtual {v0, p1, p2}, LX/0npv;->LIZJ(LX/0nhp;LX/0nin;)V

    iget-object v0, p0, LX/0njP;->LLJJI:LX/0njX;

    invoke-virtual {v0, p1, p2}, LX/0npv;->LIZJ(LX/0nhp;LX/0nin;)V

    return-void
.end method

.method public final LJIJJ(Landroid/graphics/Canvas;LX/0nin;)V
    .locals 7

    iget-object v2, p0, LX/0njP;->LLJILLL:LX/0njE;

    iget-object v1, v2, LX/0npv;->LL:LX/0nhp;

    check-cast v1, LX/0nhn;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0nhn;->LJIILIIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0nhn;->LJIILL:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2, p1, p2}, LX/0npv;->LIZLLL(Landroid/graphics/Canvas;LX/0nin;)V

    :cond_1
    iget-object v0, p0, LX/0njP;->LLJILJILJ:LX/0npv;

    invoke-virtual {v0, p1, p2}, LX/0npv;->LIZLLL(Landroid/graphics/Canvas;LX/0nin;)V

    iget-object v6, p0, LX/0njP;->LLJJI:LX/0njX;

    iget-object v5, v6, LX/0npv;->LL:LX/0nhp;

    check-cast v5, LX/0nhn;

    if-eqz v5, :cond_3

    iget-boolean v0, v5, LX/0nhn;->LJIILIIL:Z

    if-eqz v0, :cond_4

    iget-wide v3, v5, LX/0nhn;->LJIIJJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    :goto_0
    iget-boolean v0, v5, LX/0nhn;->LJJII:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v6, p1, p2}, LX/0npv;->LIZLLL(Landroid/graphics/Canvas;LX/0nin;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, v5, LX/0nhn;->LJJ:Z

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public final LJIJJLI(FF)V
    .locals 6

    iget-boolean v0, p0, LX/0njP;->LLJJ:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/0njP;->LLJJI:LX/0njX;

    iget-object v0, p0, LX/0njP;->LLJILLL:LX/0njE;

    iget v1, v0, LX/0npv;->LLILL:F

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0nhn;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0nhn;->LJJIFFI:F

    :goto_0
    add-float/2addr v1, v0

    invoke-virtual {v5, p1, v1}, LX/0npv;->LJIILLIIL(FF)V

    iget-object v0, p0, LX/0njP;->LLJJI:LX/0njX;

    iget v0, v0, LX/0npv;->LLILLJJLI:F

    add-float/2addr p1, v0

    iget-object v1, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v1, LX/0nhn;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0nhn;->LJIILIIL:Z

    if-ne v0, v3, :cond_1

    sget v0, LX/0njP;->LLJJIJI:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    :goto_1
    iget-object v0, p0, LX/0njP;->LLJILLL:LX/0njE;

    invoke-virtual {v0, p1, p2}, LX/0npv;->LJIILLIIL(FF)V

    iget-object v0, p0, LX/0njP;->LLJILLL:LX/0njE;

    iget v1, v0, LX/0npv;->LLILLJJLI:F

    iget-object v0, p0, LX/0njP;->LLJILJILJ:LX/0npv;

    invoke-virtual {v0}, LX/0npv;->LJIIL()F

    move-result v0

    sub-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    add-float/2addr p1, v1

    iget-object v2, p0, LX/0njP;->LLJILJILJ:LX/0npv;

    iget-object v0, p0, LX/0njP;->LLJILLL:LX/0njE;

    iget v1, v0, LX/0npv;->LLILL:F

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0nhn;

    if-eqz v0, :cond_0

    iget v4, v0, LX/0nhn;->LJJIFFI:F

    :cond_0
    add-float/2addr v1, v4

    invoke-virtual {v2, p1, v1}, LX/0npv;->LJIILLIIL(FF)V

    return-void

    :cond_1
    sget v0, LX/0njP;->LLJJIJI:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    if-eqz v1, :cond_2

    iget v0, v1, LX/0nhn;->LJJI:F

    :goto_2
    sub-float/2addr p1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0njP;->LLJILLL:LX/0njE;

    invoke-virtual {v0, p1, p2}, LX/0npv;->LJIILLIIL(FF)V

    iget-object v0, p0, LX/0njP;->LLJILLL:LX/0njE;

    iget v5, v0, LX/0npv;->LLILIL:F

    iget v1, v0, LX/0npv;->LLILLJJLI:F

    iget-object v0, p0, LX/0njP;->LLJILJILJ:LX/0npv;

    invoke-virtual {v0}, LX/0npv;->LJIIL()F

    move-result v0

    sub-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    add-float/2addr v5, v1

    iget-object v2, p0, LX/0njP;->LLJILJILJ:LX/0npv;

    iget-object v0, p0, LX/0njP;->LLJILLL:LX/0njE;

    iget v1, v0, LX/0npv;->LLILL:F

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0nhn;

    if-eqz v0, :cond_7

    iget v0, v0, LX/0nhn;->LJJIFFI:F

    :goto_3
    add-float/2addr v1, v0

    invoke-virtual {v2, v5, v1}, LX/0npv;->LJIILLIIL(FF)V

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0nhn;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0nhn;->LJIILIIL:Z

    if-ne v0, v3, :cond_6

    iget-object v0, p0, LX/0njP;->LLJILLL:LX/0njE;

    iget v3, v0, LX/0npv;->LLILIL:F

    iget v0, v0, LX/0npv;->LLILLJJLI:F

    add-float/2addr v3, v0

    sget v0, LX/0njP;->LLJJIJI:I

    int-to-float v1, v0

    :goto_4
    add-float/2addr v3, v1

    iget-object v2, p0, LX/0njP;->LLJJI:LX/0njX;

    iget-object v0, p0, LX/0njP;->LLJILLL:LX/0njE;

    iget v1, v0, LX/0npv;->LLILL:F

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0nhn;

    if-eqz v0, :cond_5

    iget v4, v0, LX/0nhn;->LJJIFFI:F

    :cond_5
    add-float/2addr v1, v4

    invoke-virtual {v2, v3, v1}, LX/0npv;->LJIILLIIL(FF)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0njP;->LLJILJILJ:LX/0npv;

    invoke-virtual {v0}, LX/0npv;->LJIILIIL()F

    move-result v1

    iget-object v0, p0, LX/0njP;->LLJILJILJ:LX/0npv;

    invoke-virtual {v0}, LX/0npv;->LJIIL()F

    move-result v0

    add-float/2addr v1, v0

    sget v0, LX/0njP;->LLJJIJI:I

    int-to-float v3, v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final LJIL(LX/0nin;)V
    .locals 3

    iget-object v0, p0, LX/0njP;->LLJILJILJ:LX/0npv;

    invoke-virtual {v0, p1}, LX/0npv;->LJIIZILJ(LX/0nin;)V

    iget-object v0, p0, LX/0njP;->LLJILLL:LX/0njE;

    invoke-virtual {v0, p1}, LX/0npv;->LJIIZILJ(LX/0nin;)V

    iget-object v0, p0, LX/0njP;->LLJJI:LX/0njX;

    invoke-virtual {v0, p1}, LX/0npv;->LJIIZILJ(LX/0nin;)V

    iget-object v0, p0, LX/0njP;->LLJILLL:LX/0njE;

    iget v2, v0, LX/0npv;->LLILLJJLI:F

    iput v2, p0, LX/0npv;->LLILLJJLI:F

    iget v0, v0, LX/0npv;->LLILLL:F

    iput v0, p0, LX/0npv;->LLILLL:F

    sget v0, LX/0njP;->LLJJIJI:I

    int-to-float v1, v0

    iget-object v0, p0, LX/0njP;->LLJJI:LX/0njX;

    iget v0, v0, LX/0npv;->LLILLJJLI:F

    add-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p0, LX/0npv;->LLILLJJLI:F

    return-void
.end method

.method public final LJJI(LX/0nin;)V
    .locals 1

    iget-object v0, p0, LX/0njP;->LLJILLL:LX/0njE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0njP;->LLJILJILJ:LX/0npv;

    invoke-virtual {v0, p1}, LX/0npv;->LJJI(LX/0nin;)V

    iget-object v0, p0, LX/0njP;->LLJJI:LX/0njX;

    invoke-virtual {v0, p1}, LX/0npv;->LJJI(LX/0nin;)V

    return-void
.end method

.method public final LJJIFFI(LX/0nin;)V
    .locals 1

    iget-object v0, p0, LX/0njP;->LLJILLL:LX/0njE;

    invoke-virtual {v0, p1}, LX/0npv;->LJJIFFI(LX/0nin;)V

    iget-object v0, p0, LX/0njP;->LLJILJILJ:LX/0npv;

    invoke-virtual {v0, p1}, LX/0npv;->LJJIFFI(LX/0nin;)V

    iget-object v0, p0, LX/0njP;->LLJJI:LX/0njX;

    invoke-virtual {v0, p1}, LX/0npv;->LJJIFFI(LX/0nin;)V

    return-void
.end method

.method public final LJJII()V
    .locals 1

    invoke-super {p0}, LX/0npv;->LJJII()V

    iget-object v0, p0, LX/0njP;->LLJILJILJ:LX/0npv;

    invoke-virtual {v0}, LX/0npv;->LJJII()V

    iget-object v0, p0, LX/0njP;->LLJILLL:LX/0njE;

    invoke-virtual {v0}, LX/0npv;->LJJII()V

    iget-object v0, p0, LX/0njP;->LLJJI:LX/0njX;

    invoke-virtual {v0}, LX/0npv;->LJJII()V

    return-void
.end method

.method public final LJJIJL(F)V
    .locals 0

    iput p1, p0, LX/0njP;->LLJIJIL:F

    invoke-virtual {p0}, LX/0njP;->LJJIL()V

    return-void
.end method

.method public final LJJIJLIJ(F)V
    .locals 0

    iput p1, p0, LX/0njP;->LLJILJIL:F

    invoke-virtual {p0}, LX/0njP;->LJJIL()V

    return-void
.end method

.method public final LJJIL()V
    .locals 4

    iget-object v1, p0, LX/0njP;->LLJILLL:LX/0njE;

    iget v2, p0, LX/0njP;->LLJIJIL:F

    iput v2, v1, LX/0npv;->LLILIL:F

    iget v0, p0, LX/0njP;->LLJILJIL:F

    iput v0, v1, LX/0npv;->LLILL:F

    iget-object v1, p0, LX/0njP;->LLJILJILJ:LX/0npv;

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0nhn;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LX/0nhn;->LJJI:F

    :goto_0
    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, LX/0npv;->LJJIJL(F)V

    iget-object v2, p0, LX/0njP;->LLJILJILJ:LX/0npv;

    iget-object v0, p0, LX/0njP;->LLJILLL:LX/0njE;

    iget v1, v0, LX/0npv;->LLILL:F

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0nhn;

    if-eqz v0, :cond_0

    iget v3, v0, LX/0nhn;->LJJIFFI:F

    :cond_0
    add-float/2addr v1, v3

    invoke-virtual {v2, v1}, LX/0npv;->LJJIJLIJ(F)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
