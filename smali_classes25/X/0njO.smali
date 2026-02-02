.class public final LX/0njO;
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

.field public static final LLJJIJIIJIL:LX/0njF;


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

.field public final LLJILLL:LX/0njD;

.field public final LLJJ:Z

.field public final LLJJI:LX/0njW;

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

    sput v0, LX/0njO;->LLJJIJI:I

    new-instance v0, LX/0njF;

    invoke-direct {v0}, LX/0njF;-><init>()V

    sput-object v0, LX/0njO;->LLJJIJIIJIL:LX/0njF;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0npv;-><init>()V

    new-instance v5, LX/0njM;

    invoke-direct {v5}, LX/0njM;-><init>()V

    sget-object v0, LX/08na;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/09cH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, v5

    :goto_0
    iput-object v4, p0, LX/0njO;->LLJILJILJ:LX/0npv;

    new-instance v3, LX/0njD;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc46

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0njO;I)V

    invoke-direct {v3, v1}, LX/0njD;-><init>(Lkotlin/jvm/internal/AwS500S0100000_24;)V

    iput-object v3, p0, LX/0njO;->LLJILLL:LX/0njD;

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0njO;->LLJJ:Z

    new-instance v2, LX/0njW;

    invoke-direct {v2, v4}, LX/0njW;-><init>(LX/0npv;)V

    iput-object v2, p0, LX/0njO;->LLJJI:LX/0njW;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0npv;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0njO;->LLJJIII:Ljava/util/List;

    return-void

    :cond_0
    new-instance v4, LX/0npu;

    const/16 v0, 0x87

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v0

    invoke-direct {v4, v5, v5, v0}, LX/0npu;-><init>(LX/0njM;LX/0njM;Lkotlin/jvm/internal/AFwS291S0000000_24;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(FF)I
    .locals 3

    iget-object v0, p0, LX/0njO;->LLJJIII:Ljava/util/List;

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

    const/16 v0, 0x4e22

    return v0
.end method

.method public final LJIILIIL()F
    .locals 1

    iget v0, p0, LX/0njO;->LLJIJIL:F

    return v0
.end method

.method public final LJIILJJIL()F
    .locals 1

    iget v0, p0, LX/0njO;->LLJILJIL:F

    return v0
.end method

.method public final LJIJI(LX/0nhp;LX/0nin;)V
    .locals 1

    iget-object v0, p0, LX/0njO;->LLJILJILJ:LX/0npv;

    invoke-virtual {v0, p1, p2}, LX/0npv;->LIZJ(LX/0nhp;LX/0nin;)V

    iget-object v0, p0, LX/0njO;->LLJILLL:LX/0njD;

    invoke-virtual {v0, p1, p2}, LX/0npv;->LIZJ(LX/0nhp;LX/0nin;)V

    iget-object v0, p0, LX/0njO;->LLJJI:LX/0njW;

    invoke-virtual {v0, p1, p2}, LX/0npv;->LIZJ(LX/0nhp;LX/0nin;)V

    return-void
.end method

.method public final LJIJJ(Landroid/graphics/Canvas;LX/0nin;)V
    .locals 1

    iget-object v0, p0, LX/0njO;->LLJILLL:LX/0njD;

    invoke-virtual {v0, p1, p2}, LX/0npv;->LIZLLL(Landroid/graphics/Canvas;LX/0nin;)V

    iget-object v0, p0, LX/0njO;->LLJILJILJ:LX/0npv;

    invoke-virtual {v0, p1, p2}, LX/0npv;->LIZLLL(Landroid/graphics/Canvas;LX/0nin;)V

    iget-object v0, p0, LX/0njO;->LLJJI:LX/0njW;

    invoke-virtual {v0, p1, p2}, LX/0npv;->LIZLLL(Landroid/graphics/Canvas;LX/0nin;)V

    return-void
.end method

.method public final LJIJJLI(FF)V
    .locals 6

    iget-boolean v0, p0, LX/0njO;->LLJJ:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/0njO;->LLJJI:LX/0njW;

    iget-object v0, p0, LX/0njO;->LLJILLL:LX/0njD;

    iget v1, v0, LX/0npv;->LLILL:F

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0nhn;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0nhn;->LJJIFFI:F

    :goto_0
    add-float/2addr v1, v0

    invoke-virtual {v5, p1, v1}, LX/0npv;->LJIILLIIL(FF)V

    iget-object v0, p0, LX/0njO;->LLJJI:LX/0njW;

    iget v0, v0, LX/0npv;->LLILLJJLI:F

    add-float/2addr p1, v0

    iget-object v1, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v1, LX/0nhn;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0nhn;->LJIILIIL:Z

    if-ne v0, v3, :cond_1

    sget v0, LX/0njO;->LLJJIJI:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    :goto_1
    iget-object v0, p0, LX/0njO;->LLJILLL:LX/0njD;

    invoke-virtual {v0, p1, p2}, LX/0npv;->LJIILLIIL(FF)V

    iget-object v0, p0, LX/0njO;->LLJILLL:LX/0njD;

    iget v1, v0, LX/0npv;->LLILLJJLI:F

    iget-object v0, p0, LX/0njO;->LLJILJILJ:LX/0npv;

    invoke-virtual {v0}, LX/0npv;->LJIIL()F

    move-result v0

    sub-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    add-float/2addr p1, v1

    iget-object v2, p0, LX/0njO;->LLJILJILJ:LX/0npv;

    iget-object v0, p0, LX/0njO;->LLJILLL:LX/0njD;

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
    sget v0, LX/0njO;->LLJJIJI:I

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
    iget-object v0, p0, LX/0njO;->LLJILLL:LX/0njD;

    invoke-virtual {v0, p1, p2}, LX/0npv;->LJIILLIIL(FF)V

    iget-object v0, p0, LX/0njO;->LLJILLL:LX/0njD;

    iget v5, v0, LX/0npv;->LLILIL:F

    iget v1, v0, LX/0npv;->LLILLJJLI:F

    iget-object v0, p0, LX/0njO;->LLJILJILJ:LX/0npv;

    invoke-virtual {v0}, LX/0npv;->LJIIL()F

    move-result v0

    sub-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    add-float/2addr v5, v1

    iget-object v2, p0, LX/0njO;->LLJILJILJ:LX/0npv;

    iget-object v0, p0, LX/0njO;->LLJILLL:LX/0njD;

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

    iget-object v0, p0, LX/0njO;->LLJILLL:LX/0njD;

    iget v3, v0, LX/0npv;->LLILIL:F

    iget v0, v0, LX/0npv;->LLILLJJLI:F

    add-float/2addr v3, v0

    sget v0, LX/0njO;->LLJJIJI:I

    int-to-float v1, v0

    :goto_4
    add-float/2addr v3, v1

    iget-object v2, p0, LX/0njO;->LLJJI:LX/0njW;

    iget-object v0, p0, LX/0njO;->LLJILLL:LX/0njD;

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
    iget-object v0, p0, LX/0njO;->LLJILJILJ:LX/0npv;

    invoke-virtual {v0}, LX/0npv;->LJIILIIL()F

    move-result v1

    iget-object v0, p0, LX/0njO;->LLJILJILJ:LX/0npv;

    invoke-virtual {v0}, LX/0npv;->LJIIL()F

    move-result v0

    add-float/2addr v1, v0

    sget v0, LX/0njO;->LLJJIJI:I

    int-to-float v3, v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final LJIL(LX/0nin;)V
    .locals 3

    iget-object v0, p0, LX/0njO;->LLJILJILJ:LX/0npv;

    invoke-virtual {v0, p1}, LX/0npv;->LJIIZILJ(LX/0nin;)V

    iget-object v0, p0, LX/0njO;->LLJILLL:LX/0njD;

    invoke-virtual {v0, p1}, LX/0npv;->LJIIZILJ(LX/0nin;)V

    iget-object v0, p0, LX/0njO;->LLJJI:LX/0njW;

    invoke-virtual {v0, p1}, LX/0npv;->LJIIZILJ(LX/0nin;)V

    iget-object v0, p0, LX/0njO;->LLJILLL:LX/0njD;

    iget v2, v0, LX/0npv;->LLILLJJLI:F

    iput v2, p0, LX/0npv;->LLILLJJLI:F

    iget v0, v0, LX/0npv;->LLILLL:F

    iput v0, p0, LX/0npv;->LLILLL:F

    sget v0, LX/0njO;->LLJJIJI:I

    int-to-float v1, v0

    iget-object v0, p0, LX/0njO;->LLJJI:LX/0njW;

    iget v0, v0, LX/0npv;->LLILLJJLI:F

    add-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p0, LX/0npv;->LLILLJJLI:F

    return-void
.end method

.method public final LJJI(LX/0nin;)V
    .locals 1

    iget-object v0, p0, LX/0njO;->LLJILLL:LX/0njD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0njO;->LLJILJILJ:LX/0npv;

    invoke-virtual {v0, p1}, LX/0npv;->LJJI(LX/0nin;)V

    iget-object v0, p0, LX/0njO;->LLJJI:LX/0njW;

    invoke-virtual {v0, p1}, LX/0npv;->LJJI(LX/0nin;)V

    return-void
.end method

.method public final LJJII()V
    .locals 1

    invoke-super {p0}, LX/0npv;->LJJII()V

    iget-object v0, p0, LX/0njO;->LLJILJILJ:LX/0npv;

    invoke-virtual {v0}, LX/0npv;->LJJII()V

    iget-object v0, p0, LX/0njO;->LLJILLL:LX/0njD;

    invoke-virtual {v0}, LX/0npv;->LJJII()V

    iget-object v0, p0, LX/0njO;->LLJJI:LX/0njW;

    invoke-virtual {v0}, LX/0npv;->LJJII()V

    return-void
.end method

.method public final LJJIJL(F)V
    .locals 0

    iput p1, p0, LX/0njO;->LLJIJIL:F

    invoke-virtual {p0}, LX/0njO;->LJJIL()V

    return-void
.end method

.method public final LJJIJLIJ(F)V
    .locals 0

    iput p1, p0, LX/0njO;->LLJILJIL:F

    invoke-virtual {p0}, LX/0njO;->LJJIL()V

    return-void
.end method

.method public final LJJIL()V
    .locals 4

    iget-object v1, p0, LX/0njO;->LLJILLL:LX/0njD;

    iget v2, p0, LX/0njO;->LLJIJIL:F

    iput v2, v1, LX/0npv;->LLILIL:F

    iget v0, p0, LX/0njO;->LLJILJIL:F

    iput v0, v1, LX/0npv;->LLILL:F

    iget-object v1, p0, LX/0njO;->LLJILJILJ:LX/0npv;

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0nhn;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LX/0nhn;->LJJI:F

    :goto_0
    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, LX/0npv;->LJJIJL(F)V

    iget-object v2, p0, LX/0njO;->LLJILJILJ:LX/0npv;

    iget-object v0, p0, LX/0njO;->LLJILLL:LX/0njD;

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
