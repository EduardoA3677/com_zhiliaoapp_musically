.class public final LX/0njW;
.super LX/0npv;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0npv<",
        "LX/0nhn;",
        ">;",
        "Landroid/graphics/drawable/Drawable$Callback;"
    }
.end annotation


# static fields
.field public static final LLJJIII:I

.field public static final LLJJIJI:Z


# instance fields
.field public final LLJIJIL:LX/0npv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0npv<",
            "*>;"
        }
    .end annotation
.end field

.field public final LLJILJIL:LX/0njV;

.field public LLJILJILJ:I

.field public final LLJILLL:Z

.field public final LLJJ:Landroid/graphics/Paint;

.field public LLJJI:LX/0njj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0njW;->LLJJIII:I

    invoke-static {}, LX/0ANN;->LIZ()Z

    move-result v0

    sput-boolean v0, LX/0njW;->LLJJIJI:Z

    return-void
.end method

.method public constructor <init>(LX/0npv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0npv<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0npv;-><init>()V

    iput-object p1, p0, LX/0njW;->LLJIJIL:LX/0npv;

    new-instance v0, LX/0njV;

    invoke-direct {v0}, LX/0njV;-><init>()V

    iput-object v0, p0, LX/0njW;->LLJILJIL:LX/0njV;

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0njW;->LLJILLL:Z

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0njW;->LLJJ:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final LIZIZ(FF)I
    .locals 5

    sget-boolean v0, LX/0njW;->LLJJIJI:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0njW;->LJJJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0njW;->LLJILLL:Z

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v1, p0, LX/0npv;->LLILIL:F

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_3

    iget v0, p0, LX/0npv;->LLILLJJLI:F

    add-float/2addr v1, v0

    sget v0, LX/0njO;->LLJJIJI:I

    sget v0, LX/0njO;->LLJJIJI:I

    div-int/2addr v0, v3

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0nhn;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0nhn;->LJJ:Z

    if-ne v0, v2, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    iget v1, p0, LX/0npv;->LLILIL:F

    sget v0, LX/0njO;->LLJJIJI:I

    sget v0, LX/0njO;->LLJJIJI:I

    div-int/2addr v0, v3

    int-to-float v0, v0

    sub-float v0, v1, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    iget v0, p0, LX/0npv;->LLILLJJLI:F

    add-float/2addr v1, v0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0nhn;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0nhn;->LJJ:Z

    if-ne v0, v2, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x1

    return v3

    :cond_3
    return v4
.end method

.method public final LJFF()I
    .locals 1

    const/16 v0, 0x4e24

    return v0
.end method

.method public final LJIJI(LX/0nhp;LX/0nin;)V
    .locals 4

    check-cast p1, LX/0nhn;

    sget-boolean v0, LX/0njW;->LLJJIJI:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0njW;->LLJJ:Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v3, p0, LX/0njW;->LLJILJIL:LX/0njV;

    new-instance v2, LX/0njZ;

    invoke-direct {v2}, LX/0njZ;-><init>()V

    iget-object v0, p1, LX/0nhn;->LJIJ:Ljava/lang/Integer;

    iput-object v0, v2, LX/0njZ;->LJIIJJI:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0njZ;->LJIIL:Ljava/lang/Integer;

    iget-wide v0, p1, LX/0nhn;->LJIIJJI:J

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0njZ;->LJIIJ:Ljava/lang/CharSequence;

    iput-object v2, v3, LX/0npv;->LL:LX/0nhp;

    :cond_0
    return-void
.end method

.method public final LJIJJ(Landroid/graphics/Canvas;LX/0nin;)V
    .locals 5

    sget-boolean v0, LX/0njW;->LLJJIJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0njW;->LJJJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0nhn;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0nhn;->LJJII:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0njW;->LLJILLL:Z

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v1, LX/0nhn;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0nhn;->LJIILIIL:Z

    if-eqz v0, :cond_2

    iget-wide v1, v1, LX/0nhn;->LJIIJJI:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    invoke-virtual {p0, p1, p2}, LX/0njW;->LJJIL(Landroid/graphics/Canvas;LX/0nin;)V

    :cond_2
    iget v2, p0, LX/0npv;->LLILIL:F

    iget-object v0, p0, LX/0njW;->LLJILJIL:LX/0njV;

    iget v0, v0, LX/0npv;->LLILLJJLI:F

    add-float/2addr v2, v0

    iget v0, p0, LX/0njW;->LLJILJILJ:I

    int-to-float v1, v0

    add-float/2addr v2, v1

    iget v0, p0, LX/0npv;->LLILL:F

    add-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1, p2}, LX/0njW;->LJJIZ(Landroid/graphics/Canvas;LX/0nin;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, LX/0npv;->LLILIL:F

    iget v0, p0, LX/0njW;->LLJILJILJ:I

    int-to-float v1, v0

    add-float/2addr v2, v1

    iget v0, p0, LX/0npv;->LLILL:F

    add-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1, p2}, LX/0njW;->LJJIZ(Landroid/graphics/Canvas;LX/0nin;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v1, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v1, LX/0nhn;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/0nhn;->LJIILIIL:Z

    if-eqz v0, :cond_3

    iget-wide v1, v1, LX/0nhn;->LJIIJJI:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    invoke-virtual {p0, p1, p2}, LX/0njW;->LJJIL(Landroid/graphics/Canvas;LX/0nin;)V

    return-void
.end method

.method public final LJIJJLI(FF)V
    .locals 2

    sget-boolean v0, LX/0njW;->LLJJIJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0njW;->LLJILLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0njW;->LLJILJIL:LX/0njV;

    invoke-virtual {v0, p1, p2}, LX/0npv;->LJIILLIIL(FF)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0njW;->LLJILJIL:LX/0njV;

    iget v0, p0, LX/0npv;->LLILLJJLI:F

    add-float/2addr p1, v0

    iget v0, v1, LX/0npv;->LLILLJJLI:F

    sub-float/2addr p1, v0

    invoke-virtual {v1, p1, p2}, LX/0npv;->LJIILLIIL(FF)V

    return-void
.end method

.method public final LJIL(LX/0nin;)V
    .locals 3

    sget-boolean v0, LX/0njW;->LLJJIJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0njW;->LLJILJIL:LX/0njV;

    invoke-virtual {v0, p1}, LX/0npv;->LJIL(LX/0nin;)V

    iget-object v0, p0, LX/0njW;->LLJIJIL:LX/0npv;

    invoke-virtual {v0}, LX/0npv;->LJI()F

    move-result v2

    iput v2, p0, LX/0npv;->LLILLL:F

    iget-object v0, p0, LX/0njW;->LLJILJIL:LX/0njV;

    iget v1, v0, LX/0npv;->LLILLJJLI:F

    add-float/2addr v1, v2

    sget v0, LX/0njW;->LLJJIII:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, LX/0npv;->LLILLJJLI:F

    const v0, 0x3f3851ec    # 0.72f

    mul-float/2addr v0, v2

    sub-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, LX/0njW;->LLJILJILJ:I

    return-void
.end method

.method public final LJJI(LX/0nin;)V
    .locals 3

    sget-boolean v0, LX/0njW;->LLJJIJI:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0njW;->LJJJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v2, LX/0nhn;

    if-eqz v2, :cond_3

    sget-object v0, LX/0njf;->LIZ:LX/0njd;

    invoke-virtual {v0}, LX/0njd;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0njj;

    if-nez v0, :cond_1

    new-instance v0, LX/0njj;

    invoke-direct {v0}, LX/0njj;-><init>()V

    :cond_1
    iput-object v0, p0, LX/0njW;->LLJJI:LX/0njj;

    iget-object v0, p0, LX/0njW;->LLJJI:LX/0njj;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0njW;LX/0nhn;I)V

    iput-object v1, v2, LX/0nhn;->LJJIIJ:LX/0PAm;

    iget-boolean v0, v2, LX/0nhn;->LJJ:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0njW;->LLJJI:LX/0njj;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0njj;->LIZIZ(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0njW;->LLJJI:LX/0njj;

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0njj;->LIZIZ(I)V

    return-void
.end method

.method public final LJJII()V
    .locals 1

    sget-boolean v0, LX/0njW;->LLJJIJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LX/0npv;->LJJII()V

    iget-object v0, p0, LX/0njW;->LLJJ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, LX/0njW;->LLJILJIL:LX/0njV;

    invoke-virtual {v0}, LX/0npv;->LJJII()V

    return-void
.end method

.method public final LJJIL(Landroid/graphics/Canvas;LX/0nin;)V
    .locals 3

    iget-object v0, p0, LX/0njW;->LLJILJIL:LX/0njV;

    iget-object v1, v0, LX/0npv;->LL:LX/0nhp;

    check-cast v1, LX/0njZ;

    if-eqz v1, :cond_0

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0njZ;->LJIIL:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/0njW;->LLJILJIL:LX/0njV;

    iget-object v2, v0, LX/0npv;->LL:LX/0nhp;

    check-cast v2, LX/0njZ;

    if-eqz v2, :cond_1

    iget-object v0, p2, LX/0nin;->LIZLLL:LX/0nj1;

    iget-object v1, v0, LX/0nj1;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, -0x3f000001    # -7.9999995f

    invoke-static {v0, v1}, LX/0njJ;->LIZ(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0njZ;->LJIIJJI:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/0njW;->LLJILJIL:LX/0njV;

    invoke-virtual {v0, p1, p2}, LX/0npv;->LIZLLL(Landroid/graphics/Canvas;LX/0nin;)V

    return-void
.end method

.method public final LJJIZ(Landroid/graphics/Canvas;LX/0nin;)V
    .locals 5

    iget-object v4, p0, LX/0njW;->LLJJI:LX/0njj;

    if-eqz v4, :cond_0

    iget-object v0, p2, LX/0nin;->LJ:LX/0nio;

    iget v0, v0, LX/0nio;->LIZLLL:F

    iput v0, v4, LX/0njj;->LJII:F

    iget-object v0, p2, LX/0nin;->LJ:LX/0nio;

    iget v0, v0, LX/0nio;->LJ:I

    iput v0, v4, LX/0njj;->LJI:I

    iget v3, p0, LX/0npv;->LLILLL:F

    iget v1, p0, LX/0njW;->LLJILJILJ:I

    mul-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    sub-float v0, v3, v0

    float-to-int v2, v0

    mul-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    sub-float/2addr v3, v0

    float-to-int v1, v3

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v2, p0, LX/0njW;->LLJJI:LX/0njj;

    if-eqz v2, :cond_1

    iget-object v0, p2, LX/0nin;->LIZLLL:LX/0nj1;

    iget-object v1, v0, LX/0nj1;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/0njj;->LJFF:I

    :cond_1
    iget-object v0, p0, LX/0njW;->LLJJI:LX/0njj;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0njj;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final LJJJ()Z
    .locals 6

    iget-object v1, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v1, LX/0nhn;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0nhn;->LJIILIIL:Z

    if-eqz v0, :cond_1

    iget-wide v3, v1, LX/0nhn;->LJIIJJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    :cond_0
    return v5

    :cond_1
    iget-boolean v0, v1, LX/0nhn;->LJJ:Z

    if-eqz v0, :cond_0

    :cond_2
    const/4 v5, 0x1

    return v5
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    sget-boolean v0, LX/0njW;->LLJJIJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0njW;->LLJILJIL:LX/0njV;

    iget-object v1, v0, LX/0npv;->LL:LX/0nhp;

    check-cast v1, LX/0njZ;

    if-eqz v1, :cond_1

    const v0, -0x3f000001    # -7.9999995f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0njZ;->LJIIJJI:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0nhn;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0nhn;->LJJIII:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v2, LX/0nhn;

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0njW;->LLJJI:LX/0njj;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0njj;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/0nhn;->LJJII:Z

    :cond_3
    iget-object v0, p0, LX/0njW;->LLJJI:LX/0njj;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0njj;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0njW;->LLJILJIL:LX/0njV;

    iget-object v2, v0, LX/0npv;->LL:LX/0nhp;

    check-cast v2, LX/0njZ;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0nhn;

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/0nhn;->LJIIJJI:J

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0njZ;->LJIIJ:Ljava/lang/CharSequence;

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
