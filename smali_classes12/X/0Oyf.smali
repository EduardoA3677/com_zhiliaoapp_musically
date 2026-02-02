.class public final LX/0Oyf;
.super LX/0Oyi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Oyi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(IILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method
