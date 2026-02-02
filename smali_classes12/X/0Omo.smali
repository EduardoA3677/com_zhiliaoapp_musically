.class public final LX/0Omo;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0OJy;

.field public final LIZIZ:J

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Oap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OI9;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    iput-object p1, p0, LX/0Omo;->LIZ:LX/0OJy;

    iput-wide p2, p0, LX/0Omo;->LIZIZ:J

    iput-object p4, p0, LX/0Omo;->LIZJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 13

    new-instance v12, LX/0OiF;

    invoke-direct {v12}, LX/0OiF;-><init>()V

    iget-object v11, p0, LX/0Omo;->LIZ:LX/0OJy;

    iget-wide v5, p0, LX/0Omo;->LIZIZ:J

    sget-object v10, LX/0OHp;->Ltr:LX/0OHp;

    sget-object v0, LX/0OxS;->LIZ:Landroid/graphics/Canvas;

    new-instance v9, LX/0P0h;

    invoke-direct {v9}, LX/0P0h;-><init>()V

    iput-object p1, v9, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    iget-object v8, p0, LX/0Omo;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, v12, LX/0OiF;->LL:LX/0Ob9;

    iget-object v7, v0, LX/0Ob9;->LIZ:LX/0OJy;

    iget-object v4, v0, LX/0Ob9;->LIZIZ:LX/0OHp;

    iget-object v3, v0, LX/0Ob9;->LIZJ:LX/0OdZ;

    iget-wide v1, v0, LX/0Ob9;->LIZLLL:J

    iput-object v11, v0, LX/0Ob9;->LIZ:LX/0OJy;

    iput-object v10, v0, LX/0Ob9;->LIZIZ:LX/0OHp;

    iput-object v9, v0, LX/0Ob9;->LIZJ:LX/0OdZ;

    iput-wide v5, v0, LX/0Ob9;->LIZLLL:J

    invoke-virtual {v9}, LX/0P0h;->save()V

    invoke-interface {v8, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/0P0h;->LJIIJJI()V

    iget-object v0, v12, LX/0OiF;->LL:LX/0Ob9;

    iput-object v7, v0, LX/0Ob9;->LIZ:LX/0OJy;

    iput-object v4, v0, LX/0Ob9;->LIZIZ:LX/0OHp;

    iput-object v3, v0, LX/0Ob9;->LIZJ:LX/0OdZ;

    iput-wide v1, v0, LX/0Ob9;->LIZLLL:J

    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 6

    iget-object v5, p0, LX/0Omo;->LIZ:LX/0OJy;

    iget-wide v1, p0, LX/0Omo;->LIZIZ:J

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v5, v0}, LX/0OJy;->LLIIII(F)F

    move-result v0

    invoke-interface {v5, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v4

    iget-wide v2, p0, LX/0Omo;->LIZIZ:J

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v5, v0}, LX/0OJy;->LLIIII(F)F

    move-result v0

    invoke-interface {v5, v0}, LX/0OJy;->LJLLLL(F)I

    move-result v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Point;->set(II)V

    iget v0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v0, 0x2

    iget v0, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
