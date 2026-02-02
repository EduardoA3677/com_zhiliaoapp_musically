.class public final LX/0njX;
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
.field public static final LLJJI:I

.field public static final LLJJIII:Z


# instance fields
.field public final LLJIJIL:LX/0npv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0npv<",
            "*>;"
        }
    .end annotation
.end field

.field public final LLJILJIL:LX/0njU;

.field public LLJILJILJ:I

.field public final LLJILLL:Z

.field public LLJJ:LX/0njk;


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

    sput v0, LX/0njX;->LLJJI:I

    invoke-static {}, LX/0ANN;->LIZ()Z

    move-result v0

    sput-boolean v0, LX/0njX;->LLJJIII:Z

    return-void
.end method

.method public constructor <init>(LX/0npv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0npv<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0npv;-><init>()V

    iput-object p1, p0, LX/0njX;->LLJIJIL:LX/0npv;

    new-instance v0, LX/0njU;

    invoke-direct {v0}, LX/0njU;-><init>()V

    iput-object v0, p0, LX/0njX;->LLJILJIL:LX/0njU;

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/0njX;->LLJILLL:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(FF)I
    .locals 3

    sget-boolean v0, LX/0njX;->LLJJIII:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0njX;->LJJIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0npv;->LLILIL:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    iget v0, p0, LX/0npv;->LLILLJJLI:F

    add-float/2addr v1, v0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    iget v1, p0, LX/0npv;->LLILL:F

    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    iget v0, p0, LX/0npv;->LLILLL:F

    add-float/2addr v1, v0

    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0nhn;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0nhn;->LJJ:Z

    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public final LJFF()I
    .locals 1

    const/16 v0, 0x4e24

    return v0
.end method

.method public final LJIJI(LX/0nhp;LX/0nin;)V
    .locals 4

    check-cast p1, LX/0nhn;

    sget-boolean v0, LX/0njX;->LLJJIII:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0njX;->LLJILJIL:LX/0njU;

    new-instance v2, LX/0njZ;

    invoke-direct {v2}, LX/0njZ;-><init>()V

    iget-object v0, p2, LX/0nin;->LIZLLL:LX/0nj1;

    iget-object v0, v0, LX/0nj1;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v0, 0x0

    iput-object v0, v2, LX/0njZ;->LJIIL:Ljava/lang/Integer;

    iget-wide v0, p1, LX/0nhn;->LJIIJJI:J

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0njZ;->LJIIJ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2, p2}, LX/0npv;->LIZJ(LX/0nhp;LX/0nin;)V

    :cond_0
    return-void
.end method

.method public final LJIJJ(Landroid/graphics/Canvas;LX/0nin;)V
    .locals 5

    sget-boolean v0, LX/0njX;->LLJJIII:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0njX;->LLJILLL:Z

    const/high16 v4, -0x1000000

    const/high16 v3, 0x3f400000    # 0.75f

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0njX;->LJJJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0njX;->LLJILJIL:LX/0njU;

    iget-object v1, v0, LX/0npv;->LL:LX/0nhp;

    check-cast v1, LX/0njZ;

    if-eqz v1, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0njZ;->LJIIL:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/0njX;->LLJILJIL:LX/0njU;

    invoke-virtual {v0, p1, p2}, LX/0npv;->LIZLLL(Landroid/graphics/Canvas;LX/0nin;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, LX/0npv;->LLILIL:F

    iget-object v0, p0, LX/0njX;->LLJILJIL:LX/0njU;

    iget v0, v0, LX/0npv;->LLILLJJLI:F

    add-float/2addr v2, v0

    iget v0, p0, LX/0njX;->LLJILJILJ:I

    int-to-float v1, v0

    add-float/2addr v2, v1

    iget v0, p0, LX/0npv;->LLILL:F

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1, p2}, LX/0njX;->LJJIL(Landroid/graphics/Canvas;LX/0nin;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, LX/0npv;->LLILIL:F

    iget v0, p0, LX/0njX;->LLJILJILJ:I

    int-to-float v1, v0

    add-float/2addr v2, v1

    iget v0, p0, LX/0npv;->LLILL:F

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1, p2}, LX/0njX;->LJJIL(Landroid/graphics/Canvas;LX/0nin;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0}, LX/0njX;->LJJJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0njX;->LLJILJIL:LX/0njU;

    iget-object v1, v0, LX/0npv;->LL:LX/0nhp;

    check-cast v1, LX/0njZ;

    if-eqz v1, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0njZ;->LJIIL:Ljava/lang/Integer;

    :cond_5
    iget-object v0, p0, LX/0njX;->LLJILJIL:LX/0njU;

    invoke-virtual {v0, p1, p2}, LX/0npv;->LIZLLL(Landroid/graphics/Canvas;LX/0nin;)V

    return-void
.end method

.method public final LJIJJLI(FF)V
    .locals 2

    sget-boolean v0, LX/0njX;->LLJJIII:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0njX;->LLJILLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0njX;->LLJILJIL:LX/0njU;

    invoke-virtual {v0, p1, p2}, LX/0npv;->LJIILLIIL(FF)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0njX;->LLJILJIL:LX/0njU;

    iget v0, p0, LX/0npv;->LLILLJJLI:F

    add-float/2addr p1, v0

    iget v0, v1, LX/0npv;->LLILLJJLI:F

    sub-float/2addr p1, v0

    invoke-virtual {v1, p1, p2}, LX/0npv;->LJIILLIIL(FF)V

    return-void
