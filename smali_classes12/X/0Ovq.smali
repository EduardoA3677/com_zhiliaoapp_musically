.class public final LX/0Ovq;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final LLIZLLLIL:LX/0Pr4;


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/0OxG;

.field public final LLILL:LX/0OiF;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Landroid/graphics/Outline;

.field public LLILLL:Z

.field public LLILZ:LX/0OJy;

.field public LLILZIL:LX/0OHp;

.field public LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Oap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:LX/0OmX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0Pr4;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LX/0Pr4;-><init>(I)V

    sput-object v1, LX/0Ovq;->LLIZLLLIL:LX/0Pr4;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0OxG;LX/0OiF;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0Ovq;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0Ovq;->LLILIL:LX/0OxG;

    iput-object p3, p0, LX/0Ovq;->LLILL:LX/0OiF;

    sget-object v0, LX/0Ovq;->LLIZLLLIL:LX/0Pr4;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ovq;->LLILLL:Z

    sget-object v0, LX/0ObB;->LIZ:LX/0OI9;

    iput-object v0, p0, LX/0Ovq;->LLILZ:LX/0OJy;

    sget-object v0, LX/0OHp;->Ltr:LX/0OHp;

    iput-object v0, p0, LX/0Ovq;->LLILZIL:LX/0OHp;

    sget-object v0, LX/0OmY;->LIZ:LX/0Omk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Omk;->LIZIZ:Lkotlin/jvm/internal/AFwS228S0000000_11;

    iput-object v0, p0, LX/0Ovq;->LLILZLL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v14, p0

    iget-object v13, v14, LX/0Ovq;->LLILIL:LX/0OxG;

    iget-object v12, v13, LX/0OxG;->LIZ:LX/0P0h;

    iget-object v0, v12, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iput-object v0, v12, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    iget-object v11, v14, LX/0Ovq;->LLILL:LX/0OiF;

    iget-object v0, v14, LX/0Ovq;->LLILZ:LX/0OJy;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/0Ovq;->LLILZIL:LX/0OHp;

    move-object/from16 v16, v0

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v5, v2

    or-long/2addr v5, v0

    iget-object v15, v14, LX/0Ovq;->LLIZ:LX/0OmX;

    iget-object v10, v14, LX/0Ovq;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v11, LX/0OiF;->LLILIL:LX/0OY2;

    invoke-virtual {v0}, LX/0OY2;->LIZLLL()LX/0OJy;

    move-result-object v9

    iget-object v0, v11, LX/0OiF;->LLILIL:LX/0OY2;

    invoke-virtual {v0}, LX/0OY2;->LJ()LX/0OHp;

    move-result-object v8

    iget-object v0, v11, LX/0OiF;->LLILIL:LX/0OY2;

    invoke-virtual {v0}, LX/0OY2;->LIZ()LX/0OdZ;

    move-result-object v7

    iget-object v0, v11, LX/0OiF;->LLILIL:LX/0OY2;

    invoke-virtual {v0}, LX/0OY2;->LIZIZ()J

    move-result-wide v3

    iget-object v2, v11, LX/0OiF;->LLILIL:LX/0OY2;

    iget-object v1, v2, LX/0OY2;->LIZIZ:LX/0OmX;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, LX/0OY2;->LJI(LX/0OJy;)V

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, LX/0OY2;->LJII(LX/0OHp;)V

    invoke-virtual {v2, v12}, LX/0OY2;->LJFF(LX/0OdZ;)V

    invoke-virtual {v2, v5, v6}, LX/0OY2;->LIZJ(J)V

    iput-object v15, v2, LX/0OY2;->LIZIZ:LX/0OmX;

    invoke-virtual {v12}, LX/0P0h;->save()V

    :try_start_0
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, LX/0P0h;->LJIIJJI()V

    iget-object v0, v11, LX/0OiF;->LLILIL:LX/0OY2;

    invoke-virtual {v0, v9}, LX/0OY2;->LJI(LX/0OJy;)V

    invoke-virtual {v0, v8}, LX/0OY2;->LJII(LX/0OHp;)V

    invoke-virtual {v0, v7}, LX/0OY2;->LJFF(LX/0OdZ;)V

    invoke-virtual {v0, v3, v4}, LX/0OY2;->LIZJ(J)V

    iput-object v1, v0, LX/0OY2;->LIZIZ:LX/0OmX;

    iget-object v1, v13, LX/0OxG;->LIZ:LX/0P0h;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/0P0h;->LIZ:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    iput-boolean v0, v14, LX/0Ovq;->LLILLIZIL:Z

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v12}, LX/0P0h;->LJIIJJI()V

    iget-object v0, v11, LX/0OiF;->LLILIL:LX/0OY2;

    invoke-virtual {v0, v9}, LX/0OY2;->LJI(LX/0OJy;)V

    invoke-virtual {v0, v8}, LX/0OY2;->LJII(LX/0OHp;)V

    invoke-virtual {v0, v7}, LX/0OY2;->LJFF(LX/0OdZ;)V

    invoke-virtual {v0, v3, v4}, LX/0OY2;->LIZJ(J)V

    iput-object v1, v0, LX/0OY2;->LIZIZ:LX/0OmX;

    throw v2
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    iget-boolean v0, p0, LX/0Ovq;->LLILLL:Z

    return v0
.end method

.method public final getCanvasHolder()LX/0OxG;
    .locals 1

    iget-object v0, p0, LX/0Ovq;->LLILIL:LX/0OxG;

    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Ovq;->LL:Landroid/view/View;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, LX/0Ovq;->LLILLL:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, LX/0Ovq;->LLILLIZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ovq;->LLILLIZIL:Z

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0Ovq;->LLILLL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/0Ovq;->LLILLL:Z

    invoke-virtual {p0}, LX/0Ovq;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Ovq;->LLILLIZIL:Z

    return-void
.end method
