.class public final LX/0wY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wWe;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0wY6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wY3;->LIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(IILX/0wX5;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(IILX/0wX5;Landroid/widget/FrameLayout$LayoutParams;Landroid/graphics/Rect;I)V
    .locals 5

    iget-object v0, p3, LX/0wX5;->LIZ:LX/0wX4;

    invoke-virtual {v0}, LX/0wX4;->LIZ()LX/0wY7;

    move-result-object v0

    invoke-interface {v0, p4}, LX/0wY7;->LJIIJJI(Landroid/widget/FrameLayout$LayoutParams;)V

    new-instance v4, Landroid/graphics/Rect;

    iget v3, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v1, v3

    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v0, v2

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p3, LX/0wX5;->LIZ:LX/0wX4;

    invoke-virtual {v0}, LX/0wX4;->LIZ()LX/0wY7;

    move-result-object v0

    invoke-virtual {p0, v4, p5}, LX/0wY3;->LIZLLL(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    invoke-interface {v0}, LX/0wY7;->LJIIL()V

    return-void
.end method

.method public final LIZLLL(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iput v2, v3, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    return-object v3
.end method

.method public final LJ(Landroid/graphics/Rect;Z)V
    .locals 0

    return-void
.end method
