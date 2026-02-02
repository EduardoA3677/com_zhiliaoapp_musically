.class public final LX/0moO;
.super LX/0mqQ;
.source "SourceFile"

# interfaces
.implements LX/0moV;
.implements LX/0moZ;


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/05ta;

.field public LLILL:J

.field public LLILLIZIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0mUE;Lkotlin/jvm/internal/AwS533S0100000_23;)V
    .locals 2

    invoke-direct {p0}, LX/0mqQ;-><init>()V

    iput-object p2, p0, LX/0moO;->LL:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x59f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mUE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0moO;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(I)V
    .locals 0

    return-void
.end method

.method public final LJFF(I)V
    .locals 0

    return-void
.end method

.method public final LJI(FFILandroid/graphics/RectF;LX/0TGA;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(FILandroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJ(ILX/0TGA;FFLandroid/graphics/RectF;F)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(I)Z
    .locals 3

    iget-object v0, p0, LX/0moO;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, LX/0TGK;->LIZ(ILjava/util/List;)LX/0mob;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mob;->LJI()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/0moO;->LL:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_0
    return v1
.end method

.method public final LJIIL(ILX/0TGA;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(I)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(I)V
    .locals 0

    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(IZ)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 0

    return-void
.end method

.method public final LJIJ(IFFLandroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final LJIJI(FILandroid/graphics/RectF;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJ(FILandroid/graphics/RectF;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI()V
    .locals 0

    return-void
.end method

.method public final LJIL(I)Z
    .locals 6

    iget-object v0, p0, LX/0moO;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, LX/0TGK;->LIZ(ILjava/util/List;)LX/0mob;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0mob;->LJIJJLI()Z

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0moO;->LLILL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    const-wide/16 v3, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, LX/0moO;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0moO;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v1, p0, LX/0moO;->LL:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, p0, LX/0moO;->LLILL:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0moO;->LLILLIZIL:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final LJJ()V
    .locals 0

    return-void
.end method

.method public final LJJIFFI()V
    .locals 0

    return-void
.end method

.method public final LJJII(I)V
    .locals 0

    return-void
.end method

.method public final LJJIII(ILX/0TGA;FF)V
    .locals 0

    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0moO;->LLILL:J

    instance-of v0, p0, LX/0HQH;

    return v0
.end method
