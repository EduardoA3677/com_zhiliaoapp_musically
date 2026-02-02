.class public final LX/0CXN;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v4, 0x0

    cmpg-float v0, v6, v4

    if-lez v0, :cond_2

    cmpg-float v0, v5, v4

    if-lez v0, :cond_2

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v1, v6, v2

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v6, v4, v6, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-float v0, v5, v2

    invoke-virtual {v3, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v6, v5, v1, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v4, v4, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v5, v2

    invoke-virtual {v3, v4, v5, v4, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    :goto_0
    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v3}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
