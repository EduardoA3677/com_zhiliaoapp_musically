.class public final LX/0CTw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic LL:LX/0COa;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0COa;FFLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0CTw;->LL:LX/0COa;

    iput p2, p0, LX/0CTw;->LLILIL:F

    iput p3, p0, LX/0CTw;->LLILL:F

    iput-object p4, p0, LX/0CTw;->LLILLIZIL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    iget-object v4, p0, LX/0CTw;->LL:LX/0COa;

    iget v3, p0, LX/0CTw;->LLILIL:F

    iget v2, p0, LX/0CTw;->LLILL:F

    iget-object v1, p0, LX/0CTw;->LLILLIZIL:Landroid/view/View;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    sub-float/2addr v3, v2

    :goto_0
    iput v3, v4, LX/0COa;->LJI:F

    return-void

    :cond_0
    sget-object v0, LX/0CTv;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v3

    iget v0, v4, LX/0COa;->LJ:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    add-float v3, v1, v2

    goto :goto_0
.end method
