.class public final LX/0mnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0moV;


# instance fields
.field public final LL:Landroid/widget/FrameLayout;

.field public final LLILIL:Landroid/widget/FrameLayout;

.field public final LLILL:LX/0mod;

.field public final LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/0mod;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mnu;->LL:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/0mnu;->LLILIL:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0mnu;->LLILL:LX/0mod;

    iput-object p4, p0, LX/0mnu;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final LJI(FFILandroid/graphics/RectF;LX/0TGA;)Z
    .locals 5

    iget-object v0, p0, LX/0mnu;->LLILL:LX/0mod;

    iget-object v0, v0, LX/0mod;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mnc;

    iget-object v0, v1, LX/0mnc;->LIZ:LX/0TGA;

    if-ne v0, p5, :cond_0

    iget-object v4, v1, LX/0mnc;->LJIIJJI:Lkotlin/Pair;

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    return v1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method public final LJIIIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJJI(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public final LJIL(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