.end method

.method public final LJIL(LX/0nin;)V
    .locals 3

    sget-boolean v0, LX/0njX;->LLJJIII:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0njX;->LJJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0njX;->LLJILJIL:LX/0njU;

    invoke-virtual {v0, p1}, LX/0npv;->LJIL(LX/0nin;)V

    :cond_1
    iget-object v0, p0, LX/0njX;->LLJIJIL:LX/0npv;

    invoke-virtual {v0}, LX/0npv;->LJI()F

    move-result v2

    iput v2, p0, LX/0npv;->LLILLL:F

    iget-object v0, p0, LX/0njX;->LLJILJIL:LX/0njU;

    iget v1, v0, LX/0npv;->LLILLJJLI:F

    add-float/2addr v1, v2

    sget v0, LX/0njX;->LLJJI:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, LX/0npv;->LLILLJJLI:F

    const v0, 0x3e0f5c29    # 0.14f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, LX/0njX;->LLJILJILJ:I

    return-void
.end method

.method public final LJJI(LX/0nin;)V
    .locals 5

    sget-boolean v0, LX/0njX;->LLJJIII:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0njX;->LJJIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v4, LX/0nhn;

    if-eqz v4, :cond_4

    sget-object v0, LX/0njc;->LIZ:LX/0njd;

    invoke-virtual {v0}, LX/0njd;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0njk;

    if-nez v2, :cond_1

    new-instance v2, LX/0njk;

    invoke-direct {v2}, LX/0njk;-><init>()V

    :cond_1
    iput-object v2, p0, LX/0njX;->LLJJ:LX/0njk;

    iget-object v0, p1, LX/0nin;->LIZLLL:LX/0nj1;

    iget-object v1, v0, LX/0nj1;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0njk;->setAlpha(I)V

    iget-object v0, p0, LX/0njX;->LLJJ:LX/0njk;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    iget-object v3, p0, LX/0njX;->LLJJ:LX/0njk;

    const/4 v2, 0x2

    if-eqz v3, :cond_3

    iget v1, p0, LX/0npv;->LLILLL:F

    iget v0, p0, LX/0njX;->LLJILJILJ:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0xa7

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/0njX;LX/0nhn;I)V

    iput-object v1, v4, LX/0nhn;->LJJIIJ:LX/0PAm;

    iget-boolean v0, v4, LX/0nhn;->LJJ:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0njX;->LLJJ:LX/0njk;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0njk;->LIZIZ(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0njX;->LLJJ:LX/0njk;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/0njk;->LIZIZ(I)V

    return-void
.end method

.method public final LJJIFFI(LX/0nin;)V
    .locals 3

    iget-object v2, p0, LX/0njX;->LLJJ:LX/0njk;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/0nin;->LIZLLL:LX/0nj1;

    iget-object v1, v0, LX/0nj1;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0njk;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, LX/0njX;->LLJILJIL:LX/0njU;

    iget-object v2, v0, LX/0npv;->LL:LX/0nhp;

    check-cast v2, LX/0njZ;

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/0nin;->LIZLLL:LX/0nj1;

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
    iget-object v0, p0, LX/0njX;->LLJILJIL:LX/0njU;

    invoke-virtual {v0, p1}, LX/0npv;->LJJIFFI(LX/0nin;)V

    return-void
.end method

.method public final LJJII()V
    .locals 3

    sget-boolean v0, LX/0njX;->LLJJIII:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LX/0npv;->LJJII()V

    iget-object v0, p0, LX/0njX;->LLJILJIL:LX/0njU;

    invoke-virtual {v0}, LX/0npv;->LJJII()V

    iget-object v2, p0, LX/0njX;->LLJJ:LX/0njk;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0njk;->LIZIZ(I)V

    sget-object v0, LX/0njc;->LIZ:LX/0njd;

    sget-object v1, LX/0njc;->LIZ:LX/0njd;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1, v2}, LX/0njd;->release(Ljava/lang/Object;)Z

    iput-object v0, p0, LX/0njX;->LLJJ:LX/0njk;

    :cond_1
    return-void
.end method

.method public final LJJIL(Landroid/graphics/Canvas;LX/0nin;)V
    .locals 3

    iget-object v2, p0, LX/0npv;->LL:LX/0nhp;

    move-object v0, v2

    check-cast v0, LX/0nhn;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0nhn;->LJJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0njX;->LLJJ:LX/0njk;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/0nin;->LIZLLL:LX/0nj1;

    iget-object v0, v0, LX/0nj1;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0njk;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, LX/0njX;->LLJJ:LX/0njk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0njk;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final LJJIZ()Z
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

.method public final LJJJ()Z
    .locals 6

    iget-object v1, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v1, LX/0nhn;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0nhn;->LJIILIIL:Z

    if-eqz v0, :cond_0

    iget-wide v3, v1, LX/0nhn;->LJIIJJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    sget-boolean v0, LX/0njX;->LLJJIII:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0njX;->LLJILJIL:LX/0njU;

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

    iget-object v0, p0, LX/0njX;->LLJJ:LX/0njk;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0njk;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/0nhn;->LJJII:Z

    :cond_3
    iget-object v0, p0, LX/0njX;->LLJJ:LX/0njk;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0njk;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0njX;->LLJILJIL:LX/0njU;

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
